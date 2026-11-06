package com.byazt.saz;

import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ak.o;
import com.byazt.fpo.c;
import com.byazt.ft.h;
import com.byazt.ft.kn;
import com.byazt.ft.kp;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ft.sn;
import com.byazt.ft.u;
import com.byazt.ft.yr;
import com.byazt.ft.ze;
import com.byazt.mr.gi;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 21})
public abstract class tn<T> extends com.byazt.qc.ne<T> {

    /* JADX INFO: renamed from: com.byazt.saz.tn$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 11})
    public class AnonymousClass2 implements com.byazt.qc.ne.yb<T> {
        public final /* synthetic */ com.byazt.zbi.sb gi;
        public final /* synthetic */ m hu;
        public final /* synthetic */ boolean l;
        public final /* synthetic */ boolean ne;
        public final /* synthetic */ long sb;
        public final /* synthetic */ boolean tn;
        public final /* synthetic */ com.byazt.zbi.tn u;
        public final /* synthetic */ com.byazt.xl.ne v;
        public final /* synthetic */ List yb;

        public AnonymousClass2(List list, boolean z, com.byazt.xl.ne neVar, m mVar, boolean z2, boolean z3, long j, com.byazt.zbi.tn tnVar, com.byazt.zbi.sb sbVar) {
            this.yb = list;
            this.ne = z;
            this.v = neVar;
            this.hu = mVar;
            this.tn = z2;
            this.l = z3;
            this.sb = j;
            this.u = tnVar;
            this.gi = sbVar;
        }

