package ru.javaops.masterjava.service.mail;

import java.util.Set;
import javax.jws.WebService;
import java.util.List;

@WebService(endpointInterface = "ru.javaops.masterjava.service.mail.MailService", targetNamespace = "http://mail.javaops.ru/"
//          , wsdlLocation = "WEB-INF/wsdl/mailService.wsdl"
)
public class MailServiceImpl implements MailService {

//  public void sendMail(List<Addressee> to, List<Addressee> cc, String subject, String body) {
//    MailSender.sendMail(to, cc, subject, body);
//  }

  @Override
  public String sendToGroup(Set<Addressee> to, Set<Addressee> cc, String subject, String body) {
    return null;
  }

  @Override
  public GroupResult sendBulk(Set<Addressee> to, String subject, String body) {
    return null;
  }
}