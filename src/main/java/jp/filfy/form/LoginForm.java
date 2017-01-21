package jp.filfy.form;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;

import jp.filfy.validation.GroupOrder1;
import jp.filfy.validation.GroupOrder2;

public class LoginForm {

	@NotEmpty(groups={GroupOrder1.class},message="メールアドレスを入力してください")
	private String mailAddress;

	@NotEmpty(groups={GroupOrder1.class},message="パスワードを入力してください。")
	@Size(min=8,max=16,groups={GroupOrder2.class},message="パスワードは{min}文字以上{max}文字以下です。")
	@Pattern(regexp="[a-zA-Z0-9]*",groups={GroupOrder2.class},message="パスワードは英数である必要があります。")
	private String password;

	public void setMailAddress(String mailAddress) {
		this.mailAddress = mailAddress;
	}
	public String getMailAddress() {
		return mailAddress;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	public String getPassword() {
		return this.password;
	}
}