        @Override // com.byazt.qc.ne.yb
        public void yb(final T t) {
            for (m mVar : this.yb) {
                mVar.vw().ne();
                mVar.st(this.ne);
            }
            tn.this.ne(this.v, this.yb, t);
            com.byazt.zbi.v vVar = new com.byazt.zbi.v() { // from class: com.byazt.saz.tn.2.1
                public final AtomicBoolean v = new AtomicBoolean(false);
                public final AtomicBoolean hu = new AtomicBoolean(false);

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.byazt.zbi.v
                public void ne() {
                    AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                    if (anonymousClass2.sb != 0) {
                        com.byazt.pcn.yb.ne(anonymousClass2.hu, com.byazt.gg.l.ne(tn.this.yb() ? 7 : 8), AnonymousClass2.this.sb);
                    }
                    if (this.hu.compareAndSet(false, true)) {
                        tn.this.yb(t);
                        com.byazt.zbi.tn tnVar = AnonymousClass2.this.u;
                        if (tnVar != 0) {
                            tnVar.yb(t);
                        }
                    }
                }

                @Override // com.byazt.zbi.v
                public void v() {
                    if (this.v.compareAndSet(false, true)) {
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        tn.this.yb(anonymousClass2.ne, anonymousClass2.v, (List<m>) anonymousClass2.yb);
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // com.byazt.zbi.v
                public void yb() {
                    AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                    if (!anonymousClass2.tn && !anonymousClass2.l) {
                        tn.this.yb(anonymousClass2.v, (List<m>) anonymousClass2.yb, t);
                    }
                    com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.saz.tn.2.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("is_play_again", AnonymousClass2.this.tn);
                                jSONObject.put("is_second_page_ad", AnonymousClass2.this.l);
                                jSONObject.put("is_cache", AnonymousClass2.this.ne);
                                AnonymousClass2 anonymousClass3 = AnonymousClass2.this;
                                jSONObject.put("cache_type", anonymousClass3.hu.ju(anonymousClass3.ne));
                                jSONObject.put("is_adm", !TextUtils.isEmpty(AnonymousClass2.this.v.xs()));
                                jSONObject.put("src_req_id", AnonymousClass2.this.hu.zk());
                                jSONObject.put("is_map", AnonymousClass2.this.hu.xv());
                                jSONObject.put("load_duration", System.currentTimeMillis() - AnonymousClass2.this.sb);
                                jSONObject.put("reward_full_scene_type", com.byazt.bxg.hu.yb(AnonymousClass2.this.hu));
                            } catch (JSONException unused) {
                            }
                            com.byazt.gyz.v.yb().yb(AnonymousClass2.this.hu, "stats_reward_full_ad_loaded", jSONObject);
                        }
                    });
                    AnonymousClass2 anonymousClass3 = AnonymousClass2.this;
                    if (anonymousClass3.u != null) {
                        com.byazt.awq.hu.yb((List<m>) anonymousClass3.yb);
                        AnonymousClass2 anonymousClass4 = AnonymousClass2.this;
                        anonymousClass4.u.yb(t, anonymousClass4.ne, anonymousClass4.hu);
                    }
                    AnonymousClass2 anonymousClass5 = AnonymousClass2.this;
                    tn.this.yb(anonymousClass5.v, anonymousClass5.hu, this);
                    AnonymousClass2 anonymousClass6 = AnonymousClass2.this;
                    tn.this.yb(anonymousClass6.v, anonymousClass6.hu, t, (com.byazt.zbi.tn<Object>) anonymousClass6.u, this.hu, anonymousClass6.sb);
                }
            };
            com.byazt.zbi.sb sbVar = this.gi;
            if (sbVar != null) {
                sbVar.yb(vVar);
            }
        }
    }

    public tn(com.byazt.zbi.ne neVar) {
        super(neVar);
    }

    public abstract void ne(com.byazt.xl.ne neVar, List<m> list, T t);

    @Override // com.byazt.qc.ne, com.byazt.jev.yb
    public void yb(int i, com.byazt.xl.ne neVar, m mVar) {
    }

    public abstract void yb(T t);

    public abstract boolean yb();

    public abstract boolean yb(com.byazt.ft.yb ybVar);

    private void ne(com.byazt.xl.ne neVar, final m mVar, final com.byazt.zbi.v vVar) {
        if (h.o(mVar) == null) {
            return;
        }
        com.byazt.dm.tn tnVarYb = h.yb(1, mVar);
        tnVarYb.yb("material_meta", mVar);
        tnVarYb.yb("ad_slot", neVar);
        com.byazt.vku.v.yb(tnVarYb, new com.byazt.rru.yb() { // from class: com.byazt.saz.tn.5
            @Override // com.byazt.ak.uq.yb
            public void ne(o oVar, int i) {
                com.byazt.zbi.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.ne();
                }
            }

            @Override // com.byazt.ak.uq.yb
            public void yb(o oVar, int i, String str) {
                com.byazt.zbi.v vVar2;
                if (h.ju(mVar) && (vVar2 = vVar) != null) {
                    vVar2.ne();
                }
            }
        });
        com.byazt.vku.v.yb(mVar, tnVarYb);
    }

    @Override // com.byazt.qc.ne, com.byazt.jev.yb
    public boolean yb(final com.byazt.xl.ne neVar, List<m> list) {
        m mVar = list.get(0);
        if (!com.byazt.qc.tn.yb(neVar, mVar, yb())) {
            return false;
        }
        com.byazt.pcn.yb.yb(mVar, yb() ? "rewarded_video" : "fullscreen_interstitial_ad", "get_preload_ad", new com.byazt.krn.yb() { // from class: com.byazt.saz.tn.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                if (neVar.r() != null) {
                    int iYb = com.byazt.uns.l.yb(neVar.r());
                    if (iYb == 1) {
                        jSONObject2.put("req_type", 1);
                    } else if (iYb != 3) {
                        jSONObject2.put("req_type", -1);
                    } else {
                        jSONObject2.put("req_type", 3);
                    }
                }
                jSONObject2.put("preload_ad_type", 2);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
        return true;
    }

    @Override // com.byazt.qc.ne, com.byazt.jev.yb
    public void yb(int i, List<m> list, com.byazt.xl.ne neVar, com.byazt.zbi.tn<T> tnVar, Bundle bundle, com.byazt.zbi.sb sbVar) {
        boolean z = bundle.getBoolean("is_cache", false);
        boolean z2 = bundle.getBoolean("is_playAgain", false);
        long j = bundle.getLong(f.p);
        yb(neVar, list, (com.byazt.qc.ne.yb) new AnonymousClass2(list, z, neVar, list.get(0), z2, bundle.getBoolean("is_second_page_ad", false), j, tnVar, sbVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[PHI: r0
  0x0042: PHI (r0v4 long) = (r0v3 long), (r0v9 long) binds: [B:18:0x0033, B:20:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    public void yb(final com.byazt.xl.ne neVar, final m mVar, final T t, final com.byazt.zbi.tn<T> tnVar, final AtomicBoolean atomicBoolean, final long j) {
        long j2;
        if (neVar == null || mVar == null || atomicBoolean == null) {
            return;
        }
        long jV = com.byazt.sin.ne.yb().v(yb() ? 7 : 8, neVar.hu());
        if (jV < 0) {
            return;
        }
        final long jCurrentTimeMillis = j > 0 ? System.currentTimeMillis() - j : -1L;
        if (j > 0) {
            jV = (long) ((jV - jCurrentTimeMillis) * 0.9f);
            if (jV < 0) {
                j2 = 0;
            } else {
                j2 = jV;
            }
        } else {
            j2 = jV;
        }
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("dynamic_tmax_early_cached_callback") { // from class: com.byazt.saz.tn.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                if (atomicBoolean.compareAndSet(false, true)) {
                    if (j > 0) {
                        System.currentTimeMillis();
                    }
                    neVar.hu();
                    tn.this.yb(t);
                    com.byazt.zbi.tn tnVar2 = tnVar;
                    if (tnVar2 != 0) {
                        tnVar2.yb(t);
                    }
                }
            }
        }, j2);
    }

    @Override // com.byazt.qc.ne, com.byazt.jev.yb
    public void yb(com.byazt.xl.ne neVar, int i, String str, com.byazt.ft.ne neVar2) {
        if (neVar != null) {
            yb(neVar.hu(), i, str, neVar2);
        }
    }

    @Override // com.byazt.qc.ne, com.byazt.jev.yb
    public void yb(int i, com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar, com.byazt.ft.f fVar, com.byazt.xl.ne neVar2, com.byazt.zbi.tn tnVar, com.byazt.zbi.sb sbVar) {
        if (ybVar.ne() == null || ybVar.ne().isEmpty()) {
            com.byazt.zbi.sb sbVar2 = sbVar;
            if (sbVar2 != null) {
                sbVar2.yb(-3);
                return;
            }
            return;
        }
        Bundle bundle = fVar == null ? null : fVar.pq;
        boolean z = bundle != null && bundle.getBoolean("is_preload", false);
        boolean z2 = bundle != null && bundle.getBoolean("is_playAgain", false);
        long j = bundle != null ? bundle.getLong(f.p, 0L) : 0L;
        boolean z3 = bundle != null && bundle.getBoolean("is_second_page_ad", false);
        ybVar.ne().size();
        final m mVar = ybVar.ne().get(0);
        if (yb(neVar2.hu(), mVar)) {
            return;
        }
        if (!mVar.fz()) {
            if (sbVar != null) {
                sbVar.yb(-4);
                return;
            }
            return;
        }
        if (yb(ybVar)) {
            if (sbVar != null) {
                sbVar.yb(-3);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (ybVar.ne().size() > 1) {
            if (u.yb(i).yb("mix_ad", new u.ne.yb().yb(neVar2).yb(mVar).yb())) {
                com.byazt.gg.ne.yb(ybVar.ne());
                arrayList.add(mVar);
            } else {
                arrayList.addAll(ybVar.ne());
            }
        } else {
            arrayList.addAll(ybVar.ne());
        }
        for (m mVar2 : arrayList) {
            mVar2.f(z ? 103 : 102);
            if (fVar != null && !TextUtils.isEmpty(fVar.q)) {
                mVar2.yb(fVar.q);
            }
        }
        com.byazt.kp.ne.yb(arrayList, fVar != null ? fVar.q : null);
        if (z) {
            com.byazt.zbi.ne neVar3 = this.yb;
            if (neVar3 != null) {
                neVar3.ne().yb(neVar2, mVar);
            }
            com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.saz.tn.4
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("src_req_id", mVar.zk());
                        jSONObject.put("is_map", mVar.xv());
                        jSONObject.put("reward_full_scene_type", com.byazt.bxg.hu.yb(mVar));
                    } catch (Exception unused) {
                    }
                    com.byazt.gyz.v.yb().yb(mVar, "stats_reward_full_preload", jSONObject);
                }
            });
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong(f.p, j);
        bundle2.putBoolean("is_playAgain", z2);
        bundle2.putBoolean("is_cache", false);
        bundle2.putBoolean("is_second_page_ad", z3);
        yb(i, arrayList, neVar2, tnVar, bundle2, sbVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, int i, String str2, com.byazt.ft.ne neVar) {
        neVar.yb(i);
        neVar.ne(str2);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_id", com.byazt.rm.v.pq().oj());
            jSONObject.put("rit", str);
        } catch (Exception unused) {
        }
        neVar.yb(jSONObject);
        com.byazt.ft.ne.yb(neVar);
    }

    public void yb(m mVar, com.byazt.xl.ne neVar) {
        neVar.hu();
        try {
            sn snVarUe = mVar.ue();
            if (snVarUe != null && !TextUtils.isEmpty(snVarUe.yb())) {
                com.byazt.nth.v.yb(snVarUe).yb(new com.byazt.gyz.ne(neVar.hu(), com.byazt.gg.l.z(mVar), mVar.hu(), mVar.F_(), 8));
            }
        } catch (Throwable unused) {
        }
        if (le.c(mVar) && le.sb(mVar) != null) {
            c.yb(le.sb(mVar).gi(), le.sb(mVar).uq(), (com.byazt.fpo.v) null);
        }
        if (yb()) {
            for (ze zeVar : qi.z(mVar)) {
                c.yb(zeVar.hu(), zeVar.tn(), (com.byazt.fpo.v) null);
            }
            for (ze zeVar2 : yr.tn(mVar)) {
                c.yb(zeVar2.hu(), zeVar2.tn(), (com.byazt.fpo.v) null);
            }
        }
        if (TextUtils.isEmpty(kp.c(mVar))) {
            return;
        }
        c.yb(kp.c(mVar), kp.st(mVar), (com.byazt.fpo.v) null);
    }

    @Override // com.byazt.qc.ne
    public void yb(com.byazt.xl.ne neVar, List<m> list, T t) {
        m mVar = list.get(0);
        com.byazt.zbi.ne neVar2 = this.yb;
        if (neVar2 != null) {
            neVar2.ne().yb(neVar, mVar, t, mVar.xc());
        }
    }

    @Override // com.byazt.jev.yb
    public void yb(final com.byazt.xl.ne neVar, final m mVar, com.byazt.zbi.v vVar) {
        com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.saz.tn.6
            @Override // java.lang.Runnable
            public void run() {
                tn.this.yb(mVar, neVar);
            }
        });
        if (com.byazt.vku.yb.yb(mVar)) {
            com.byazt.vku.yb.ne(mVar);
            vVar.ne();
            return;
        }
        if (!qi.v(mVar, true)) {
            vVar.ne();
            return;
        }
        if (com.byazt.mx.ne.v(mVar)) {
            if (kn.yb(mVar) && com.byazt.dyf.v.yb(mVar)) {
                ne(neVar, mVar, vVar);
                return;
            } else {
                vVar.ne();
                return;
            }
        }
        if (!m.v(mVar) && !com.byazt.dyf.v.yb(mVar)) {
            vVar.ne();
        } else {
            ne(neVar, mVar, vVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(String str, m mVar) {
        if (!gi.ne().ne(str) || mVar == null) {
            return false;
        }
        int i = yb() ? 7 : 8;
        m mVarNe = com.byazt.neg.yb.yb().ne(yb(), str);
        if (mVarNe == null) {
            return false;
        }
        if (mVarNe.y() + mVarNe.hj() < System.currentTimeMillis()) {
            com.byazt.rnp.tn.yb(i).yb(str);
            return true;
        }
        if (!TextUtils.equals(mVarNe.d(), mVar.d())) {
            if (com.byazt.gg.ne.yb(mVar, yb() ? 7 : 8) != 200) {
                return true;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject(mVar.x());
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.get(next);
                mVarNe.A_().put(next, jSONObject.get(next));
            }
            mVarNe.qa(mVarNe.A_().toString());
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // com.byazt.jev.yb
    public void yb(final com.byazt.xl.ne neVar) {
        if (gi.ne().ne(neVar.hu())) {
            com.byazt.ft.f fVar = new com.byazt.ft.f();
            fVar.yb = 2;
            if (gi.ne().gi(neVar.hu()) || neVar.u() > 0.0f) {
                fVar.sb = 2;
            }
            gi.yb().ne(neVar, fVar, yb() ? 7 : 8, new com.byazt.gnv.yb.ne() { // from class: com.byazt.saz.tn.7
                @Override // com.byazt.gnv.yb.ne
                public void yb(int i, String str, com.byazt.ft.ne neVar2) {
                    neVar2.yb(i);
                    neVar2.ne(str);
                    com.byazt.ft.ne.yb(neVar2);
                }

                @Override // com.byazt.gnv.yb.ne
                public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar2) {
                    if (ybVar.ne() == null || ybVar.ne().isEmpty()) {
                        tn.this.yb(neVar.hu(), -3, com.byazt.wt.yb.yb(-3), neVar2);
                        return;
                    }
                    m mVar = ybVar.ne().get(0);
                    if (tn.this.yb(neVar.hu(), mVar)) {
                        return;
                    }
                    if (!mVar.fz() || tn.this.yb(ybVar)) {
                        tn.this.yb(neVar.hu(), -4, com.byazt.wt.yb.yb(-4), neVar2);
                        return;
                    }
                    if (ybVar.ne().size() > 1) {
                        if (u.yb(tn.this.yb() ? 7 : 8).yb("mix_ad", new u.ne.yb().yb(neVar).yb(mVar).yb())) {
                            com.byazt.gg.ne.yb(ybVar.ne());
                        }
                    }
                    if (tn.this.yb != null) {
                        tn.this.yb.ne().yb(neVar, mVar);
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("src_req_id", mVar.zk());
                        jSONObject.put("is_map", mVar.xv());
                    } catch (Exception unused) {
                    }
                    com.byazt.gyz.v.yb().yb(mVar, "stats_reward_full_preload", jSONObject);
                }
            });
        }
    }
}
