using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using HBBS_App.HttpServices;
using HBBS_App.Models;
using Java.Interop;

namespace HBBS_App.Activities
{
    [Activity(Label = "@string/app_name", MainLauncher = false)]
    public class LoginActivity : Activity
    {
        TextView txt_signUp;
        Button btn_login;
        EditText edit_userid, edit_pass, password;
        CheckBox checkpassword;
        ProgressDialog _progressDialog;
        ISharedPreferences SR;
        int UserType;

      

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.LoginPage);
            // Create your application here

            _progressDialog = new ProgressDialog(this);
            _progressDialog.SetMessage("Please Wait....");


            SR = GetSharedPreferences("Login", FileCreationMode.Private);
            string UserName = SR.GetString("UserEmail", "");

            UserType = 1;
            txt_signUp = FindViewById<TextView>(Resource.Id.txt_sighup);
            edit_userid = FindViewById<EditText>(Resource.Id.edit_userid);
            edit_pass = FindViewById<EditText>(Resource.Id.edit_pass);
            password = FindViewById<EditText>(Resource.Id.edit_pass);
            checkpassword = FindViewById<CheckBox>(Resource.Id.checkpassword);

            btn_login = FindViewById<Button>(Resource.Id.btn_login);

          

            if (SR.Contains("UserId") )
            {
                StartActivity(new Intent(this, typeof(MainActivity)));
                Finish();
            }

            txt_signUp.Click += Txt_signUp_Click;
            btn_login.Click += Btn_login_Click;
            checkpassword.Click += (sender, view)=>
            {
                if (checkpassword.Checked)
                {
                    edit_pass.InputType = Android.Text.InputTypes.ClassText;
                    edit_pass.SetSelection(password.Text.Length);
                }
                else
                {
                    edit_pass.InputType = Android.Text.InputTypes.TextVariationPassword | Android.Text.InputTypes.ClassText;
                    edit_pass.SetSelection(password.Text.Length);
                }
            };

        }

        public override void OnBackPressed()
        {
           FinishAffinity();
        }



        #region Login User
        private void Btn_login_Click(object sender, EventArgs e)
        {
            if (!CommonHelperClass.IsConnectivityAvailable(this))
            {
                DialogHelper.ShowDialogAlert("Error", Constants.strNoInternet, this);
                return;
            }

            if (string.IsNullOrEmpty(edit_userid.Text) || string.IsNullOrEmpty(edit_pass.Text))
            {
                DialogHelper.ShowDialogAlert("Alert", "Please Enter Username and Password!", this);
                return;
            }

            _progressDialog.Show();
            ConnectAPI();
        }

        async void ConnectAPI()
        {
            UserMasterViewModel userobj = new UserMasterViewModel();
            UserHttpServices services = new UserHttpServices();

            try
            {
                userobj = await services.LoginAsync(edit_userid.Text, edit_pass.Text, UserType);
               
                
                if (userobj.UserId == 0)

                {
                    DialogHelper.ShowDialogAlert("Message", userobj.Msg, this);
                    return;
                }
                else
                {
                    UserImformation(userobj.UserId, userobj.GeneralUser, userobj.EmailID, userobj.UserName, userobj.UserTypeId, userobj.ContactNo);
                    var intent = new Intent(this, typeof(MainActivity));
                     StartActivity(intent);
                }
               
            }
            catch (Exception ex)
            {
                DialogHelper.ShowDialogAlert("Error", "Error occured.Please try again later!", this);
            }
            finally
            {
                _progressDialog.Hide();
            }

        }

      

        #endregion

        #region User Imformation Store
        private void UserImformation(UserMasterViewModel userobj)
        {
            ISharedPreferences SP = GetSharedPreferences("UserLogin", FileCreationMode.Private);
            ISharedPreferencesEditor edit = SP.Edit();

            edit.PutString("UserEmail", userobj.EmailID);
            edit.PutString("UserName", userobj.UserName);//Login Credentials
            edit.PutInt("UserId", userobj.UserId);
            edit.PutString("GeneralUser", userobj.GeneralUser);// User Name
            edit.PutInt("UserTypeId", userobj.UserTypeId);
            edit.PutString("ContactNo", userobj.ContactNo);
            edit.Commit();
        }

        private void UserImformation(int userId, string generalUser, string emailID, string userName, int userTypeId, string contactNo)
        {
            ISharedPreferences SP = GetSharedPreferences("Login", FileCreationMode.Private);
            ISharedPreferencesEditor edit = SP.Edit();

            edit.PutString("UserEmail", emailID);
            edit.PutString("UserName", userName);//Login Credentials
            edit.PutInt("UserId", userId);
            edit.PutString("GeneralUser", generalUser);// User Name
            edit.PutInt("UserTypeId", userTypeId);
            edit.PutString("ContactNo", contactNo);
            edit.Commit();
        }
        #endregion


        private void Txt_signUp_Click(object sender, EventArgs e)
        {
            Intent i = new Intent(this, typeof(SignUpActivity));
            StartActivity(i);
        }


    }
}