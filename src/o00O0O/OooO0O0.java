package o00O0O;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.acse.ottn.q3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static String f32040OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Context f32041OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f32042OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static OooO0OO f32043OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static OooO0OO f32044OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Object f32045OooO0o = new Object();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static OooO0OO f32046OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static HandlerThread f32047OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Handler f32048OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static String f32049OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static String f32050OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static String f32051OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static volatile OooO0O0 f32052OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static String f32053OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static volatile o00O0O.OooO00o f32054OooOOOO;

    public static class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 11) {
                Log.e("VMS_IDLG_SDK_Client", "message type valid");
                return;
            }
            String unused = OooO0O0.f32040OooO = OooO0O0.f32054OooOOOO.OooO00o(message.getData().getInt("type"), message.getData().getString("appid"));
            synchronized (OooO0O0.f32045OooO0o) {
                OooO0O0.f32045OooO0o.notify();
            }
        }
    }

    public static void OooO() {
        f32042OooO0O0 = "1".equals(OooO0O0("persist.sys.identifierid.supported", "0"));
    }

    public static String OooO0O0(String str, String str2) {
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                return (String) cls.getMethod(q3.f, String.class, String.class).invoke(cls, str, "unknown");
            } catch (Exception e) {
                e.printStackTrace();
                return str2;
            }
        } catch (Throwable unused) {
            return str2;
        }
    }

    public static OooO0O0 OooO0Oo(Context context) {
        if (f32052OooOOO == null) {
            synchronized (OooO0O0.class) {
                f32041OooO00o = context.getApplicationContext();
                f32052OooOOO = new OooO0O0();
            }
        }
        if (f32054OooOOOO == null) {
            synchronized (OooO0O0.class) {
                f32041OooO00o = context.getApplicationContext();
                OooOO0O();
                f32054OooOOOO = new o00O0O.OooO00o(f32041OooO00o);
                OooO();
            }
        }
        return f32052OooOOO;
    }

    public static void OooO0o(Context context, int i, String str) {
        if (i == 0) {
            f32043OooO0OO = new OooO0OO(f32052OooOOO, 0, null);
            context.getContentResolver().registerContentObserver(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), true, f32043OooO0OO);
            return;
        }
        if (i == 1) {
            f32044OooO0Oo = new OooO0OO(f32052OooOOO, 1, str);
            context.getContentResolver().registerContentObserver(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/VAID_" + str), false, f32044OooO0Oo);
            return;
        }
        if (i != 2) {
            return;
        }
        f32046OooO0o0 = new OooO0OO(f32052OooOOO, 2, str);
        context.getContentResolver().registerContentObserver(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/AAID_" + str), false, f32046OooO0o0);
    }

    public static void OooOO0O() {
        HandlerThread handlerThread = new HandlerThread("SqlWorkThread");
        f32047OooO0oO = handlerThread;
        handlerThread.start();
        f32048OooO0oo = new OooO00o(f32047OooO0oO.getLooper());
    }

    public void OooO0o0(int i, String str) {
        synchronized (f32045OooO0o) {
            OooO0oo(i, str);
            long jUptimeMillis = SystemClock.uptimeMillis();
            try {
                f32045OooO0o.wait(2000L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            if (SystemClock.uptimeMillis() - jUptimeMillis < 2000) {
                if (i == 0) {
                    f32049OooOO0 = f32040OooO;
                    f32040OooO = null;
                } else if (i != 1) {
                    if (i == 2) {
                        String str2 = f32040OooO;
                        if (str2 != null) {
                            f32051OooOO0o = str2;
                            f32040OooO = null;
                        } else {
                            Log.e("VMS_IDLG_SDK_Client", "get aaid failed");
                        }
                    } else if (i != 4) {
                    }
                    f32053OooOOO0 = f32040OooO;
                    f32040OooO = null;
                } else {
                    String str3 = f32040OooO;
                    if (str3 != null) {
                        f32050OooOO0O = str3;
                        f32040OooO = null;
                    } else {
                        Log.e("VMS_IDLG_SDK_Client", "get vaid failed");
                    }
                }
            }
        }
    }

    public final void OooO0oo(int i, String str) {
        Message messageObtainMessage = f32048OooO0oo.obtainMessage();
        messageObtainMessage.what = 11;
        Bundle bundle = new Bundle();
        bundle.putInt("type", i);
        if (i == 1 || i == 2) {
            bundle.putString("appid", str);
        }
        messageObtainMessage.setData(bundle);
        f32048OooO0oo.sendMessage(messageObtainMessage);
    }

    public String OooOO0() {
        if (!OooOO0o()) {
            return null;
        }
        String str = f32049OooOO0;
        if (str != null) {
            return str;
        }
        OooO0o0(0, null);
        if (f32043OooO0OO == null) {
            OooO0o(f32041OooO00o, 0, null);
        }
        return f32049OooOO0;
    }

    public boolean OooOO0o() {
        return f32042OooO0O0;
    }
}
