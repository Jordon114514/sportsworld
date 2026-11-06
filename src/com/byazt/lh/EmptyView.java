package com.byazt.lh;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.gt.j;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.qa;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 1879})
public class EmptyView extends View implements j.yb {
    public final AtomicBoolean c;
    public final AtomicBoolean e;
    public int gi;
    public yb hu;
    public m ju;
    public int kn;
    public String kv;
    public List<View> l;
    public com.byazt.qq.yb.ne ne;
    public boolean o;
    public boolean oj;
    public boolean pq;
    public boolean q;
    public boolean r;
    public List<View> sb;
    public int st;
    public View tn;
    public List<View> u;
    public final Handler uq;
    public volatile boolean v;
    public boolean xs;
    public volatile boolean yb;
    public com.byazt.awq.yb z;

    @com.byazt.zs.yb(yb = {0, 1, 113, 513})
    public static final class ne implements yb {
        public final yb yb;

        public ne(yb ybVar) {
            this.yb = ybVar;
        }

        @Override // com.byazt.lh.EmptyView.yb
        public void ne() {
            if (this.yb != null) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.lh.EmptyView.ne.3
                    @Override // java.lang.Runnable
                    public void run() {
                        ne.this.yb.ne();
                    }
                });
            }
        }

        @Override // com.byazt.lh.EmptyView.yb
        public void yb(final boolean z) {
            if (this.yb != null) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.lh.EmptyView.ne.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ne.this.yb.yb(z);
                    }
                });
            }
        }

        @Override // com.byazt.lh.EmptyView.yb
        public void yb() {
            if (this.yb != null) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.lh.EmptyView.ne.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ne.this.yb.yb();
                    }
                });
            }
        }

        @Override // com.byazt.lh.EmptyView.yb
        public void yb(final View view, final Map<String, Object> map) {
            if (this.yb != null) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.lh.EmptyView.ne.4
                    @Override // java.lang.Runnable
                    public void run() {
                        ne.this.yb.yb(view, map);
                    }
                });
            }
        }
    }

    public interface yb {
        void ne();

        void yb();

        void yb(View view, Map<String, Object> map);

        void yb(boolean z);
    }

    private EmptyView(Context context, View view) {
        super(com.byazt.mr.gi.getContext());
        this.v = true;
        this.c = new AtomicBoolean(true);
        this.st = 1000;
        this.o = true;
        this.pq = false;
        this.e = new AtomicBoolean(false);
        this.kn = 0;
        this.q = false;
        this.ne = new com.byazt.qq.yb.ne() { // from class: com.byazt.lh.EmptyView.6
            @Override // com.byazt.qq.yb.ne
            public void hu() {
            }

            @Override // com.byazt.qq.yb.ne
            public void ne() {
                if (com.byazt.rm.v.pq().n() || EmptyView.this.q) {
                    return;
                }
                EmptyView emptyView = EmptyView.this;
                if (emptyView.yb(emptyView.tn)) {
                    EmptyView.this.q = true;
                    if (EmptyView.this.ju()) {
                        com.byazt.mp.ne.yb(EmptyView.this.getLifecycleId(), 1);
                    }
                    EmptyView.this.u();
                }
            }

            @Override // com.byazt.qq.yb.ne
            public void v() {
            }

            @Override // com.byazt.qq.yb.ne
            public void yb() {
                if (!com.byazt.rm.v.pq().n() && EmptyView.this.q) {
                    EmptyView.this.q = false;
                    if (EmptyView.this.ju()) {
                        com.byazt.mp.ne.ne(EmptyView.this.getLifecycleId(), 1);
                    }
                    EmptyView.this.gi();
                }
            }
        };
        this.tn = view;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        this.uq = new qa(com.byazt.cr.ne.ne(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getLifecycleId() {
        m mVar = this.ju;
        if (mVar != null) {
            return mVar.sa();
        }
        return null;
    }

    public static /* synthetic */ int sb(EmptyView emptyView) {
        int i = emptyView.kn;
        emptyView.kn = i + 1;
        return i;
    }

    public void finalize() throws Throwable {
        super.finalize();
        uq();
        if (ju() && this.r) {
            com.byazt.awq.yb.yb(this.ju, this.gi);
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r = true;
        this.e.set(false);
        hu();
        if (!this.xs && this.o) {
            yb("checkWhenAddToWindow");
        }
        if (!this.q && kv()) {
            this.q = true;
            u();
        }
        ne();
        com.byazt.rm.v.pq().v().yb(this.ne);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.set(false);
        tn();
        if (this.q) {
            this.q = false;
            if (ju()) {
                com.byazt.mp.ne.ne(getLifecycleId(), 0);
            }
            gi();
        }
        v();
        com.byazt.rm.v.pq().v().ne(this.ne);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        View view;
        super.onWindowFocusChanged(z);
        yb(z);
        yb ybVar = this.hu;
        if (ybVar != null) {
            ybVar.yb(z);
        }
        if (!z) {
            if (!this.q || (view = this.tn) == null) {
                return;
            }
            view.postDelayed(new Runnable() { // from class: com.byazt.lh.EmptyView.1
                @Override // java.lang.Runnable
                public void run() {
                    if (com.byazt.iov.hu.ne(EmptyView.this.tn, 20, EmptyView.this.gi)) {
                        return;
                    }
                    EmptyView.this.q = false;
                    EmptyView.this.gi();
                }
            }, 500L);
            return;
        }
        if (this.q || !yb(this.tn)) {
            return;
        }
        this.q = true;
        u();
    }

    public void setAdType(int i) {
        this.gi = i;
    }

    public void setCallback(yb ybVar) {
        this.hu = new ne(ybVar);
    }

    public void setNeedCheckingShow(final boolean z) {
        this.e.set(false);
        this.uq.post(new Runnable() { // from class: com.byazt.lh.EmptyView.5
            @Override // java.lang.Runnable
            public void run() {
                EmptyView.this.v = z;
                if (!z && EmptyView.this.yb) {
                    EmptyView.this.tn();
                } else {
                    if (!z || EmptyView.this.yb) {
                        return;
                    }
                    EmptyView.this.hu();
                }
            }
        });
    }

    public void setOnlyShowThresholdCheck(boolean z) {
        this.oj = z;
    }

    public void setRefClickViews(List<View> list) {
        this.l = list;
    }

    public void setRefCreativeViews(List<View> list) {
        this.sb = list;
    }

    public void setRefDirectDownloadViews(List<View> list) {
        this.u = list;
    }

    public void setShowThresholdCheckController(com.byazt.awq.yb ybVar) {
        if (ybVar != null) {
            this.z = ybVar;
        }
    }

    public void setSkipAttachShowCheck(boolean z) {
        this.xs = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.z.ne(this.ju, this.gi);
        this.st = this.z.hu();
        ne(kv());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.hu(getLifecycleId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        this.uq.post(new Runnable() { // from class: com.byazt.lh.EmptyView.2
            @Override // java.lang.Runnable
            public void run() {
                if (!EmptyView.this.v || EmptyView.this.yb) {
                    return;
                }
                EmptyView.this.c();
                EmptyView.this.yb = true;
                EmptyView.sb(EmptyView.this);
                Message messageObtain = Message.obtain();
                messageObtain.what = 1;
                EmptyView.this.uq.handleMessage(messageObtain);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ju() {
        int i = this.gi;
        return i == 1 || i == 5 || i == 9;
    }

    private boolean kv() {
        int i = this.gi;
        return i == 7 || i == 8;
    }

    private void l() {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.ne(getLifecycleId());
    }

    private void sb() {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.tn(getLifecycleId());
    }

    private void st() {
        this.z.yb(this.ju, false);
        this.z.v(this.ju);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        this.uq.post(new Runnable() { // from class: com.byazt.lh.EmptyView.4
            @Override // java.lang.Runnable
            public void run() {
                EmptyView.this.yb = false;
                EmptyView.this.uq.removeMessages(1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.v(getLifecycleId());
    }

    private void uq() {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.ne(getLifecycleId(), 3);
    }

    private void ne() {
        if (this.c.getAndSet(false)) {
            l();
            yb ybVar = this.hu;
            if (ybVar != null) {
                ybVar.yb();
            }
        }
    }

    private void v() {
        if (this.c.getAndSet(true)) {
            return;
        }
        sb();
        yb ybVar = this.hu;
        if (ybVar != null) {
            ybVar.ne();
        }
    }

    public void yb() {
        yb(this.l, (com.byazt.wkw.tn) null);
        yb(this.sb, (com.byazt.wkw.tn) null);
        yb(this.u, (com.byazt.wkw.tn) null);
    }

    private void ne(boolean z) {
        this.z.yb(this.ju, z);
    }

    public void yb(List<View> list, com.byazt.wkw.tn tnVar) {
        if (com.byazt.ofd.st.ne(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(tnVar);
                    view.setOnTouchListener(tnVar);
                }
            }
        }
    }

    public void yb(final String str) {
        this.uq.post(new Runnable() { // from class: com.byazt.lh.EmptyView.3
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.equals(str, "checkWhenClicked")) {
                    if (!EmptyView.this.v) {
                        EmptyView.this.yb(8, (String) null);
                    }
                    if (!EmptyView.this.yb) {
                        EmptyView.this.yb(EmptyView.this.e.get() ? 10 : 9, (String) null);
                    }
                } else {
                    EmptyView.this.c();
                }
                Message messageObtain = Message.obtain();
                messageObtain.what = 1;
                messageObtain.obj = str;
                EmptyView.this.uq.handleMessage(messageObtain);
            }
        });
    }

    public void yb(m mVar, String str) {
        this.ju = mVar;
        this.kv = str;
        this.z.yb();
        boolean z = true;
        this.o = mVar == null || mVar.f();
        if (mVar != null && !mVar.t()) {
            z = false;
        }
        this.pq = z;
        if (mVar != null) {
            String strValueOf = String.valueOf(com.byazt.gg.l.pq(mVar));
            int iSt = com.byazt.gg.l.st(mVar);
            if (this.gi == 0) {
                this.gi = iSt;
            }
            yb(mVar, strValueOf, iSt);
        }
    }

    public EmptyView(Context context, View view, int i) {
        this(context, view);
        this.st = i;
        this.z = new com.byazt.awq.yb(i);
    }

    private void yb(m mVar, String str, int i) {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.yb(mVar, str, i, getLifecycleId());
    }

    private void yb(boolean z) {
        if (this.oj) {
            return;
        }
        com.byazt.mp.hu.yb(getLifecycleId(), z ? 1 : 2);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int iYb;
        Object obj = message.obj;
        String message2 = null;
        String str = obj instanceof String ? (String) obj : null;
        boolean zEquals = TextUtils.equals("checkWhenClicked", str);
        boolean z = TextUtils.equals("checkWhenAddToWindow", str) || zEquals;
        boolean z2 = this.o || this.pq;
        if (message.what != 1) {
            return;
        }
        if (this.yb || (z2 && z)) {
            if (!this.q && yb(this.tn)) {
                this.q = true;
                if (ju()) {
                    com.byazt.mp.ne.yb(getLifecycleId(), 0);
                }
                if (!kv()) {
                    u();
                }
            }
            if (!z2) {
                if (com.byazt.iov.hu.ne(this.tn, 20, this.gi)) {
                    tn();
                    yb ybVar = this.hu;
                    if (ybVar != null) {
                        ybVar.yb(this.tn, null);
                        return;
                    }
                    return;
                }
                this.uq.sendEmptyMessageDelayed(1, this.st);
                return;
            }
            try {
                iYb = com.byazt.iov.hu.yb(this.tn, 20, this.gi);
            } catch (Throwable th) {
                message2 = th.getMessage();
                iYb = 7;
            }
            boolean z3 = iYb == 0;
            if (zEquals ? z3 : this.z.yb(z3, z, this.o)) {
                tn();
                if (zEquals) {
                    com.byazt.awq.yb.ne(this.ju);
                } else {
                    st();
                }
                if (this.hu != null && !this.e.get()) {
                    this.e.set(true);
                    this.hu.yb(this.tn, yb(z, message));
                }
            } else {
                if (!zEquals && z3 && this.z.v()) {
                    ne(true);
                }
                if (!z) {
                    this.uq.sendEmptyMessageDelayed(1, this.st);
                    this.z.yb(this.o);
                }
            }
            if (zEquals) {
                yb(iYb, message2);
            }
        }
    }

    private Map<String, Object> yb(boolean z, Message message) {
        if (!z) {
            return null;
        }
        HashMap map = new HashMap();
        if (TextUtils.equals("checkWhenAddToWindow", message.obj.toString())) {
            map.put("show_send_type", 2);
        } else if (TextUtils.equals("checkWhenClicked", message.obj.toString())) {
            map.put("show_send_type", 1);
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        HashMap map = new HashMap();
        if (i == 0) {
            map.put("is_success", Boolean.TRUE);
        } else {
            map.put("is_success", Boolean.FALSE);
            if (i != 7) {
                str = com.byazt.iov.hu.yb(i);
            }
            map.put("error_code", Integer.valueOf(i));
            map.put("error_message", str);
        }
        map.put("checking_cnt", Integer.valueOf(this.kn));
        com.byazt.pcn.yb.yb(this.ju, this.kv, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(View view) {
        try {
            return DeviceUtils.yb() && view != null && view.isShown();
        } catch (Throwable unused) {
        }
    }
}
