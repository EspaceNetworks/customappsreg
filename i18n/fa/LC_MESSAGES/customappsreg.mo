��    -      �  =   �      �     �     �     �          (     8  W   F  �   �     C     Z     q  1  �     �     �     �  �  �  2   �	     
     
     
     +
     B
  ~   O
     �
  	   �
  O   �
  $   /  0   T     �     �  a   �  _        p     s     y           �     �     �  D   �  �   �  �   �  v   R     �  �  �     �     �     �      �     �       [     `   z     �     �       2  $     W     k     �  �  �  =   �     �     �     �     �  
      8        D  
   U  n   `  7   �  3     %   ;     a  ]   w  b   �     8     ?     H     Y  +   f     �     �  W   �  V   �  ]   O  X   �          '                  ,   +      	       (       #                                 "      -            !          )      &                                  *   
                                              %   $    (pick destination) Actions Add Custom Destination Add Custom Extension Add Destination Add Extension Brief description that will be published in the Extension Registry about this extension Choose un-identified destinations on your system to add to the Custom Destination Registry. This will insert the chosen entry into the Custom Destination box above. Conflicting Extensions Custom Destination: %s Custom Destinations Custom Destinations allows you to register your custom destinations that point to custom dialplans and will also 'publish' these destinations as available destinations to other modules. This is an advanced feature and should only be used by knowledgeable users. If you are getting warnings or errors in the notification panel about CUSTOM destinations that are correct, you should include them here. The 'Unknown Destinations' chooser will allow you to choose and insert any such destinations that the registry is not aware of into the Custom Destination field. Custom Extension Custom Extension:  Custom Extensions Custom Extensions provides you with a facility to register any custom extensions or feature codes that you have created in a custom file and FreePBX doesn't otherwise know about them. This allows the Extension Registry to be aware of your own extensions so that it can detect conflicts or report back information about your custom extensions to other modules that may make use of the information. You should not put extensions that you create in the Misc Apps Module as those are not custom. DUPLICATE Extension: This extension already in use Delete Description Destination Destination Quick Pick Destinations Does this destination end with 'Return'? If so, you can then select a subsequent destination after this call flow is complete. Edit:  Extension Invalid Destination, must not be blank, must be formatted as: context,exten,pri Invalid Extension, must not be blank Invalid description specified, must not be blank List Custom Extensions List Destinations More detailed notes about this destination to help document it. This field is not used elsewhere. More detailed notes about this extension to help document it. This field is not used elsewhere. No Notes Reset Return Set the Destination after return Submit Target The entered extension conflicts with another extension on the system This is the Custom Destination to be published. It should be formatted exactly as you would put it in a goto statement, with context, exten, priority all included. An example might look like:<br />mycustom-app,s,1 This is the Extension or Feature Code you are using in your dialplan that you want the FreePBX Extension Registry to be aware of. WARNING: This destination is being used by other module objects. Changing this destination may cause unexpected issue. Yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-04 11:34-0700
PO-Revision-Date: 2016-03-17 02:17+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian <http://weblate.freepbx.org/projects/freepbx/customappsreg/fa/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fa
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 (انتخاب مقصد) عملیات افزودن مقصد شخصی افزودن داخلی شخصی افزودن مقصد افزودن داخلی شرح مناسبی از پلاگین که در Registry پلاگین منتشر میشود این گزینه ورودی انتخابی را در صندوق داخلی وارد میکند. داخلی های متضاد مقصد شخصی ：%s مقاصد شخصی Custom Destinations allows you to register your custom destinations that point to custom dialplans and will also 'publish' these destinations as available destinations to other modules. This is an advanced feature and should only be used by knowledgeable users. If you are getting warnings or errors in the notification panel about CUSTOM destinations that are correct, you should include them here. The 'Unknown Destinations' chooser will allow you to choose and insert any such destinations that the registry is not aware of into the Custom Destination field . داخلی شخصی داخلی شخصی ：  داخلی های شخصی Custom Extensions provides you with a facility to register any custom extensions or feature codes that you have created in a custom file and FreePBX doesn't otherwise know about them. This allows the Extension Registry to be aware of your own extensions so that it can detect conflicts or report back information about your custom extensions to other modules that may make use of the information. You should not put extensions that you create in the Misc Apps Module as those are not custom . داخلی تکراری：این داخلی موجود است حذف شرح مقصد برداشت سریع مقصد مقاصد این مقصد با 'بازگشت' تمام میشود. ویرایش：  داخلی مقصد نامعتبر, نباید خالی باشد, باید با این فرمت باشد： context,exten داخلی نامعتبر, نباید خالی باشد شرح نامعتبر, نباید خالی باشد فهرست داخلی های شخصی فهرست مقاصد جزییات بیشتر درمورد مقاصد. این فیلد استفاده نمیشود. جزییات بیشتر درمورد داخلی ها. این فیلد استفاده نمیشود. خیر نکات بازنشانی بازگشت انتخاب مقصد پس ازربرگشت ثبت هدف داخلی وارد شده با داخلی دیگری در سیستم تضاد دارد مقصد شخصی منتشر شده. An example might look like:<br />mycustom-app,s,1 داخلی یا کد ویژه که در پنل شماره گیری استفاده میشود. هشدار ： این مقصد توسط ماژول دیگری استفاده میشود. بله 