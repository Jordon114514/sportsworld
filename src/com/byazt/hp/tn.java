package com.byazt.hp;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Printer;
import android.util.SparseArray;
import com.byazt.we.uq;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, 21})
public class tn implements Handler.Callback {
    public static tn ne;
    public static final Printer uq = new Printer() { // from class: com.byazt.hp.tn.1
        @Override // android.util.Printer
        public void println(String str) {
            if (str == null) {
                return;
            }
            if (str.startsWith(">>>>> Dispatching")) {
                tn.yb().yb(str);
            } else if (str.startsWith("<<<<< Finished")) {
                tn.yb().ne(str);
            }
            if (tn.yb == null || tn.yb == tn.uq) {
                return;
            }
            tn.yb.println(str);
        }
    };
    public static Printer yb;
    public long l;
    public boolean st;
    public long tn;
    public int hu = 0;
    public final SparseArray<List<Runnable>> sb = new SparseArray<>();
    public final List<Printer> u = new LinkedList();
    public final List<Printer> gi = new LinkedList();
    public boolean c = false;
    public Handler v = new Handler(sb.yb().getLooper(), this);

    private tn() {
        ne();
    }

    private Printer tn() {
        try {
            Field declaredField = Class.forName("android.os.Looper").getDeclaredField("mLogging");
            declaredField.setAccessible(true);
            return (Printer) declaredField.get(Looper.getMainLooper());
        } catch (Exception e) {
            uq.ne(e);
            return null;
        }
    }

    public static tn yb() {
        if (ne == null) {
            synchronized (tn.class) {
                try {
                    if (ne == null) {
                        ne = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        try {
            if (this.v.hasMessages(0)) {
                return true;
            }
            int i = message.what;
            if (i == 0) {
                this.hu = 0;
                if (this.sb.size() != 0 && this.sb.keyAt(0) == 0) {
                    yb(this.sb.valueAt(0));
                    this.hu++;
                }
            } else {
                if (i == 1) {
                    this.v.removeMessages(2);
                    if (this.sb.size() != 0) {
                        SparseArray<List<Runnable>> sparseArray = this.sb;
                        if (sparseArray.keyAt(sparseArray.size() - 1) == 0) {
                            yb(this.sb.get(Integer.MAX_VALUE));
                        }
                    }
                    return true;
                }
                if (i == 2) {
                    yb(this.sb.valueAt(this.hu));
                    this.hu++;
                }
            }
            if (this.hu >= this.sb.size()) {
                return true;
            }
            long jKeyAt = this.sb.keyAt(this.hu);
            if (jKeyAt != 2147483647L) {
                this.v.sendEmptyMessageAtTime(2, this.tn + jKeyAt);
            }
            return true;
        } catch (Throwable unused) {
        }
    }

    public void ne() {
        if (this.c) {
            return;
        }
        this.c = true;
        Printer printerTn = tn();
        yb = printerTn;
        Printer printer = uq;
        if (printerTn == printer) {
            yb = null;
        }
        Looper.getMainLooper().setMessageLogging(printer);
    }

    public void ne(String str) {
        this.l = SystemClock.uptimeMillis();
        try {
            this.v.removeMessages(2);
            yb(this.gi, str);
            this.v.sendEmptyMessage(1);
        } catch (Exception e) {
            uq.ne(e);
        }
    }

    public void yb(long j, Runnable runnable) {
        yb(j, runnable, 1, 0L);
    }

    public void yb(long j, Runnable runnable, int i, long j2) {
        if (j < 0) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (int) j;
            List<Runnable> linkedList = this.sb.get(i3);
            if (linkedList == null) {
                synchronized (this.sb) {
                    try {
                        linkedList = this.sb.get(i3);
                        if (linkedList == null) {
                            linkedList = new LinkedList<>();
                            this.sb.put(i3, linkedList);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            linkedList.add(runnable);
            j += j2;
        }
    }

    public void yb(String str) {
        if (!this.st) {
            l.yb(32L);
            this.st = true;
        }
        this.tn = SystemClock.uptimeMillis();
        try {
            yb(this.u, str);
            this.v.sendEmptyMessage(0);
        } catch (Exception e) {
            uq.yb(e);
        }
    }

    private static void yb(List<? extends Runnable> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            Iterator<? extends Runnable> it = list.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        } catch (Exception e) {
            uq.yb(e);
        }
    }

    private synchronized void yb(List<? extends Printer> list, String str) {
        if (list != null) {
            if (!list.isEmpty()) {
                try {
                    Iterator<? extends Printer> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().println(str);
                    }
                } catch (Exception e) {
                    uq.yb(e);
                }
            }
        }
    }
}
