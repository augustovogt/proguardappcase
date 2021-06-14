# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/dicksmith/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-dontobfuscate
-keepattributes *Annotation*, EnclosingMethod, Exceptions, InnerClasses, LineNumberTable, Signature, SourceFile

-keep public class * extends java.lang.Exception

######## Proguard warnings
-dontwarn javax.annotation.**
-dontwarn com.google.zxing.**
-dontwarn com.appsflyer.GcmInstanceIdListener
-dontwarn com.appsflyer.a

# TODO why now?
-dontwarn com.appsflyer.y
-dontwarn com.yalantis.ucrop.UCropFragment

######## Proguard notes
-dontnote **.internal.**
-dontnote com.appsflyer.a
-dontnote com.facebook.share.widget.**
-dontnote com.google.**.zz*
-dontnote com.google.android.gms.**
-dontnote com.google.ads.mediation.**
-dontnote com.flask.colorpicker.**
-dontnote retrofit2.*


-keep,includedescriptorclasses public class     com.tns.** { *; }
-keep,includedescriptorclasses public interface com.tns.** { *; }

### Your app's package name
-keep,includedescriptorclasses        class     cl.bancoestado.** { !private *; }
-keep,includedescriptorclasses public interface cl.bancoestado.** { *; }

######## aport con 4 warnning menos en la segunda categoria
-keep,includedescriptorclasses        class     org.nativescript.** { !private *; }

######## Camera Plus aport conn 2 warnings en la segunda categoria
-keep,includedescriptorclasses public class     io.nstudio.**

-dontwarn org.apache.**
-dontwarn org.w3c.dom.**
-dontwarn com.google.android.gms.**

-keep class com.tns.ErrorReportActivity
-keep class sun.misc.Unsafe
-keep class com.entrust.identityGuard.**


-keep,includedescriptorclasses public class com.google.android.datatransport.runtime.backends.CreationContext { *; }
-keep,includedescriptorclasses public class com.google.android.material.bottomnavigation.BottomNavigationPresenter { *; }
-keep,includedescriptorclasses public class com.google.android.material.bottomnavigation.BottomNavigationView$OnNavigationItemSelectedListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.bottomnavigation.BottomNavigationView$OnNavigationItemReselectedListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.chip.ChipDrawable { *; }
-keep,includedescriptorclasses public class com.google.android.material.resources.TextAppearance { *; }
-keep,includedescriptorclasses public class com.google.android.material.animation.MotionSpec { *; }
-keep,includedescriptorclasses public class com.google.android.material.chip.ChipGroup$OnCheckedChangeListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.circularreveal.CircularRevealWidget$RevealInfo { *; }
-keep,includedescriptorclasses public class com.google.android.material.navigation.NavigationView$OnNavigationItemSelectedListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.snackbar.BaseTransientBottomBar$OnLayoutChangeListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.snackbar.BaseTransientBottomBar$OnAttachStateChangeListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.tabs.TabLayout$BaseOnTabSelectedListener { *; }
-keep,includedescriptorclasses public class com.google.android.material.textfield.TextInputLayout$AccessibilityDelegate { *; }
-keep,includedescriptorclasses public class com.google.firebase.components.ComponentContainer { *; }
-keep,includedescriptorclasses public class com.google.firebase.FirebaseApp { *; }
-keep,includedescriptorclasses public class com.google.zxing.client.android.camera.CameraManager { *; }
-keep,includedescriptorclasses public class com.google.zxing.client.android.book.SearchBookContentsResult { *; }
-keep,includedescriptorclasses public class pl.droidsonroids.gif.InputSource { *; }
-keep,includedescriptorclasses public class com.google.zxing.client.android.book.SearchBookContentsListItem { void set(com.google.zxing.client.android.book.SearchBookContentsResult); }

-dontnote sun.misc.Unsafe
-dontwarn com.google.firebase.iid.FirebaseInstanceIdService
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
-dontwarn org.apache.harmony.xnet.provider.jsse.NativeCrypto

-dontnote com.google.protobuf.ExtensionRegistry
-dontnote com.google.protobuf.Extension
-dontnote android.os.SystemProperties
-dontnote com.tns.ErrorReport
-dontnote com.tns.NativeScriptSyncServiceSocketImpl
-dontnote libcore.io.OsConstants
-dontnote libcore.io.Libcore
-dontnote android.app.ActivityThread

