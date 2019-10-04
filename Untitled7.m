 mail = 'anandnainu55@gmail.com'; 
    password = 'bandrunainu';
    setpref('Internet','SMTP_Server','anandnainu55.gmail.com');
    setpref('Internet','E_mail',mail);
    setpref('Internet','SMTP_Username',mail);
    setpref('Internet','SMTP_Password',password);
    props = java.lang.System.getProperties;
    props.setProperty('mail.smtp.auth','true');
    props.setProperty('mail.smtp.starttls.enable','true');
    %props.setProperty('mail.smtp.socketFactory.class', 'javax.net.ssl.SSLSocketFactory');
    %props.setProperty('mail.smtp.socketFactory.port','25');
    sendmail(ankiankit915@gmail.com,'Test from MATLAB','Hello! This is a test from MATLAB!')