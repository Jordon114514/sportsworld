package p182o00o000;

import android.content.Context;
import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;
import android.webkit.WebChromeClient;
import androidx.appcompat.app.AlertDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0o extends WebChromeClient {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f33105OooOO0o;

    public class OooO00o implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ GeolocationPermissions.Callback f33106OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f33108OooOOO0;

        public OooO00o(GeolocationPermissions.Callback callback, String str) {
            this.f33106OooOO0o = callback;
            this.f33108OooOOO0 = str;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f33106OooOO0o.invoke(this.f33108OooOOO0, false, false);
        }
    }

    public class OooO0O0 implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ GeolocationPermissions.Callback f33109OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f33111OooOOO0;

        public OooO0O0(GeolocationPermissions.Callback callback, String str) {
            this.f33109OooOO0o = callback;
            this.f33111OooOOO0 = str;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f33109OooOO0o.invoke(this.f33111OooOOO0, true, true);
        }
    }

    public OooO0o(Context context) {
        this.f33105OooOO0o = context;
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.f33105OooOO0o);
        builder.setTitle("位置信息");
        builder.setMessage(str + "允许获取您的地理位置信息吗？").setCancelable(true).setPositiveButton("允许", new OooO0O0(callback, str)).setNegativeButton("不允许", new OooO00o(callback, str));
        builder.create().show();
    }
}
