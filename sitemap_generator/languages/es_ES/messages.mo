��          |      �             !  $   2  '   W          �  �   �     5  \  B     �    �  !   �  G  �     E  $   Y  -   ~     �     �  �   �     v  �  �  #   
  C  +
  &   o            
         	                                      Generate sitemap How do I generate sitemaps manually? How does Sitemap Generator plugin work? Sitemap Generator Sitemap Generator Help Sitemap Generator plugin allows you to generate a sitemap.xml file and ping the major search engines so they will be able to index your site Sitemap Help Sitemap file generation could take some resources and time depending on how big your website is. We strongly suggest to run it manually via a system's cron. To achieve that, you should modify index.php file, and comment or remove tha last line (osc_add_hook('cron_daily', 'sitemap_generator');) and run manual_cron.php instead on your system's cron Sitemap.xml generated correctly The plugin will generate a sitemap.xml file on the root of your OSClass installation. The folder <b>must have write permissions</b> to work correctly. The sitemap.xml file will be generated hourly and at the same time will ping the major search engines. No user interaction is needed What is Sitemap Generator Plugin? Project-Id-Version: OSClass 2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-11-15 23:11+0100
PO-Revision-Date: 
Last-Translator: Pablo Castellano <pablo@anche.no>
Language-Team: OSClass <info@osclass.org>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: _e;__
X-Poedit-Basepath: .
X-Generator: Poedit 1.5.4
X-Poedit-SearchPath-0: /Users/juanramon/htdocs/osclass-plugins/sitemap_generator
X-Poedit-SearchPath-1: /home/pablo/src/plugin-sitemap_generator/sitemap_generator
 Generar sitemap.xml ¿Cómo genero sitemaps manualmente? ¿Cómo funciona el plugin Sitemap Generator? Sitemap Generator Ayuda Sitemap Generator El plugin Sitemap Generator le permite generar un archivo sitemap.xml y enviarlo a los más conocidos motores de búsqueda para que puedan indexar tu sitio web Ayuda Sitemap La generación del archivo sitemaps puede consumir más o menos tiempo y recursos dependiendo de lo grande que sea su sitio web. Recomendamos encarecidamente ejecutarlo manualmente con el cron del sistema. Para hacerlo, debes modificar el archivo index.php y comentar o quitar la última línea (osc_add_hook('cron_daily', 'sitemap_generator');) y ejecutar manual_cron.php mediante cron Sitemap.xml generador correctamente El plugin generará un archivo sitemap.xml en la raíz de la instalación de OSClass. La carpeta <b>debe tener permisos de escritura</b> para que funcione correctamente. El archivo sitemap.xml se regenerará cada hora y a la vez se enviará a los más conocidos motores de búsqueda. No se necesita interacción del usuario ¿Qué es el plugin Sitemap Generator? 