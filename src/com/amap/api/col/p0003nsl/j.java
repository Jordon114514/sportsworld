package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class j {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static j f6664OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f6665OooO0o0 = oOo0o00.OooOo00("SU2hhcmVkUHJlZmVyZW5jZUFkaXU");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f6666OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f6667OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f6668OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Handler f6669OooO0Oo;

    public class OooO00o extends Thread {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f6670OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f6672OooOOO0;

        public OooO00o(String str, int i) {
            this.f6670OooOO0o = str;
            this.f6672OooOOO0 = i;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            String strOooO0oo = r.OooO0oo(this.f6670OooOO0o);
            if (TextUtils.isEmpty(strOooO0oo)) {
                return;
            }
            if ((this.f6672OooOOO0 & 1) > 0) {
                try {
                    if (Settings.System.canWrite(j.this.f6668OooO0OO)) {
                        Settings.System.putString(j.this.f6668OooO0OO.getContentResolver(), j.this.f6667OooO0O0, strOooO0oo);
                    }
                } catch (Exception unused) {
                }
            }
            if ((this.f6672OooOOO0 & 16) > 0) {
                l.OooO0O0(j.this.f6668OooO0OO, j.this.f6667OooO0O0, strOooO0oo);
            }
            if ((this.f6672OooOOO0 & 256) > 0) {
                SharedPreferences.Editor editorEdit = j.this.f6668OooO0OO.getSharedPreferences(j.f6665OooO0o0, 0).edit();
                editorEdit.putString(j.this.f6667OooO0O0, strOooO0oo);
                editorEdit.apply();
            }
        }
    }

    public j(Context context) {
        this.f6668OooO0OO = context.getApplicationContext();
        if (Looper.myLooper() == null) {
            this.f6669OooO0Oo = new OooO0O0(Looper.getMainLooper(), this);
        } else {
            this.f6669OooO0Oo = new OooO0O0(this);
        }
    }

    public static j OooO0O0(Context context) {
        if (f6664OooO0o == null) {
            synchronized (j.class) {
                try {
                    if (f6664OooO0o == null) {
                        f6664OooO0o = new j(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6664OooO0o;
    }

    public final void OooO0Oo(String str) {
        this.f6667OooO0O0 = str;
    }

    public final synchronized void OooO0o0(String str, int i) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            new OooO00o(str, i).start();
            return;
        }
        String strOooO0oo = r.OooO0oo(str);
        if (!TextUtils.isEmpty(strOooO0oo)) {
            if ((i & 1) > 0) {
                try {
                    Settings.System.putString(this.f6668OooO0OO.getContentResolver(), this.f6667OooO0O0, strOooO0oo);
                } catch (Exception unused) {
                }
            }
            if ((i & 16) > 0) {
                l.OooO0O0(this.f6668OooO0OO, this.f6667OooO0O0, strOooO0oo);
            }
            if ((i & 256) > 0) {
                SharedPreferences.Editor editorEdit = this.f6668OooO0OO.getSharedPreferences(f6665OooO0o0, 0).edit();
                editorEdit.putString(this.f6667OooO0O0, strOooO0oo);
                editorEdit.apply();
            }
        }
    }

    public final void OooO0oO(String str) {
        List list = this.f6666OooO00o;
        if (list != null) {
            list.clear();
            this.f6666OooO00o.add(str);
        }
        OooO0o0(str, 273);
    }

    public static final class OooO0O0 extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final WeakReference f6673OooO00o;

        public OooO0O0(j jVar) {
            this.f6673OooO00o = new WeakReference(jVar);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object obj;
            j jVar = (j) this.f6673OooO00o.get();
            if (jVar == null || message == null || (obj = message.obj) == null) {
                return;
            }
            jVar.OooO0o0((String) obj, message.what);
        }

        public OooO0O0(Looper looper, j jVar) {
            super(looper);
            this.f6673OooO00o = new WeakReference(jVar);
        }
    }
}
