package o00OO000;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import com.luck.picture.lib.thread.PictureThreadUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static long f32439OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f32440OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f32441OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f32442OooOOO0;

        public OooO00o(Context context, String str) {
            this.f32441OooOO0o = context;
            this.f32442OooOOO0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Context contextOooO0O0 = p121o00O0OoO.o00O0O.OooO0OO().OooO0O0();
            if (contextOooO0O0 == null) {
                contextOooO0O0 = this.f32441OooOO0o.getApplicationContext();
            }
            Toast.makeText(contextOooO0O0, this.f32442OooOOO0, 0).show();
            String unused = o00Oo0.f32440OooO0O0 = this.f32442OooOOO0;
        }
    }

    public static boolean OooO0O0() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f32439OooO00o < 1000) {
            return true;
        }
        f32439OooO00o = jCurrentTimeMillis;
        return false;
    }

    public static void OooO0OO(Context context, String str) {
        if (OooO0O0() && TextUtils.equals(str, f32440OooO0O0)) {
            return;
        }
        Context contextOooO0O0 = p121o00O0OoO.o00O0O.OooO0OO().OooO0O0();
        if (contextOooO0O0 == null) {
            contextOooO0O0 = context.getApplicationContext();
        }
        if (!PictureThreadUtils.OooOOO0()) {
            PictureThreadUtils.OooOOO(new OooO00o(context, str));
        } else {
            Toast.makeText(contextOooO0O0, str, 0).show();
            f32440OooO0O0 = str;
        }
    }
}
