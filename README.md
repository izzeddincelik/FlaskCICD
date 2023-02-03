# FlaskCI/CD

This app contains to read all words in PDF and extract to the words.html page.

Bu şekilde bir mimari tasarım ile en hızlı CI/CD pipeline'ına sahip olabilirsiniz.

Git ile dosyaları local'e indirip kendi parametrelerinizi girebilirsiniz.

Projeyi kendi reponuza ekleyerek kullanabilirsiniz.

Kullanılan ortamlar;

- Cloud Build
  Create Trigger diyerek gerekli config'leri yapın.
- Cloud Run
  Çalışan Servisinizi burdan url olarak deneyebilirsiniz.
- IAM | Cloud Build Service Account
  Cloud Build Service Account rolü tanımlanması gerekmektedir.
- Cloud Shell Editor
  gerekli dosya düzenlemelerinizi burdan yapabilirsiniz.
- Container Registry
  Image'ınızı burda barındırıp tekrar kullanabilirsiniz.
  
Bir diğer yöntem de Cloud Run üzerinde Docker Image'ınızı containerize ederek Set Up Continuous Deployment diyerek gerekli işlemleri manuel olarak da yapabilirsiniz.

Kolay gelsin.
