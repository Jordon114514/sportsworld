package ms.bz.bd.c.Pgl;

import android.app.Application;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.view.Display;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class g1 {
    private static g1 yb;
    private boolean hu = false;
    private pbli l;
    private final HandlerThread ne;
    private DisplayManager tn;
    private Context v;

    public class pgla implements Runnable {
        public pgla() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (g1.this.v != null) {
                    g1.this.ne.start();
                    Handler handler = new Handler(g1.this.ne.getLooper());
                    g1 g1Var = g1.this;
                    g1Var.tn = (DisplayManager) g1Var.v.getApplicationContext().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "31780a", new byte[]{38, 58, 87, 92, 3, 119, 41}));
                    if (g1.this.tn != null) {
                        Display[] displays = g1.this.tn.getDisplays();
                        int length = displays.length;
                        if (length > 1) {
                            f1 f1VarYb = f1.yb();
                            f1VarYb.getClass();
                            String strYb = f1.yb(displays);
                            String strNe = f1.ne(displays);
                            f1VarYb.yb(length);
                            f1VarYb.ne();
                            if (!TextUtils.isEmpty(strYb)) {
                                f1VarYb.yb(strYb);
                            }
                            if (!TextUtils.isEmpty(strNe)) {
                                f1VarYb.ne(strNe);
                            }
                        }
                        g1 g1Var2 = g1.this;
                        g1Var2.l = new pbli(g1Var2.tn);
                        g1.this.tn.registerDisplayListener(g1.this.l, handler);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private g1(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.v = applicationContext;
        if (!(applicationContext instanceof Application)) {
            Context contextNe = ne();
            this.v = contextNe == null ? this.v : contextNe;
        }
        this.ne = new HandlerThread((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "93f385", new byte[]{5, 2, 38, 117}));
    }

    private static Application ne() {
        try {
            return (Application) Class.forName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "4d5ef0", new byte[]{36, 104, 66, 3, 86, 46, 51, 11, 101, 37, 53, 40, 103, 18, 77, 46, 33, 76, 112, 44, 17, 110, 84, 20, 88, 35})).getMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8a090d", new byte[]{42, 118, 81, 95, 10, 125, 47, 97, 113, 121, 37, 106, 64, 76, 27, 122, 52, 78}), null).invoke(null, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void finalize() throws Throwable {
        pbli pbliVar;
        synchronized (this) {
            try {
                DisplayManager displayManager = this.tn;
                if (displayManager != null && (pbliVar = this.l) != null) {
                    displayManager.unregisterDisplayListener(pbliVar);
                }
            } catch (Throwable unused) {
            }
            HandlerThread handlerThread = this.ne;
            if (handlerThread != null) {
                try {
                    handlerThread.quitSafely();
                } catch (Throwable unused2) {
                }
            }
        }
        super.finalize();
    }

    public static g1 yb(Context context) {
        g1 g1Var;
        synchronized (g1.class) {
            try {
                if (yb == null) {
                    yb = new g1(context);
                }
                g1Var = yb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return g1Var;
    }

    public final synchronized void yb() {
        if (this.hu) {
            return;
        }
        this.hu = true;
        new com.byazt.gn.v(new pgla(), "z/bd/c/Pgl/g1").start();
    }
}
