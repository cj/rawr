# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rawr}
  s.version = "1.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{James Britt, Logan Barnett, David Koontz}]
  s.date = %q{2012-01-16}
  s.description = %q{James Britt, Logan Barnett, David Koontz}
  s.email = %q{james@neurogami.com}
  s.executables = [%q{rawr}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{bin/rawr}, %q{lib/rawr/launch4j/LICENSE.txt}, %q{lib/rawr/launch4j/bin-linux/COPYING}, %q{lib/rawr/launch4j/bin-linux/ld}, %q{lib/rawr/launch4j/bin-linux/windres}, %q{lib/rawr/launch4j/bin-mac/COPYING}, %q{lib/rawr/launch4j/bin-mac/ld}, %q{lib/rawr/launch4j/bin-mac/readme.txt}, %q{lib/rawr/launch4j/bin-mac/windres}, %q{lib/rawr/launch4j/bin-win/COPYING}, %q{lib/rawr/launch4j/bin-win/ld.exe}, %q{lib/rawr/launch4j/bin-win/readme.txt}, %q{lib/rawr/launch4j/bin-win/windres.exe}, %q{lib/rawr/launch4j/build.xml}, %q{lib/rawr/launch4j/demo/ConsoleApp/ConsoleApp.jar}, %q{lib/rawr/launch4j/demo/ConsoleApp/build.xml}, %q{lib/rawr/launch4j/demo/ConsoleApp/l4j/ConsoleApp.ico}, %q{lib/rawr/launch4j/demo/ConsoleApp/lib/readme.txt}, %q{lib/rawr/launch4j/demo/ConsoleApp/readme.txt}, %q{lib/rawr/launch4j/demo/ConsoleApp/src/net/sf/launch4j/example/ConsoleApp.java}, %q{lib/rawr/launch4j/demo/LICENSE.txt}, %q{lib/rawr/launch4j/demo/SimpleApp/SimpleApp.jar}, %q{lib/rawr/launch4j/demo/SimpleApp/build.xml}, %q{lib/rawr/launch4j/demo/SimpleApp/l4j/SimpleApp.ico}, %q{lib/rawr/launch4j/demo/SimpleApp/l4j/SimpleApp.xml}, %q{lib/rawr/launch4j/demo/SimpleApp/l4j/splash.bmp}, %q{lib/rawr/launch4j/demo/SimpleApp/lib/readme.txt}, %q{lib/rawr/launch4j/demo/SimpleApp/readme.txt}, %q{lib/rawr/launch4j/demo/SimpleApp/src/net/sf/launch4j/example/SimpleApp.java}, %q{lib/rawr/launch4j/demo/readme.txt}, %q{lib/rawr/launch4j/head/LICENSE.txt}, %q{lib/rawr/launch4j/head/consolehead.o}, %q{lib/rawr/launch4j/head/guihead.o}, %q{lib/rawr/launch4j/head/head.o}, %q{lib/rawr/launch4j/head_src/LICENSE.txt}, %q{lib/rawr/launch4j/head_src/consolehead/Makefile.win}, %q{lib/rawr/launch4j/head_src/consolehead/consolehead.c}, %q{lib/rawr/launch4j/head_src/consolehead/consolehead.dev}, %q{lib/rawr/launch4j/head_src/guihead/Makefile.win}, %q{lib/rawr/launch4j/head_src/guihead/guihead.c}, %q{lib/rawr/launch4j/head_src/guihead/guihead.dev}, %q{lib/rawr/launch4j/head_src/guihead/guihead.h}, %q{lib/rawr/launch4j/head_src/head.c}, %q{lib/rawr/launch4j/head_src/head.h}, %q{lib/rawr/launch4j/head_src/resource.h}, %q{lib/rawr/launch4j/launch4j}, %q{lib/rawr/launch4j/launch4j.jar}, %q{lib/rawr/launch4j/launch4j.jfpr}, %q{lib/rawr/launch4j/lib/JGoodies.Forms.LICENSE.txt}, %q{lib/rawr/launch4j/lib/JGoodies.Looks.LICENSE.txt}, %q{lib/rawr/launch4j/lib/Nuvola.Icon.Theme.LICENSE.txt}, %q{lib/rawr/launch4j/lib/XStream.LICENSE.txt}, %q{lib/rawr/launch4j/lib/commons-beanutils.jar}, %q{lib/rawr/launch4j/lib/commons-logging.jar}, %q{lib/rawr/launch4j/lib/commons.LICENSE.txt}, %q{lib/rawr/launch4j/lib/forms.jar}, %q{lib/rawr/launch4j/lib/formsrt.jar}, %q{lib/rawr/launch4j/lib/foxtrot.LICENSE.txt}, %q{lib/rawr/launch4j/lib/foxtrot.jar}, %q{lib/rawr/launch4j/lib/looks.jar}, %q{lib/rawr/launch4j/lib/xstream.jar}, %q{lib/rawr/launch4j/manifest/uac.exe.manifest}, %q{lib/rawr/launch4j/manifest/xp-themes.exe.manifest}, %q{lib/rawr/launch4j/src/images/asterix-o.gif}, %q{lib/rawr/launch4j/src/images/asterix.gif}, %q{lib/rawr/launch4j/src/images/build.png}, %q{lib/rawr/launch4j/src/images/button_ok.png}, %q{lib/rawr/launch4j/src/images/cancel16.png}, %q{lib/rawr/launch4j/src/images/down16.png}, %q{lib/rawr/launch4j/src/images/edit_add16.png}, %q{lib/rawr/launch4j/src/images/info.png}, %q{lib/rawr/launch4j/src/images/new.png}, %q{lib/rawr/launch4j/src/images/new16.png}, %q{lib/rawr/launch4j/src/images/ok16.png}, %q{lib/rawr/launch4j/src/images/open.png}, %q{lib/rawr/launch4j/src/images/open16.png}, %q{lib/rawr/launch4j/src/images/run.png}, %q{lib/rawr/launch4j/src/images/save.png}, %q{lib/rawr/launch4j/src/images/up16.png}, %q{lib/rawr/launch4j/src/launch4j.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Builder.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/BuilderException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ExecException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/FileChooserFilter.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Log.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Main.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/OptionParser.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/RcBuilder.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Util.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/AntClassPath.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/AntConfig.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/AntJre.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/Launch4jTask.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/StringWrapper.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Binding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/BindingException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Bindings.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/IValidatable.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/InvariantViolationException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JComboBoxBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JListBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JRadioButtonBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JTextAreaBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JTextComponentBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JToggleButtonBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/OptComponentBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/OptJTextAreaBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Validator.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/ClassPath.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Config.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/ConfigPersister.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/ConfigPersisterException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Jre.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/LdDefaults.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Msg.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/SingleInstance.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Splash.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/VersionInfo.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/BasicForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/BasicForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ClassPathForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ClassPathForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ConfigForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ConfigForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/EnvironmentVarsForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/EnvironmentVarsForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/HeaderForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/HeaderForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/JreForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/JreForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/MessagesForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/MessagesForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SingleInstanceForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SingleInstanceForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SplashForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SplashForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/VersionInfoForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/VersionInfoForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/AbstractAcceptListener.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/BasicFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/BrowseActionListener.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/ClassPathFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/ConfigFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/EnvironmentVarsFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/FileChooser.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/GlassPane.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/HeaderFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/JreFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/MainFrame.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/MessagesFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/SingleInstanceFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/SplashFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/VersionInfoFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/messages_es.properties}, %q{lib/rawr/launch4j/w32api/MinGW.LICENSE.txt}, %q{lib/rawr/launch4j/w32api/crt2.o}, %q{lib/rawr/launch4j/w32api/libadvapi32.a}, %q{lib/rawr/launch4j/w32api/libgcc.a}, %q{lib/rawr/launch4j/w32api/libkernel32.a}, %q{lib/rawr/launch4j/w32api/libmingw32.a}, %q{lib/rawr/launch4j/w32api/libmsvcrt.a}, %q{lib/rawr/launch4j/w32api/libshell32.a}, %q{lib/rawr/launch4j/w32api/libuser32.a}, %q{lib/rawr/launch4j/web/bullet.gif}, %q{lib/rawr/launch4j/web/changelog.html}, %q{lib/rawr/launch4j/web/docs.html}, %q{lib/rawr/launch4j/web/index.html}, %q{lib/rawr/launch4j/web/launch4j-use.gif}, %q{lib/rawr/launch4j/web/launch4j.gif}, %q{lib/rawr/launch4j/web/links.html}, %q{lib/rawr/launch4j/web/style.css}]
  s.files = [%q{.gitignore}, %q{History.txt}, %q{Manifest.txt}, %q{README.md}, %q{Rakefile}, %q{bin/rawr}, %q{data/GenericJavaApp.icns}, %q{data/JavaApplicationStub}, %q{data/Rawr logo 1 large.png}, %q{data/Rawr logo 2 large.png}, %q{data/Rawr logo2.png}, %q{data/website/_notes/dwsync.xml}, %q{data/website/css/1.css}, %q{data/website/css/_notes/dwsync.xml}, %q{data/website/images/_notes/dwsync.xml}, %q{data/website/images/body_bg.jpg}, %q{data/website/images/bullet.gif}, %q{data/website/images/content.jpg}, %q{data/website/images/content_h2.gif}, %q{data/website/images/details.gif}, %q{data/website/images/details.jpg}, %q{data/website/images/header_bg.jpg}, %q{data/website/images/nav_a_hover.gif}, %q{data/website/images/rawr_logo.png}, %q{data/website/index.html}, %q{lib/rawr.rb}, %q{lib/rawr/app_bundler.rb}, %q{lib/rawr/bundler.rb}, %q{lib/rawr/command.rb}, %q{lib/rawr/configuration.rb}, %q{lib/rawr/core_ext.rb}, %q{lib/rawr/creator.rb}, %q{lib/rawr/exe_bundler.rb}, %q{lib/rawr/jar_builder.rb}, %q{lib/rawr/jruby_batch_compiler.rb}, %q{lib/rawr/jruby_release.rb}, %q{lib/rawr/kde_bundler.rb}, %q{lib/rawr/launch4j/LICENSE.txt}, %q{lib/rawr/launch4j/bin-linux/COPYING}, %q{lib/rawr/launch4j/bin-linux/ld}, %q{lib/rawr/launch4j/bin-linux/windres}, %q{lib/rawr/launch4j/bin-mac/COPYING}, %q{lib/rawr/launch4j/bin-mac/ld}, %q{lib/rawr/launch4j/bin-mac/readme.txt}, %q{lib/rawr/launch4j/bin-mac/windres}, %q{lib/rawr/launch4j/bin-win/COPYING}, %q{lib/rawr/launch4j/bin-win/ld.exe}, %q{lib/rawr/launch4j/bin-win/readme.txt}, %q{lib/rawr/launch4j/bin-win/windres.exe}, %q{lib/rawr/launch4j/build.xml}, %q{lib/rawr/launch4j/demo/ConsoleApp/ConsoleApp.jar}, %q{lib/rawr/launch4j/demo/ConsoleApp/build.xml}, %q{lib/rawr/launch4j/demo/ConsoleApp/l4j/ConsoleApp.ico}, %q{lib/rawr/launch4j/demo/ConsoleApp/lib/readme.txt}, %q{lib/rawr/launch4j/demo/ConsoleApp/readme.txt}, %q{lib/rawr/launch4j/demo/ConsoleApp/src/net/sf/launch4j/example/ConsoleApp.java}, %q{lib/rawr/launch4j/demo/LICENSE.txt}, %q{lib/rawr/launch4j/demo/SimpleApp/SimpleApp.jar}, %q{lib/rawr/launch4j/demo/SimpleApp/build.xml}, %q{lib/rawr/launch4j/demo/SimpleApp/l4j/SimpleApp.ico}, %q{lib/rawr/launch4j/demo/SimpleApp/l4j/SimpleApp.xml}, %q{lib/rawr/launch4j/demo/SimpleApp/l4j/splash.bmp}, %q{lib/rawr/launch4j/demo/SimpleApp/lib/readme.txt}, %q{lib/rawr/launch4j/demo/SimpleApp/readme.txt}, %q{lib/rawr/launch4j/demo/SimpleApp/src/net/sf/launch4j/example/SimpleApp.java}, %q{lib/rawr/launch4j/demo/readme.txt}, %q{lib/rawr/launch4j/head/LICENSE.txt}, %q{lib/rawr/launch4j/head/consolehead.o}, %q{lib/rawr/launch4j/head/guihead.o}, %q{lib/rawr/launch4j/head/head.o}, %q{lib/rawr/launch4j/head_src/LICENSE.txt}, %q{lib/rawr/launch4j/head_src/consolehead/Makefile.win}, %q{lib/rawr/launch4j/head_src/consolehead/consolehead.c}, %q{lib/rawr/launch4j/head_src/consolehead/consolehead.dev}, %q{lib/rawr/launch4j/head_src/guihead/Makefile.win}, %q{lib/rawr/launch4j/head_src/guihead/guihead.c}, %q{lib/rawr/launch4j/head_src/guihead/guihead.dev}, %q{lib/rawr/launch4j/head_src/guihead/guihead.h}, %q{lib/rawr/launch4j/head_src/head.c}, %q{lib/rawr/launch4j/head_src/head.h}, %q{lib/rawr/launch4j/head_src/resource.h}, %q{lib/rawr/launch4j/launch4j}, %q{lib/rawr/launch4j/launch4j.jar}, %q{lib/rawr/launch4j/launch4j.jfpr}, %q{lib/rawr/launch4j/lib/JGoodies.Forms.LICENSE.txt}, %q{lib/rawr/launch4j/lib/JGoodies.Looks.LICENSE.txt}, %q{lib/rawr/launch4j/lib/Nuvola.Icon.Theme.LICENSE.txt}, %q{lib/rawr/launch4j/lib/XStream.LICENSE.txt}, %q{lib/rawr/launch4j/lib/commons-beanutils.jar}, %q{lib/rawr/launch4j/lib/commons-logging.jar}, %q{lib/rawr/launch4j/lib/commons.LICENSE.txt}, %q{lib/rawr/launch4j/lib/forms.jar}, %q{lib/rawr/launch4j/lib/formsrt.jar}, %q{lib/rawr/launch4j/lib/foxtrot.LICENSE.txt}, %q{lib/rawr/launch4j/lib/foxtrot.jar}, %q{lib/rawr/launch4j/lib/looks.jar}, %q{lib/rawr/launch4j/lib/xstream.jar}, %q{lib/rawr/launch4j/manifest/uac.exe.manifest}, %q{lib/rawr/launch4j/manifest/xp-themes.exe.manifest}, %q{lib/rawr/launch4j/src/images/asterix-o.gif}, %q{lib/rawr/launch4j/src/images/asterix.gif}, %q{lib/rawr/launch4j/src/images/build.png}, %q{lib/rawr/launch4j/src/images/button_ok.png}, %q{lib/rawr/launch4j/src/images/cancel16.png}, %q{lib/rawr/launch4j/src/images/down16.png}, %q{lib/rawr/launch4j/src/images/edit_add16.png}, %q{lib/rawr/launch4j/src/images/info.png}, %q{lib/rawr/launch4j/src/images/new.png}, %q{lib/rawr/launch4j/src/images/new16.png}, %q{lib/rawr/launch4j/src/images/ok16.png}, %q{lib/rawr/launch4j/src/images/open.png}, %q{lib/rawr/launch4j/src/images/open16.png}, %q{lib/rawr/launch4j/src/images/run.png}, %q{lib/rawr/launch4j/src/images/save.png}, %q{lib/rawr/launch4j/src/images/up16.png}, %q{lib/rawr/launch4j/src/launch4j.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Builder.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/BuilderException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ExecException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/FileChooserFilter.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Log.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Main.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/OptionParser.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/RcBuilder.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/Util.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/AntClassPath.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/AntConfig.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/AntJre.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/Launch4jTask.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/StringWrapper.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/ant/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Binding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/BindingException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Bindings.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/IValidatable.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/InvariantViolationException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JComboBoxBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JListBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JRadioButtonBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JTextAreaBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JTextComponentBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/JToggleButtonBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/OptComponentBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/OptJTextAreaBinding.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/Validator.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/binding/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/ClassPath.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Config.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/ConfigPersister.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/ConfigPersisterException.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Jre.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/LdDefaults.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Msg.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/SingleInstance.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/Splash.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/VersionInfo.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/config/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/BasicForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/BasicForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ClassPathForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ClassPathForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ConfigForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/ConfigForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/EnvironmentVarsForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/EnvironmentVarsForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/HeaderForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/HeaderForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/JreForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/JreForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/MessagesForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/MessagesForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SingleInstanceForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SingleInstanceForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SplashForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/SplashForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/VersionInfoForm.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/VersionInfoForm.jfrm}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/form/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/AbstractAcceptListener.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/BasicFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/BrowseActionListener.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/ClassPathFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/ConfigFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/EnvironmentVarsFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/FileChooser.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/GlassPane.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/HeaderFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/JreFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/MainFrame.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/Messages.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/MessagesFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/SingleInstanceFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/SplashFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/VersionInfoFormImpl.java}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/formimpl/messages_es.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/messages.properties}, %q{lib/rawr/launch4j/src/net/sf/launch4j/messages_es.properties}, %q{lib/rawr/launch4j/w32api/MinGW.LICENSE.txt}, %q{lib/rawr/launch4j/w32api/crt2.o}, %q{lib/rawr/launch4j/w32api/libadvapi32.a}, %q{lib/rawr/launch4j/w32api/libgcc.a}, %q{lib/rawr/launch4j/w32api/libkernel32.a}, %q{lib/rawr/launch4j/w32api/libmingw32.a}, %q{lib/rawr/launch4j/w32api/libmsvcrt.a}, %q{lib/rawr/launch4j/w32api/libshell32.a}, %q{lib/rawr/launch4j/w32api/libuser32.a}, %q{lib/rawr/launch4j/web/bullet.gif}, %q{lib/rawr/launch4j/web/changelog.html}, %q{lib/rawr/launch4j/web/docs.html}, %q{lib/rawr/launch4j/web/index.html}, %q{lib/rawr/launch4j/web/launch4j-use.gif}, %q{lib/rawr/launch4j/web/launch4j.gif}, %q{lib/rawr/launch4j/web/links.html}, %q{lib/rawr/launch4j/web/style.css}, %q{lib/rawr/platform.rb}, %q{lib/rawr/rawr_bundle.rb}, %q{lib/rawr/rawr_environment.rb}, %q{lib/rawr/rawr_main.rb}, %q{lib/rawr/rawr_version.rb}, %q{lib/rawr/shell_bundler.rb}, %q{lib/rawr/web_bundler.rb}, %q{lib/zip/ioextras.rb}, %q{lib/zip/stdrubyext.rb}, %q{lib/zip/tempfile_bugfixed.rb}, %q{lib/zip/zip.rb}, %q{lib/zip/zipfilesystem.rb}, %q{lib/zip/ziprequire.rb}, %q{tasks.deprecated/ann.rake}, %q{tasks.deprecated/bones.rake}, %q{tasks.deprecated/gem.rake}, %q{tasks.deprecated/manifest.rake}, %q{tasks.deprecated/notes.rake}, %q{tasks.deprecated/post_load.rake}, %q{tasks.deprecated/rdoc.rake}, %q{tasks.deprecated/rubyforge.rake}, %q{tasks.deprecated/setup.rb}, %q{tasks.deprecated/spec.rake}, %q{tasks.deprecated/svn.rake}, %q{tasks.deprecated/test.rake}, %q{test/spec_helpers.rb}, %q{test/unit/app_bundler_spec.rb}, %q{test/unit/bundler_spec.rb}, %q{test/unit/creator_spec.rb}, %q{test/unit/jar_builder_spec.rb}, %q{test/unit/kde_bundler_spec.rb}, %q{test/unit/options_spec.rb}, %q{test/unit/platform_spec.rb}, %q{test/unit/shell_bundler_spec.rb}, %q{test/unit/web_bundler_spec.rb}]
  s.homepage = %q{http://github.com/rawr/rawr}
  s.rdoc_options = [%q{--main}, %q{README.md}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{rawr}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Rawr is a packaging and deployment solution for JRuby applications.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<user-choices>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
      s.add_development_dependency(%q<bones>, [">= 3.7.3"])
    else
      s.add_dependency(%q<user-choices>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<bones>, [">= 3.7.3"])
    end
  else
    s.add_dependency(%q<user-choices>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<bones>, [">= 3.7.3"])
  end
end