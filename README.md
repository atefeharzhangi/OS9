# OS9

                                                                  عاطفه ارژنگی
                                                                  
                                                                ازمایشگاه سیستم عامل
                                                                
 
 سوال ۱
 
 chown [options] user[:[group]]file...
 
 تغییر مالکیت کاربر و تغییر مالکیت گروه یک یا یک پوشه 
 
 options :
 
 chown -R user:group directory                  
                         برای تغییر مالک یا گروه تمامی فایل های داخل یک دایرکتوری از این دستور استفاده می کنیم و باید به جای نام فایل حتما از نام دایرکتوری استفاده کنیم 
  
  chown -c
            فقط در صورت تغییرات گزارش می دهد 
            
  chown -f
           پیغام های خطا را کاهش می دهد
           
  gpasswd 
  
  بااین دستور می توان گروههای خوددرسیستم عامل لینوکس مدیریت کنید.به شمااین امکان رامی دهد که بتوانیدادمین های گروه هاواعضای گروه هاو همچنین پسوورد گروههارا تعریف کنید
  
  options :
  
  gpasswd -A USER GROUP
                            بااین دستور کاربر را مدیر گروه کردیم و با کاما می توانید چند کاربر را جدا کرده و همزمان مدیر گروه کنید 
                            
  gpasswd -a USER GROUP
                  اضافه کردن اعضا در گروه های لینوکس .کاربر میتواند به صورت پیش فرض کاربران دیگر رابه عضو گروههای مختلف دربیاورد 
                  
  gpasswd -r GROUP
                   برداشتن و حذف پسوورد گروه
                   
 
 سوال۲
 
 id -u -n       نام کاربری
 
id              شناسه کاربر و شناسه اصلی کاربر و شناسه واقعی گروه های اضافی را نمایش می دهد

سوال۳

sudo useradd oslab     ایجاد حساب کاربری

sudo passwd oslab     پسوورد گذاری برای حساب ایجاد شده

سوال۴

sudo groupadd Uni       ایجاد گروه کاربری

sudo groupadd sadjad    ایجاد گروه کاربری

sudo usermod -G sadjad,Uni oslab     اضافه کردن حساب کاربری به هردو گروه

sudo gpasswd -A oslab sadjad         ادمین گروه را به کاربر تغییر می دهیم

سوال۵

sudo useradd os2              ایجاد حساب کاربری جدید

sudo usermod -G sadjad        اضافه کردن حساب کاربری جدیدبه گروه

sudo userdel -r os2          حذف حساب کاربری











