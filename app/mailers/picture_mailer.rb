class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture
    mail to: "a.k.satoc51@gmail.com",subgect: "投稿確認メール"
  end
end
