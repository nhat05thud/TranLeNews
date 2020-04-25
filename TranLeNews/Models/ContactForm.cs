using System.ComponentModel.DataAnnotations;

namespace TranLeNews.Models
{
    public class ContactForm
    {
        [Required(ErrorMessage = "Nhập họ tên")]
        public string Name { get; set; }
        [Required(ErrorMessage = "Nhập email")]
        [EmailAddress(ErrorMessage = "Sai định dạng email")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Nhập số điện thoại")]
        public string Phone { get; set; }
        [Required(ErrorMessage = "Nhập nội dung")]
        public string Message { get; set; }
        public string ErrorMsg { get; set; }
        public int CultureLCID { get; set; }
    }
}