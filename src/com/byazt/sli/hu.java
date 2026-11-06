package com.byazt.sli;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.byazt.ga.c;
import com.byazt.ga.ju;
import com.byazt.ga.kv;
import com.byazt.ga.st;
import com.byazt.lc.Collector;
import com.byazt.rr.gi;
import com.byazt.rr.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, 72})
public class hu implements Handler.Callback, Comparator<com.byazt.en.yb> {
    public static long ju;
    public static hu ne;
    public Handler c;
    public sb gi;
    public u hu;
    public com.byazt.en.ne l;
    public gi sb;
    public l st;
    public Handler u;
    public st uq;
    public yb v;
    public Application yb;
    public final ArrayList<com.byazt.en.yb> tn = new ArrayList<>(32);
    public CopyOnWriteArrayList<Message> kv = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<com.byazt.en.sb> o = new CopyOnWriteArrayList<>();

    private hu() {
    }

    private void c() {
        if (!this.hu.xs()) {
            yb ybVar = this.v;
            if (ybVar != null) {
                ybVar.tn();
                this.v = null;
                return;
            }
            return;
        }
        if (this.v == null) {
            yb ybVar2 = new yb(this);
            this.v = ybVar2;
            Message messageObtainMessage = this.u.obtainMessage(6, ybVar2);
            this.kv.add(messageObtainMessage);
            messageObtainMessage.sendToTarget();
        }
    }

    private void st() {
        if (c.ne) {
            c.yb("packAndSend once, " + this.gi.yb() + ", hadUI:" + this.gi.ne(), null);
        }
        l lVar = this.st;
        if (lVar != null) {
            lVar.u();
        }
        if (this.u != null) {
            this.st.yb(kv.yb());
            Message messageObtainMessage = this.c.obtainMessage(6, this.st);
            this.kv.add(messageObtainMessage);
            this.u.sendMessage(messageObtainMessage);
        }
    }

