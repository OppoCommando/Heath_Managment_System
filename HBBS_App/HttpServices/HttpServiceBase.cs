using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace HBBS_App.HttpServices
{
    public class HttpServiceBase
    {
        protected System.Net.Http.HttpClient _httpClient;
        protected HttpRequestMessage _httpRequestMessage;

        
        protected const string BaseUrl = @"http://healthapp.logicrackinfosystem.com/Api/HBBSMain/";
        
        public HttpServiceBase()
        {
            _httpClient = new HttpClient();
        }

        public async Task<string> GetAsync(string apiPath)
        {
            try
            {
                string fullUrl = BaseUrl + apiPath;
                HttpResponseMessage responseMessage = await _httpClient.GetAsync(new Uri(fullUrl));

                responseMessage.EnsureSuccessStatusCode();
                var resp = await responseMessage.Content.ReadAsStringAsync();
                return resp;
            }
            catch (Exception ex)
            {
                string msg = ex.Message;
                return null;
            }
        }

        public async Task<HttpResponseMessage> PostAsync(string apiPath, string content)
        {
            try
            {
                string fullUrl = BaseUrl + apiPath;
                _httpRequestMessage = new HttpRequestMessage();
                _httpRequestMessage.Content = new StringContent(content, System.Text.Encoding.UTF8, "application/json");
                _httpRequestMessage.Method = HttpMethod.Post;
                _httpRequestMessage.RequestUri = new Uri(fullUrl);
                HttpResponseMessage responseMessage = await _httpClient.SendAsync(_httpRequestMessage);
                return responseMessage;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}