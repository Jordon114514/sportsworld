package com.amap.api.col.p0003nsl;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.airbnb.lottie.OooOOO0;
import java.util.Iterator;
import java.util.List;
import oo0o0Oo.OooO0o;
import p076o000OOo.OooOo;
import p076o000OOo.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0o0000 extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static oO0o0000 f7800OooO00o;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooOo f7801OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Oooo000.OooO00o f7802OooO0O0;
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooO0o f7803OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public oo0o0Oo.OooO0O0.OooO00o f7804OooO0O0;
    }

    public oO0o0000() {
    }

    public static void OooO(Message message) {
        if (message.what == 600) {
            OooOOO0.OooO00o(message.obj);
        }
    }

    public static synchronized oO0o0000 OooO00o() {
        try {
            if (f7800OooO00o == null) {
                if (Looper.myLooper() == null || Looper.myLooper() != Looper.getMainLooper()) {
                    f7800OooO00o = new oO0o0000(Looper.getMainLooper());
                } else {
                    f7800OooO00o = new oO0o0000();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7800OooO00o;
    }

    public static void OooO0O0(Message message) {
        int i = message.arg2;
        OooOOO0.OooO00o(message.obj);
        message.getData().getString("shareurlkey");
    }

    public static void OooO0OO(Message message) {
        List list = (List) message.obj;
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    public static void OooO0Oo(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooO0o(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooO0o0(Message message) {
        List list = (List) message.obj;
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    public static void OooO0oO(Message message) {
        Oooo000.OooO00o oooO00o;
        Bundle data;
        int i = message.what;
        if (i != 600) {
            if (i == 602) {
                OooOOO0.OooO00o(message.obj);
            }
        } else {
            OooO00o oooO00o2 = (OooO00o) message.obj;
            if (oooO00o2 == null || (oooO00o = oooO00o2.f7802OooO0O0) == null || (data = message.getData()) == null) {
                return;
            }
            oooO00o.onPoiSearched(oooO00o2.f7801OooO00o, data.getInt("errorCode"));
        }
    }

    public static void OooO0oo(Message message) {
        int i = message.what;
        if (i == 603) {
            OooOOO0.OooO00o(message.obj);
        } else if (i == 604) {
            OooOOO0.OooO00o(message.obj);
        }
    }

    public static void OooOO0(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOO0O(Message message) {
        oo0o0Oo.OooO0O0.OooO00o oooO00o;
        int i = message.what;
        if (i != 201) {
            if (i == 200) {
                OooOOO0.OooO00o(message.obj);
            }
        } else {
            OooO0O0 oooO0O0 = (OooO0O0) message.obj;
            if (oooO0O0 == null || (oooO00o = oooO0O0.f7804OooO0O0) == null) {
                return;
            }
            oooO00o.onRegeocodeSearched(oooO0O0.f7803OooO00o, message.arg2);
        }
    }

    public static void OooOO0o(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOOO(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOOO0(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOOOO(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOOOo(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOOo(Message message) {
        int i = message.what;
        if (i == 700) {
            OooOOO0.OooO00o(message.obj);
        } else if (i == 701) {
            OooOOO0.OooO00o(message.obj);
        }
    }

    public static void OooOOo0(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOOoo(Message message) {
        int i = message.what;
        if (i == 1301) {
            OooOOO0.OooO00o(message.obj);
        } else if (i == 1302) {
            OooOOO0.OooO00o(message.obj);
        }
    }

    public static void OooOo0(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    public static void OooOo00(Message message) {
        OooOOO0.OooO00o(message.obj);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            int i = message.arg1;
            if (i == 101) {
                OooOOOO(message);
                return;
            }
            switch (i) {
                case 1:
                    OooOOO(message);
                    break;
                case 2:
                    OooOO0O(message);
                    break;
                case 3:
                    OooOOO0(message);
                    break;
                case 4:
                    OooOO0o(message);
                    break;
                case 5:
                    OooOO0(message);
                    break;
                case 6:
                    OooO0oO(message);
                    break;
                case 7:
                    OooO0o(message);
                    break;
                case 8:
                    OooO0o0(message);
                    break;
                case 9:
                    OooO0Oo(message);
                    break;
                case 10:
                    OooO0OO(message);
                    break;
                case 11:
                    OooO0O0(message);
                    break;
                case 12:
                    OooOOo(message);
                    break;
                case 13:
                    OooOOoo(message);
                    break;
                case 14:
                    OooOo00(message);
                    break;
                default:
                    switch (i) {
                        case 16:
                            OooOo0(message);
                            break;
                        case 17:
                            OooOOOo(message);
                            break;
                        case 18:
                            OooOOo0(message);
                            break;
                        case 19:
                            OooO0oo(message);
                            break;
                        case 20:
                            OooO(message);
                            break;
                        default:
                            break;
                    }
                    break;
            }
        } catch (Throwable th) {
            ooo0o.OooO0oO(th, "MessageHandler", "handleMessage");
        }
    }

    public oO0o0000(Looper looper) {
        super(looper);
    }
}