    public static hu tn() {
        if (ne == null) {
            synchronized (hu.class) {
                try {
                    if (ne == null) {
                        ne = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public static void yb() {
        if (ne != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (Math.abs(jCurrentTimeMillis - ju) > 10000) {
                ju = jCurrentTimeMillis;
                ne.yb((String[]) null, true);
            }
        }
    }

    public Context getContext() {
        return this.yb;
    }

    public void gi() {
        if (this.u.hasMessages(6)) {
            int size = this.kv.size();
            for (int i = 0; i < size; i++) {
                this.o.add(com.byazt.en.sb.yb(this.kv.get(i)));
            }
            this.kv.clear();
            this.u.removeMessages(6);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        try {
            int i = message.what;
            if (i == 1) {
                c.yb = this.hu.oj();
                if (!this.sb.l()) {
                    this.c.removeMessages(1);
                    this.c.sendEmptyMessageDelayed(1, 1000L);
                } else if (this.hu.e()) {
                    Looper looperNe = kv.ne(this.hu);
                    if (looperNe == null) {
                        HandlerThread handlerThread = new HandlerThread("bd_tracker_n");
                        handlerThread.start();
                        looperNe = handlerThread.getLooper();
                    }
                    Handler handler = new Handler(looperNe, this);
                    this.u = handler;
                    handler.sendEmptyMessage(2);
                    if (this.tn.size() > 0) {
                        this.c.removeMessages(4);
                        this.c.sendEmptyMessageDelayed(4, 1000L);
                    }
                    c.hu("net|worker start", null);
                }
                com.byazt.rr.ne.yb();
            } else if (i == 2) {
                ArrayList<ne> arrayList = new ArrayList(4);
                arrayList.add(new tn(this));
                arrayList.add(new v(this));
                l lVar = new l(this);
                this.st = lVar;
                arrayList.add(lVar);
                for (ne neVar : arrayList) {
                    if (neVar instanceof l) {
                        this.st.yb(kv.yb());
                    }
                    long jSb = neVar.sb();
                    if (jSb < 864000000) {
                        int i2 = (int) jSb;
                        Message messageObtainMessage = this.c.obtainMessage(6, i2, i2, neVar);
                        this.kv.add(messageObtainMessage);
                        this.u.sendMessageDelayed(messageObtainMessage, jSb);
                    }
                }
                this.st.yb(true);
                c();
            } else if (i == 4) {
                yb((String[]) null, false);
            } else if (i == 5) {
                yb((String[]) message.obj, false);
            } else if (i == 6) {
                ne neVar2 = (ne) message.obj;
                try {
                    this.kv.remove(message);
                } catch (Exception unused) {
                }
                if (!neVar2.l()) {
                    long jSb2 = neVar2.sb();
                    if (jSb2 < 864000000 && !yb(this.kv, neVar2)) {
                        int i3 = (int) jSb2;
                        Message messageObtainMessage2 = this.c.obtainMessage(6, i3, i3, neVar2);
                        this.kv.add(messageObtainMessage2);
                        this.u.sendMessageDelayed(messageObtainMessage2, jSb2);
                    }
                    c();
                }
                this.st.yb(true);
            } else if (i == 7) {
                synchronized (this.tn) {
                    this.tn.add(sb.tn());
                }
                yb((String[]) null, false);
            } else if (i != 89) {
                c.ne((Throwable) null);
            } else {
                gi giVar = this.sb;
                if (giVar != null) {
                    giVar.tn();
                }
            }
        } catch (Throwable th) {
            c.yb("engine:" + th.getMessage());
        }
        return true;
    }

    public gi hu() {
        return this.sb;
    }

    public sb l() {
        return this.gi;
    }

    public com.byazt.en.ne ne() {
        return this.l;
    }

    public st sb() {
        if (this.uq == null) {
            st stVarUq = this.hu.j().uq();
            this.uq = stVarUq;
            if (stVarUq == null) {
                this.uq = ju.yb(0);
            }
        }
        return this.uq;
    }

    public void u() {
        Handler handler = this.c;
        if (handler == null || handler.hasMessages(89)) {
            return;
        }
        this.c.sendEmptyMessage(89);
    }

    public void uq() {
        if (this.u == null || this.o.isEmpty()) {
            return;
        }
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            try {
                com.byazt.en.sb sbVar = this.o.get(i);
                Message messageYb = com.byazt.en.sb.yb(this.u, sbVar);
                long jYb = com.byazt.en.sb.yb(sbVar);
                if (messageYb.what == 6) {
                    this.kv.add(messageYb);
                    this.u.sendMessageDelayed(messageYb, jYb);
                }
            } catch (Exception unused) {
            }
        }
        this.o.clear();
    }

    public u v() {
        return this.hu;
    }

    public void yb(Application application, u uVar, gi giVar, com.byazt.lc.yb ybVar) {
        this.yb = application;
        this.l = new com.byazt.en.ne(this);
        this.hu = uVar;
        this.sb = giVar;
        this.gi = new sb(this.sb, this.hu);
        this.yb.registerActivityLifecycleCallbacks(ybVar);
        Looper looperYb = kv.yb(uVar);
        if (looperYb == null) {
            HandlerThread handlerThread = new HandlerThread("bd_tracker_w");
            handlerThread.start();
            looperYb = handlerThread.getLooper();
        }
        Handler handler = new Handler(looperYb, this);
        this.c = handler;
        handler.sendEmptyMessage(1);
        com.byazt.ga.u.yb(uVar.gi() != 0);
    }

    private boolean yb(List<Message> list, ne neVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i).obj == neVar) {
                return true;
            }
        }
        return false;
    }

    private void yb(String[] strArr, boolean z) {
        ArrayList<com.byazt.en.yb> arrayList;
        synchronized (this.tn) {
            arrayList = (ArrayList) this.tn.clone();
            this.tn.clear();
        }
        int i = 0;
        if (strArr != null) {
            arrayList.ensureCapacity(arrayList.size() + strArr.length);
            for (String str : strArr) {
                arrayList.add(com.byazt.en.yb.yb(str));
            }
        }
        boolean zYb = this.hu.yb(arrayList);
        if (arrayList.size() > 0) {
            if (this.hu.e()) {
                if (!zYb && arrayList.size() <= 100) {
                    synchronized (this.tn) {
                        this.tn.addAll(arrayList);
                    }
                    return;
                }
                Collections.sort(arrayList, this);
                ArrayList<com.byazt.en.yb> arrayList2 = new ArrayList<>(arrayList.size());
                boolean zYb2 = false;
                boolean zYb3 = false;
                for (com.byazt.en.yb ybVar : arrayList) {
                    zYb2 |= this.gi.yb(ybVar, arrayList2);
                    if (ybVar instanceof com.byazt.en.gi) {
                        zYb3 = sb.yb(ybVar);
                        i = 1;
                    }
                }
                this.l.yb(arrayList2);
                if (i != 0) {
                    if (zYb3) {
                        this.c.removeMessages(7);
                    } else if (!kv.ne() && kv.yb()) {
                        this.c.sendEmptyMessageDelayed(7, this.hu.r());
                    }
                }
                if (zYb2 || z) {
                    st();
                    return;
                }
                return;
            }
            Intent intent = new Intent(this.yb, (Class<?>) Collector.class);
            int size = arrayList.size();
            String[] strArr2 = new String[size];
            int length = 0;
            while (i < size) {
                String string = arrayList.get(i).tn().toString();
                strArr2[i] = string;
                length += string.length();
                i++;
            }
            if (length >= 307200) {
                c.ne((Throwable) null);
            }
            intent.putExtra("EMBED_K_DATA", strArr2);
            try {
                this.yb.sendBroadcast(intent);
            } catch (Exception e) {
                c.ne(e);
            }
        }
    }

    public static void yb(com.byazt.en.yb ybVar) {
        int size;
        Handler handler;
        hu huVar = ne;
        if (huVar == null) {
            c.ne("Init comes First!", null);
            com.byazt.rr.ne.yb(ybVar);
            return;
        }
        if (ybVar.ne == 0) {
            c.ne((Throwable) null);
        }
        synchronized (huVar.tn) {
            size = huVar.tn.size();
            huVar.tn.add(ybVar);
        }
        if (size % 10 != 0 || (handler = huVar.c) == null) {
            return;
        }
        handler.removeMessages(4);
        huVar.c.sendEmptyMessageDelayed(4, size == 0 ? 500L : 250L);
    }

    public static void yb(String[] strArr) {
        hu huVar = ne;
        if (huVar == null) {
            c.ne(new RuntimeException("Init comes First!"));
            return;
        }
        Handler handler = huVar.c;
        if (handler != null) {
            handler.removeMessages(4);
            huVar.c.obtainMessage(5, strArr).sendToTarget();
        }
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compare(com.byazt.en.yb ybVar, com.byazt.en.yb ybVar2) {
        long j = ybVar.ne - ybVar2.ne;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }
}
