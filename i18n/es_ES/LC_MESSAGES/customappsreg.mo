��    -      �  =   �      �     �     �     �          (     8  W   F  �   �     C     Z     q  1  �     �     �     �  �  �  2   �	     
     
     
     +
     B
  ~   O
     �
  	   �
  O   �
  $   /  0   T     �     �  a   �  _        p     s     y           �     �     �  D   �  �   �  �   �  v   R     �  �  �     �     �     �      �     �       ^     �   s     5     N     h  G  �     �     �     �      5   %     [     d     q     y     �  �   �     C  
   K  r   V  +   �  -   �      #     D  p   S  s   �     8     ;  	   A     K  '   S     {     �  K   �  �   �  �   �  �   _     �     '                  ,   +      	       (       #                                 "      -            !          )      &                                  *   
                                              %   $    (pick destination) Actions Add Custom Destination Add Custom Extension Add Destination Add Extension Brief description that will be published in the Extension Registry about this extension Choose un-identified destinations on your system to add to the Custom Destination Registry. This will insert the chosen entry into the Custom Destination box above. Conflicting Extensions Custom Destination: %s Custom Destinations Custom Destinations allows you to register your custom destinations that point to custom dialplans and will also 'publish' these destinations as available destinations to other modules. This is an advanced feature and should only be used by knowledgeable users. If you are getting warnings or errors in the notification panel about CUSTOM destinations that are correct, you should include them here. The 'Unknown Destinations' chooser will allow you to choose and insert any such destinations that the registry is not aware of into the Custom Destination field. Custom Extension Custom Extension:  Custom Extensions Custom Extensions provides you with a facility to register any custom extensions or feature codes that you have created in a custom file and FreePBX doesn't otherwise know about them. This allows the Extension Registry to be aware of your own extensions so that it can detect conflicts or report back information about your custom extensions to other modules that may make use of the information. You should not put extensions that you create in the Misc Apps Module as those are not custom. DUPLICATE Extension: This extension already in use Delete Description Destination Destination Quick Pick Destinations Does this destination end with 'Return'? If so, you can then select a subsequent destination after this call flow is complete. Edit:  Extension Invalid Destination, must not be blank, must be formatted as: context,exten,pri Invalid Extension, must not be blank Invalid description specified, must not be blank List Custom Extensions List Destinations More detailed notes about this destination to help document it. This field is not used elsewhere. More detailed notes about this extension to help document it. This field is not used elsewhere. No Notes Reset Return Set the Destination after return Submit Target The entered extension conflicts with another extension on the system This is the Custom Destination to be published. It should be formatted exactly as you would put it in a goto statement, with context, exten, priority all included. An example might look like:<br />mycustom-app,s,1 This is the Extension or Feature Code you are using in your dialplan that you want the FreePBX Extension Registry to be aware of. WARNING: This destination is being used by other module objects. Changing this destination may cause unexpected issue. Yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-04 11:34-0700
PO-Revision-Date: 2016-01-20 06:12+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/customappsreg/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
 (Seleccione un destino) Acciones Añadir destino personalizado Añadir extensión personalizada Agregar Destino Agregar Extension Breve descripción que será publicada en el registro de extensiones acerca de esta extensión Seleccione un destino sin identificar en su sistema para añadirlo al registro de Destinos personalizados. Esto insertará la entrada selecciona en la lista de Destinos personalizados anterior. Extensiones en conflicto Destino personalizado: %s Destinos personalizados Los destinos personalizados le permiten registrar sus destinos personalizados que apunten a planes de marcación personalizados, y poder "publicarlos" como posibles destinos para otros módulos. Ésta es una característica avanzada y sólo debería ser usada por usuarios experimentados. Si está obteniendo avisos o errores en el panel de notificación sobre destinos personalizados que son correctos, debería incluirlos aquí. El selector de "Destinos desconocidos" le permitirá seleccionar e insertar esos destinos que el registro o conoce en el campo de Destino personalizado. Extensión personalizada Extensión personalizada:  Extensiones personalizadas Las extensiones personalizadas le facilitan registrar cualquier extensión o código de característica que haya creado en un archivo personalizado, pero FreePBX desconoce de su existencia. Esto permite al Registro de extensiones ser consciente de que existe tal extensión y pueda detectar conflictos o informar de extensiones personalizadas a otros módulos para que puedan hacer uso de esa información. No debería poner aquí extensiones que cree con el módulo de Aplicaciones variasm ya que esas no son personalizadas. Extensión duplicada; esta extensión ya está en uso Eliminar Descripción Destino Selección rápida de destino Destinos ¿Termina este destino con 'Retorno'? Si es así, usted puede entonces seleccionar un destino subsiguiente después que este flujo de llamadas se haya completado. Editar: Extensión Destino no válido; no debe estar vacía, y debe estar formateada del siguiente modo: contexto,extension,prioridad Extensión no válida; no debe estar vacía Descripción no válida; no debe estar vacía Lista Extensiones Personalizadas Lista Destinos Notas más detalladas sobre este destino para ayudar a documentarlo. Este campo no se usa en ningún otro sitio. Notas más detalladas sobre esta extensión para ayudar a documentarla. Este campo no se usa en ningún otro sitio. No Notas Reiniciar Retorno Establezca el Destino luego del retorno Enviar Objetivo Las extensión introducida hace conflicto con otra extensión en el sistema Éste es el Destino personalizado que será publicado. Debería ser formateado exactamente igual que como se pondría en un sentencia "goto", con contexto, extensión y prioridad incluidas. Un ejemplo podría ser<br />mycustom-apps,s,1 Esta es la extensión o código de característica  que se usará en el plan de marcado que usará el registro de extensiones de FreePBX para poder usarla. ADVERTENCIA: Este destino está siendo utilizado por otros objetos de módulo. El cambio de este destino puede causar problema inesperado. Si 