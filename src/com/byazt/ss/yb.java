package com.byazt.ss;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.gt.j;
import com.byazt.mr.gi;
import com.byazt.mr.u;
import com.byazt.wil.sb;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.DownloadListenerTask;
import com.byazt.zo.TTAppDownloadListenerGroup;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1210, 39})
public abstract class yb extends v implements j.yb {
    public final String gi;
    public String hu;
    public Function<SparseArray<Object>, Object> ju;
    public boolean kv;
    public com.byazt.ft.tn ne;
    public boolean o;
    public volatile com.byazt.bma.v oj;
    public String pq;
    public HashSet<Integer> sb;
    public volatile Runnable st;
    public TTAppDownloadListenerGroup u;
    public com.byazt.mr.tn uq;
    public m v;
    public WeakReference<Context> yb;
    public final AtomicInteger tn = new AtomicInteger(1);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public C0347yb c = new C0347yb();
    public List<u> r = new CopyOnWriteArrayList();
    public AtomicBoolean w = new AtomicBoolean(false);
    public final com.byazt.alv.ne e = new com.byazt.alv.ne() { // from class: com.byazt.ss.yb.1
        @Override // com.byazt.alv.ne
        public void onDownloadActive(long j, long j2, String str) {
            if (yb.this.w.get()) {
                yb.this.w.set(false);
                com.byazt.mp.yb.v(yb.this.uq(), 2);
            }
            yb.this.tn.set(3);
            if (com.byazt.cew.ne.yb()) {
                yb ybVar = yb.this;
                ybVar.yb(DownloadListenerTask.ON_DOWNLOAD_ACTIVE, j, j2, str, ybVar.ne.v());
                return;
            }
            yb ybVar2 = yb.this;
            TTAppDownloadListenerGroup tTAppDownloadListenerGroup = ybVar2.u;
            if (tTAppDownloadListenerGroup != null) {
                tTAppDownloadListenerGroup.onDownloadActive(j, j2, str, ybVar2.ne.v());
            }
        }

        @Override // com.byazt.alv.ne
        public void onDownloadFailed(long j, long j2, String str) {
            com.byazt.mp.yb.hu(yb.this.uq(), 1);
            yb.this.tn.set(5);
            if (com.byazt.cew.ne.yb()) {
                yb ybVar = yb.this;
                ybVar.yb(DownloadListenerTask.ON_DOWNLOAD_FAILED, j, j2, str, ybVar.ne.v());
                return;
            }
            yb ybVar2 = yb.this;
            TTAppDownloadListenerGroup tTAppDownloadListenerGroup = ybVar2.u;
            if (tTAppDownloadListenerGroup != null) {
                tTAppDownloadListenerGroup.onDownloadFailed(j, j2, str, ybVar2.ne.v());
            }
        }

        @Override // com.byazt.alv.ne
        public void onDownloadFinished(long j, long j2, String str) {
            com.byazt.mp.yb.tn(yb.this.uq());
            yb.this.tn.set(6);
            if (com.byazt.cew.ne.yb()) {
                yb ybVar = yb.this;
                ybVar.yb(DownloadListenerTask.ON_DOWNLOAD_FINISHED, j, j2, str, ybVar.ne.v());
                return;
            }
            yb ybVar2 = yb.this;
            TTAppDownloadListenerGroup tTAppDownloadListenerGroup = ybVar2.u;
            if (tTAppDownloadListenerGroup != null) {
                tTAppDownloadListenerGroup.onDownloadFinished(j, str, ybVar2.ne.v());
            }
        }

        @Override // com.byazt.alv.ne
        public void onDownloadPaused(long j, long j2, String str) {
            com.byazt.mp.yb.v(yb.this.uq());
            yb.this.w.set(true);
            yb.this.tn.set(4);
            if (com.byazt.cew.ne.yb()) {
                yb ybVar = yb.this;
                ybVar.yb(DownloadListenerTask.ON_DOWNLOAD_PAUSED, j, j2, str, ybVar.ne.v());
                return;
            }
            yb ybVar2 = yb.this;
            TTAppDownloadListenerGroup tTAppDownloadListenerGroup = ybVar2.u;
            if (tTAppDownloadListenerGroup != null) {
                tTAppDownloadListenerGroup.onDownloadPaused(j, j2, str, ybVar2.ne.v());
            }
        }

        @Override // com.byazt.alv.ne
        public void onDownloadStart() {
            com.byazt.mp.yb.v(yb.this.uq(), 1);
            yb.this.tn.set(2);
            if (com.byazt.cew.ne.yb()) {
                yb.this.yb(DownloadListenerTask.ON_IDLE, 0L, 0L, null, null);
                return;
            }
            TTAppDownloadListenerGroup tTAppDownloadListenerGroup = yb.this.u;
            if (tTAppDownloadListenerGroup != null) {
                tTAppDownloadListenerGroup.onIdle();
            }
        }

        @Override // com.byazt.pw.DownloadStatusChangeListener
        public void onIdle() {
            yb.this.tn.set(1);
            if (com.byazt.cew.ne.yb()) {
                yb.this.yb(DownloadListenerTask.ON_IDLE, 0L, 0L, null, null);
                return;
            }
            TTAppDownloadListenerGroup tTAppDownloadListenerGroup = yb.this.u;
            if (tTAppDownloadListenerGroup != null) {
                tTAppDownloadListenerGroup.onIdle();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r13
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.alv.ne
        public void onInstalled(long r9, long r11, java.lang.String r13) {
            /*
                r8 = this;
                com.byazt.ss.yb r0 = com.byazt.ss.yb.this
                com.byazt.ss.yb.yb(r0)
                r0 = move-result
                r1 = 1
                com.byazt.mp.yb.tn(r0, r1)
                com.byazt.ss.yb r0 = com.byazt.ss.yb.this
                java.util.concurrent.atomic.AtomicInteger r0 = r0.tn
                r1 = 7
                r0.set(r1)
                android.text.TextUtils.isEmpty(r13)
                r0 = move-result
                if (r0 != 0) goto L1a
                r6 = r13
                goto L1d
                // decode failed: newPosition < 0: (-674192466 < 0)
                goto L18
                com.byazt.cew.ne.yb()
                r13 = move-result
                if (r13 == 0) goto L33
                com.byazt.ss.yb r0 = com.byazt.ss.yb.this
                com.byazt.ft.tn r13 = r0.ne
                r13.v()
                r7 = move-result
                java.lang.String r1 = "onInstalled"
                r2 = r9
                r4 = r11
                r0.yb(r1, r2, r4, r6, r7)
                return
                com.byazt.ss.yb r9 = com.byazt.ss.yb.this
                com.byazt.zo.TTAppDownloadListenerGroup r10 = r9.u
                if (r10 == 0) goto L42
                com.byazt.ft.tn r9 = r9.ne
                r9.v()
                r9 = move-result
                r10.onInstalled(r6, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ss.yb.AnonymousClass1.onInstalled(long, long, java.lang.String):void");
        }
    };
    public com.byazt.qq.yb.ne kn = new com.byazt.qq.yb.ne() { // from class: com.byazt.ss.yb.2
        @Override // com.byazt.qq.yb.ne
        public void hu() {
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            com.byazt.mp.yb.ne(yb.this.uq());
            com.byazt.rm.v.pq().v().ne(yb.this.kn);
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
        }
    };
    public final com.byazt.pw.ne q = new com.byazt.pw.ne() { // from class: com.byazt.ss.yb.3
        @Override // com.byazt.pw.ne
        public void ne() {
            com.byazt.mp.yb.ne(yb.this.uq(), 2);
        }

        @Override // com.byazt.pw.ne
        public void yb() {
            com.byazt.mp.yb.ne(yb.this.uq(), 1);
            com.byazt.rm.v.pq().v().yb(yb.this.kn);
        }
    };

    /* JADX INFO: renamed from: com.byazt.ss.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1210, 33})
    public class C0347yb extends sb {
        public String hu;
        public long ne;
        public String tn;
        public long v;
        public String yb;

        public C0347yb() {
            super("DownloadCallbackRunnable");
        }

        public void ne(long j) {
            this.v = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                yb.this.ne().yb(yb.this.gi, this.yb, this.ne, this.v, this.hu, this.tn);
            } catch (Throwable unused) {
            }
        }

        public void v(String str) {
            this.tn = str;
        }

        public void yb(String str) {
            this.yb = str;
        }

        public void ne(String str) {
            this.hu = str;
        }

        public void yb(long j) {
            this.ne = j;
        }

        public C0347yb(String str, long j, long j2, String str2, String str3) {
            super("DownloadCallbackRunnable");
            this.yb = str;
            this.ne = j;
            this.v = j2;
            this.hu = str2;
            this.tn = str3;
        }
    }

    public yb(Context context, m mVar, String str, String str2) {
        this.pq = str2;
        this.yb = new WeakReference<>(context);
        this.v = mVar;
        this.ne = mVar.o();
        str = TextUtils.isEmpty(str) ? l.ne(mVar) : str;
        this.hu = TextUtils.isEmpty(str) ? com.byazt.vov.ne.AD_TAG_FEED : str;
        this.gi = mVar.hashCode() + mVar.oj();
        this.ju = com.byazt.rm.v.pq().fl();
        if (this.ne == null && TextUtils.isEmpty(this.pq)) {
            return;
        }
        if (this.ne == null) {
            com.byazt.ft.tn tnVar = new com.byazt.ft.tn();
            this.ne = tnVar;
            tnVar.ne(this.pq);
        }
        if (gi.getContext() == null) {
            gi.yb(context);
        }
        this.u = new TTAppDownloadListenerGroup();
        init();
        com.byazt.gyz.v.yb().ne(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        if (com.byazt.cew.ne.yb()) {
            com.byazt.wil.tn.v().execute(new Runnable() { // from class: com.byazt.ss.yb.5
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.mr.tn tnVarYb = com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(3));
                    try {
                        synchronized (yb.this.r) {
                            if (tnVarYb != null) {
                                try {
                                    if (yb.this.r.size() > 0) {
                                        Iterator it = yb.this.r.iterator();
                                        while (it.hasNext()) {
                                            tnVarYb.ne(yb.this.gi, (u) it.next());
                                        }
                                        yb.this.r.clear();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String uq() {
        m mVar = this.v;
        if (mVar == null) {
            return null;
        }
        return mVar.sa();
    }

    public static /* synthetic */ String yb(yb ybVar) {
        return ybVar.uq();
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void addAppDownloadListener(AppDownloadListener appDownloadListener) {
        addAppDownloadListener(appDownloadListener, true);
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void addOnEventLogHandler(int i, com.byazt.gbs.yb.InterfaceC0194yb interfaceC0194yb) {
        if (this.sb == null) {
            this.sb = new HashSet<>();
        }
        this.sb.add(Integer.valueOf(i));
        if (this.ju != null) {
            this.ju.apply(com.byazt.fe.ne.yb().yb(9).yb(Void.class).yb(0, new com.byazt.el.v().yb("hid", Integer.valueOf(i)).yb("id", Integer.valueOf(i)).yb("onEventLogHandler", interfaceC0194yb).yb("hashCode", Integer.valueOf(u()))).ne());
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.yb.tn(uq(), 2);
    }

    public Context getContext() {
        Context context;
        try {
            WeakReference<Context> weakReference = this.yb;
            return (weakReference == null || (context = weakReference.get()) == null) ? gi.getContext() : context;
        } catch (Throwable unused) {
            return gi.getContext();
        }
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public Map<String, Object> getParam() {
        return new HashMap();
    }

    public abstract void hu();

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void init() {
        sb();
        l();
    }

    public abstract void l();

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void onDestroy() {
        TTAppDownloadListenerGroup tTAppDownloadListenerGroup = this.u;
        if (tTAppDownloadListenerGroup != null) {
            tTAppDownloadListenerGroup.clear();
        }
        hu();
        HashSet<Integer> hashSet = this.sb;
        if (hashSet != null && hashSet.size() > 0) {
            HashSet hashSet2 = new HashSet();
            hashSet2.addAll(this.sb);
            this.sb.clear();
            final Iterator it = hashSet2.iterator();
            com.byazt.cr.ne.yb(new sb("remove_log_hanlder") { // from class: com.byazt.ss.yb.7
                @Override // java.lang.Runnable
                public void run() {
                    while (it.hasNext()) {
                        Integer num = (Integer) it.next();
                        num.intValue();
                        Function<SparseArray<Object>, Object> function = yb.this.ju;
                        if (function != null) {
                            function.apply(com.byazt.fe.ne.yb().yb(3).yb(Void.class).yb(0, new com.byazt.el.v().yb("hid", num).yb("hashCode", Integer.valueOf(yb.this.u()))).ne());
                        }
                        it.remove();
                    }
                }
            });
        }
        WeakReference<Context> weakReference = this.yb;
        if (weakReference != null) {
            weakReference.clear();
            this.yb = null;
        }
        this.oj = null;
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void onPause() {
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void onResume() {
        if (gi.getContext() == null) {
            gi.yb(getContext());
        }
        l();
    }

    public abstract void sb();

    @Override // com.byazt.ss.v, com.byazt.zo.ITTInnerDownloadAdapter
    public void setActivity(Activity activity, boolean z) {
        if (activity == null) {
            return;
        }
        this.yb = new WeakReference<>(activity);
        if (z) {
            return;
        }
        l();
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public abstract void setCheckCompliance(int i);

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void setClickViewIsButton(boolean z) {
        this.kv = z;
    }

    public int tn() {
        return this.tn.get();
    }

    public abstract void yb(boolean z);

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void addAppDownloadListener(AppDownloadListener appDownloadListener, boolean z) {
        if (appDownloadListener == null) {
            return;
        }
        TTAppDownloadListenerGroup tTAppDownloadListenerGroup = this.u;
        if (tTAppDownloadListenerGroup != null) {
            tTAppDownloadListenerGroup.add(appDownloadListener);
        }
        if (z) {
            yb(appDownloadListener);
        }
        l();
    }

    public com.byazt.mr.tn ne() {
        if (this.uq == null) {
            this.uq = com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(3));
        }
        return this.uq;
    }

    public void v() {
        if (this.yb == null) {
            return;
        }
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null || !com.byazt.rm.v.pq().yb(activity)) {
            gi();
        } else {
            yb(activity);
        }
    }

    public com.byazt.bma.v yb() {
        if (this.oj == null) {
            synchronized (this) {
                try {
                    if (this.oj == null) {
                        this.oj = new com.byazt.bma.v(getContext(), this.v);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.oj;
    }

    private void yb(Activity activity) {
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV != null && this.st == null) {
            this.st = new Runnable() { // from class: com.byazt.ss.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.gi();
                    yb.this.st = null;
                }
            };
            ybVarV.yb(activity, this.st);
        }
    }

    public void yb(final AppDownloadListener appDownloadListener) {
        if (!com.byazt.cew.ne.yb() || appDownloadListener == null) {
            return;
        }
        com.byazt.wil.tn.v().execute(new Runnable() { // from class: com.byazt.ss.yb.6
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kr.yb ybVarYb = com.byazt.kr.yb.yb(gi.getContext());
                com.byazt.rs.l lVar = new com.byazt.rs.l(appDownloadListener);
                com.byazt.mr.tn tnVarYb = com.byazt.mr.tn.yb.yb(ybVarYb.yb(3));
                if (tnVarYb != null) {
                    try {
                        tnVarYb.yb(yb.this.gi, lVar);
                        synchronized (yb.this.r) {
                            try {
                                yb.this.r.add(lVar);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (RemoteException unused) {
                    }
                }
            }
        });
    }

    public void yb(String str, long j, long j2, String str2, String str3) {
        C0347yb c0347yb = this.c;
        if (c0347yb == null) {
            this.c = new C0347yb(str, j, j2, str2, str3);
        } else {
            c0347yb.yb(str);
            this.c.yb(j);
            this.c.ne(j2);
            this.c.ne(str2);
            this.c.v(str3);
        }
        com.byazt.wil.tn.v().execute(this.c);
    }
}
