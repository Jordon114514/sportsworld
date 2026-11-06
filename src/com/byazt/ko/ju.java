package com.byazt.ko;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.SparseArray;
import com.byazt.mr.AdSdkInitializerHolder;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 149})
public class ju implements Function<SparseArray<Object>, Object> {
    public hu hu;
    public volatile boolean l;
    public com.byazt.gcx.ne ne;
    public volatile boolean sb;
    public volatile tn tn;
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final com.byazt.rm.yb v;
    public com.byazt.lx.yb yb;

    /* JADX INFO: renamed from: com.byazt.ko.ju$3, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 516, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_HW_ERR_REASON})
    public class AnonymousClass3 implements Runnable {
        public final /* synthetic */ long hu;
        public final /* synthetic */ Context ne;
        public final /* synthetic */ long v;
        public final /* synthetic */ JSONObject yb;

        public AnonymousClass3(JSONObject jSONObject, Context context, long j, long j2) {
            this.yb = jSONObject;
            this.ne = context;
            this.v = j;
            this.hu = j2;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.byazt.kq.tn.yb(new Runnable() { // from class: com.byazt.ko.ju.3.1
                @Override // java.lang.Runnable
                public void run() {
                    sb.yb(AnonymousClass3.this.yb, "s-init_gm");
                    ju.this.tn = new tn();
                    tn tnVar = ju.this.tn;
                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                    tnVar.yb(anonymousClass3.ne, ju.this.yb, new kv() { // from class: com.byazt.ko.ju.3.1.1
                        @Override // com.byazt.ko.kv
                        public void yb(JSONObject jSONObject) {
                            ju.this.sb = true;
                            AnonymousClass3 anonymousClass4 = AnonymousClass3.this;
                            ju.this.yb(jSONObject, anonymousClass4.v, anonymousClass4.hu);
                        }

                        @Override // com.byazt.ko.kv
                        public void yb(int i, String str, SparseArray<Object> sparseArray) {
                            ju.this.sb = false;
                            ju.this.yb(0, sparseArray);
                        }
                    }, AnonymousClass3.this.yb);
                }
            });
        }
    }

    public ju(Bundle bundle, com.byazt.rm.yb ybVar) {
        this.v = ybVar;
    }

    private SparseArray<Object> v() {
        com.byazt.fe.v vVarYb = com.byazt.fe.v.yb().yb(true);
        if (this.v != null && com.byazt.mr.uq.tn < 7500) {
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
            neVarYb.yb(23, this.v.v());
            vVarYb.yb(neVarYb.ne());
        }
        return vVarYb.ne();
    }

    private void ne(final Context context, PluginValueSet pluginValueSet, final JSONObject jSONObject) {
        final long jLongValue;
        final long jLongValue2;
        try {
            jLongValue = pluginValueSet.longValue(1, SystemClock.elapsedRealtime());
            try {
                jLongValue2 = pluginValueSet.longValue(27, 0L);
                if (jLongValue2 <= 0) {
                    jLongValue2 = jLongValue;
                }
            } catch (Exception unused) {
                jLongValue2 = 0;
            }
        } catch (Exception unused2) {
            jLongValue = 0;
        }
        ne();
        com.byazt.gcx.ne neVar = new com.byazt.gcx.ne(this.yb.v(), true);
        this.ne = neVar;
        neVar.yb(new com.byazt.gcx.v() { // from class: com.byazt.ko.ju.2
            @Override // com.byazt.gcx.v
            public void ne(int i, SparseArray<Object> sparseArray) {
                ju.this.l = false;
                ju.this.yb(i, sparseArray);
            }

            @Override // com.byazt.gcx.v
            public void yb(int i, SparseArray<Object> sparseArray) {
                ju.this.ne(jSONObject, jLongValue, jLongValue2);
                ju.this.l = true;
                ju.this.yb(jSONObject, jLongValue, jLongValue2);
            }

            @Override // com.byazt.gcx.v
            public void yb() {
                ju.this.yb(context, jSONObject, jLongValue, jLongValue2);
            }
        });
        if (this.v != null) {
            com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(pluginValueSet, jSONObject);
            this.v.yb(context, pluginValueSet, this.ne);
        } else {
            yb(0, com.byazt.fe.v.yb().yb(false).yb(80000).yb("init error Initializer is null").ne());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Context context, com.byazt.lx.yb ybVar, com.byazt.gcx.ne neVar, long j, long j2, long j3, JSONObject jSONObject) {
        sb.yb(jSONObject, "s-init_gm");
        hu huVar = new hu();
        this.hu = huVar;
        huVar.yb(context, ybVar, neVar, j, j2, this.v, j3, jSONObject);
    }

    private void v(JSONObject jSONObject, long j, long j2) {
        if (this.tn == null || this.tn.ne() || j == 0) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        sb.ne = jElapsedRealtime - j;
        sb.hu = jElapsedRealtime - j2;
        sb.yb(jSONObject, "s-end");
        if (jSONObject != null) {
            jSONObject.optInt("s-end");
        }
    }

    private void yb(final Context context, final PluginValueSet pluginValueSet, final JSONObject jSONObject) {
        com.byazt.gcx.ne neVar = new com.byazt.gcx.ne(this.yb.v());
        this.ne = neVar;
        neVar.yb(new com.byazt.gcx.yb() { // from class: com.byazt.ko.ju.1
            @Override // com.byazt.gcx.yb
            public void yb(boolean z) {
                final long jLongValue;
                final long jLongValue2;
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = 0;
                try {
                    jLongValue2 = pluginValueSet.longValue(1, SystemClock.elapsedRealtime());
                    try {
                        jLongValue = pluginValueSet.longValue(27, 0L);
                        if (jLongValue <= 0) {
                            jLongValue = jLongValue2;
                        }
                        if (jLongValue2 != 0) {
                            try {
                                sb.yb = jElapsedRealtime - jLongValue2;
                                sb.v = jElapsedRealtime - jLongValue;
                            } catch (Exception unused) {
                                j = jLongValue2;
                                jLongValue2 = j;
                            }
                        }
                    } catch (Exception unused2) {
                        jLongValue = 0;
                    }
                } catch (Exception unused3) {
                    jLongValue = 0;
                }
                if (z) {
                    sb.yb(jSONObject, "s-init_gm0");
                    com.byazt.kq.tn.yb(new Runnable() { // from class: com.byazt.ko.ju.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            ju juVar = ju.this;
                            juVar.yb(context, juVar.yb, ju.this.ne, jLongValue2, jLongValue, jElapsedRealtime, jSONObject);
                        }
                    });
                }
            }
        });
        if (this.v != null) {
            com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(pluginValueSet, jSONObject);
            this.v.yb(context, pluginValueSet, this.ne);
        } else {
            this.ne.yb(0, com.byazt.fe.v.yb().yb(false).yb(80000).yb("init error Initializer is null").ne());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Context context, JSONObject jSONObject, long j, long j2) {
        sb.yb(jSONObject, "s-init_gm0");
        com.byazt.dy.tn.hu(new AnonymousClass3(jSONObject, context, j, j2));
    }

    private void ne() {
        this.l = false;
        this.sb = false;
        this.u.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, long j, long j2) {
        if (this.l && this.sb) {
            v(jSONObject, j, j2);
            yb(0, v());
            boolean z = sb.u;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject, long j, long j2) {
        if (j != 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.yb = jElapsedRealtime - j;
            sb.v = jElapsedRealtime - j2;
            sb.yb(jSONObject, "s-csj");
            jSONObject.optInt("s-csj");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final int i, final SparseArray<Object> sparseArray) {
        if (this.u.compareAndSet(false, true)) {
            com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ko.ju.4
                @Override // java.lang.Runnable
                public void run() {
                    new com.byazt.gcx.ne(ju.this.yb.v()).yb(i, sparseArray);
                }
            });
            if (sparseArray == null || !com.byazt.pwv.yb.yb(sparseArray).ne().booleanValue(-999903) || this.tn == null || this.tn.ne()) {
                return;
            }
            Runnable runnableO = com.byazt.xe.ne.yb().o();
            if (runnableO != null) {
                com.byazt.dy.tn.hu(runnableO);
            }
            com.byazt.kq.tn.yb();
        }
    }

    public boolean yb() {
        com.byazt.lx.yb ybVar = this.yb;
        if (ybVar != null && ybVar.yb()) {
            if (com.byazt.xe.ne.yb().hu()) {
                return this.v != null && this.tn != null && this.v.yb() && this.tn.yb();
            }
            com.byazt.rm.yb ybVar2 = this.v;
            return ybVar2 != null && this.hu != null && ybVar2.yb() && this.hu.yb();
        }
        com.byazt.rm.yb ybVar3 = this.v;
        if (ybVar3 != null) {
            return ybVar3.yb();
        }
        return false;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        switch (pluginValueSetNe.intValue(-99999987)) {
            case -999002:
                return Boolean.valueOf(yb());
            case -999001:
                try {
                    com.byazt.lx.yb ybVarYb = com.byazt.lx.yb.yb(pluginValueSetNe);
                    this.yb = ybVarYb;
                    if (ybVarYb.hu()) {
                        com.byazt.dy.ne.yb();
                    }
                    if (this.yb.st() && !AdSdkInitializerHolder.ne()) {
                        com.byazt.tw.ne.yb().yb(true);
                    }
                    com.byazt.rm.v.pq().v(pluginValueSetNe.stringValue(261001));
                    yb(pluginValueSetNe);
                    Context context = (Context) pluginValueSetNe.objectValue(-998000, Context.class);
                    com.byazt.mr.gi.yb(context);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long jLongValue = pluginValueSetNe.longValue(25, 0L);
                    sb.tn = jLongValue;
                    if (jLongValue == 0) {
                        sb.tn = jElapsedRealtime;
                    }
                    long jLongValue2 = pluginValueSetNe.longValue(24, 0L);
                    sb.l = jLongValue2;
                    if (jLongValue2 == 0) {
                        sb.l = jElapsedRealtime;
                    }
                    long jLongValue3 = pluginValueSetNe.longValue(1, 0L);
                    sb.sb = jLongValue3;
                    if (jLongValue3 == 0) {
                        sb.sb = jElapsedRealtime;
                    }
                    JSONObject jSONObject = new JSONObject();
                    sb.yb(jSONObject, "s-pre_m_map");
                    boolean zA = com.byazt.mr.gi.ne().a();
                    sb.yb(jSONObject, "s-m_map");
                    if (!this.yb.yb() && !zA) {
                        this.v.apply(sparseArray);
                    } else {
                        com.byazt.wl.yb.yb().ne();
                        com.byazt.rm.v.pq().l(zA);
                        com.byazt.rm.v.pq().sb(true);
                        boolean zHu = com.byazt.xe.ne.yb().hu();
                        sb.yb(jSONObject, "s-init_mediation");
                        if (zHu) {
                            ne(context, pluginValueSetNe, jSONObject);
                        } else {
                            yb(context, pluginValueSetNe, jSONObject);
                        }
                    }
                } catch (Throwable th) {
                    com.byazt.lx.yb ybVar = this.yb;
                    if (ybVar != null) {
                        new com.byazt.gcx.ne(ybVar.v()).yb(0, com.byazt.fe.v.yb().yb(false).yb(4000).yb(th.getMessage() != null ? th.getMessage() : "init error").ne());
                    }
                }
                break;
            case -999000:
                if (this.v != null) {
                    com.byazt.dy.ne.ne("TMe", "getManager mediation");
                    com.byazt.rm.sb sbVarNe = this.v.ne();
                    if (sbVarNe != null) {
                        return new st(sbVarNe);
                    }
                }
                break;
        }
        return com.byazt.pwv.yb.ne.apply(sparseArray);
    }

    private void yb(@ForbidWrapParam PluginValueSet pluginValueSet) {
        try {
            Boolean bool = (Boolean) pluginValueSet.objectValue(14, Boolean.class);
            if (bool != null) {
                com.byazt.mr.uq.v = bool.booleanValue();
            }
            Boolean bool2 = (Boolean) pluginValueSet.objectValue(26, Boolean.class);
            if (bool2 != null) {
                com.byazt.mr.uq.hu = bool2.booleanValue();
            }
        } catch (Exception unused) {
        }
    }
}
