package com.byazt.wd;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.c;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.gg.l;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.lh.EmptyView;
import com.byazt.lo.u;
import com.byazt.mr.gi;
import com.byazt.mw.ju;
import com.byazt.ofd.o;
import com.byazt.ofd.oj;
import com.byazt.ofd.st;
import com.byazt.wil.sb;
import com.byazt.yv.CreativeContainer;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.JProtect;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_EFFECT_TYPE, 72})
public class hu {
    public volatile com.byazt.wkw.ne ar;
    public com.byazt.uyf.yb e;
    public WeakReference<NativeVideoTsView> gl;
    public ju hu;
    public Activity ji;
    public ViewGroup kv;
    public final com.byazt.pcn.ne l;
    public com.byazt.wkw.yb mr;
    public final Context ne;
    public WeakReference<ViewGroup> o;
    public yb pm;
    public View pq;
    public oj q;
    public com.byazt.wkw.yb qa;
    public EmptyView r;
    public volatile com.byazt.wkw.yb sa;
    public String sb;
    public com.byazt.ipr.yb sn;
    public CreativeContainer tk;
    public com.byazt.uyf.yb u;
    public volatile ITTInnerDownloadAdapter v;
    public View w;
    public final m yb;
    public AppDownloadListener z;
    public List<View> tn = new ArrayList();
    public Double gi = null;
    public final AtomicBoolean uq = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean st = new AtomicBoolean(false);
    public final AtomicBoolean ju = new AtomicBoolean(false);
    public int kn = 5;
    public volatile long xs = 0;
    public volatile boolean oj = true;
    public volatile boolean n = false;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_EFFECT_TYPE, 167})
    public static class yb implements View.OnLayoutChangeListener {
        public final ViewGroup ne;
        public final com.byazt.pcn.ne yb;

        public yb(com.byazt.pcn.ne neVar, ViewGroup viewGroup) {
            this.yb = neVar;
            this.ne = viewGroup;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.yb.yb(com.byazt.iov.hu.ne(this.ne), 17);
        }
    }

    public hu(Context context, ju juVar, m mVar, String str) {
        this.sb = com.byazt.vov.ne.AD_TAG_FEED;
        this.hu = juVar;
        this.yb = mVar;
        this.ne = context;
        this.sb = str;
        this.l = new com.byazt.pcn.ne(mVar, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r4
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private android.view.View v(android.view.ViewGroup r6) {
        /*
            r5 = this;
            r0 = 0
            r6.getChildCount()
            r1 = move-result
            if (r0 >= r1) goto L30
            r6.getChildAt(r0)
            r1 = move-result
            r1.getTag()
            r2 = move-result
            boolean r3 = r2 instanceof java.util.Map
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 == 0) goto L24
            java.util.Map r2 = (java.util.Map) r2
            java.lang.String r3 = "tag"
            r2.get(r3)
            r2 = move-result
            if (r2 != 0) goto L20
            goto L24
            r2.toString()
            r4 = move-result
            java.lang.String r2 = "shake_compat"
            r2.equals(r4)
            r2 = move-result
            if (r2 == 0) goto L2d
            return r1
            int r0 = r0 + 1
            goto L1
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wd.hu.v(android.view.ViewGroup):android.view.View");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        if (this.v != null) {
            if (this.ar != null) {
                ((com.byazt.ma.yb) this.ar.yb(com.byazt.ma.yb.class)).yb(this.v);
            }
            if (this.sa != null) {
                ((com.byazt.ma.yb) this.sa.yb(com.byazt.ma.yb.class)).yb(this.v);
            }
            com.byazt.wkw.yb ybVar = this.mr;
            if (ybVar != null) {
                ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(this.v);
            }
            com.byazt.wkw.yb ybVar2 = this.qa;
            if (ybVar2 != null) {
                ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).yb(this.v);
            }
            try {
                this.v.init();
                this.v.addAppDownloadListener(this.z);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        c cVarTn = tn();
        if (cVarTn == null) {
            return;
        }
        final float fNe = cVarTn.ne();
        final float fV = cVarTn.v();
        if (this.q == null) {
            this.q = new oj(gi.getContext(), 1, com.byazt.rm.v.pq().hu());
        }
        this.q.ne(this.yb.xn());
        this.q.yb(this.yb.mj());
        this.q.ne(this.yb.nj());
        this.q.l(this.yb.wk());
        this.q.v(this.yb.jn());
        this.q.yb(this.yb.vf());
        this.q.tn(this.yb.hf());
        this.q.yb(new oj.yb() { // from class: com.byazt.wd.hu.7
            @Override // com.byazt.ofd.oj.yb
            public void yb(int i) {
                if (i == 1 && hu.this.oj && com.byazt.iov.hu.yb(hu.this.kv)) {
                    com.byazt.lf.ne.yb(hu.this.o, fNe, fV, hu.this.xs);
                }
            }
        });
        oj ojVar = this.q;
        m mVar = this.yb;
        ojVar.yb(mVar != null ? mVar.sn() : 0);
    }

    private void ne(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        View viewV = v(viewGroup);
        if (viewV != null) {
            HashMap map = new HashMap();
            map.put("tag", "shake_compat");
            map.put("click_listener", this.mr);
            try {
                viewV.setTag(2114387349, map);
            } catch (Throwable th) {
                o.ne("ShakeUtils", "onPause error:" + th.getMessage());
                com.byazt.lf.ne.yb(2114387349, th.getMessage());
            }
            this.w = viewV;
            return;
        }
        View view = new View(this.ne);
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.wd.hu.6
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                try {
                    if (hu.this.q != null) {
                        hu.this.q.ne(hu.this.yb != null ? hu.this.yb.sn() : 0);
                    }
                } catch (Throwable th2) {
                    o.ne("ShakeUtils", "onPause error:" + th2.getMessage());
                }
            }
        });
        HashMap map2 = new HashMap();
        map2.put("tag", "shake_compat");
        map2.put("click_listener", this.mr);
        try {
            view.setTag(2114387349, map2);
        } catch (Throwable th2) {
            o.ne("ShakeUtils", "onPause error:" + th2.getMessage());
            com.byazt.lf.ne.yb(2114387349, th2.getMessage());
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        viewGroup.addView(view);
        this.w = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> sb() {
        NativeVideoTsView nativeVideoTsView;
        HashMap map = new HashMap();
        if (this.tn != null) {
            JSONArray jSONArray = new JSONArray();
            for (View view : this.tn) {
                if (view != null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("width", view.getWidth());
                        jSONObject.put("height", view.getHeight());
                        jSONObject.put("alpha", view.getAlpha());
                    } catch (Throwable unused) {
                    }
                    jSONArray.put(jSONObject);
                }
            }
            map.put("image_view", jSONArray.toString());
        }
        if (this.kv != null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("width", this.kv.getWidth());
                jSONObject2.put("height", this.kv.getHeight());
                jSONObject2.put("alpha", this.kv.getAlpha());
            } catch (Throwable unused2) {
            }
            map.put("root_view", jSONObject2.toString());
        }
        WeakReference<NativeVideoTsView> weakReference = this.gl;
        if (weakReference != null && (nativeVideoTsView = weakReference.get()) != null) {
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("width", nativeVideoTsView.getWidth());
                jSONObject3.put("height", nativeVideoTsView.getHeight());
                jSONObject3.put("alpha", nativeVideoTsView.getAlpha());
            } catch (JSONException unused3) {
            }
            map.put("video_view", jSONObject3.toString());
        }
        return map;
    }

    private c tn() {
        m mVar;
        c cVarZn;
        if (this.kn == 5 && (mVar = this.yb) != null && (cVarZn = mVar.zn()) != null && cVarZn.yb() == 1) {
            return cVarZn;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        m mVar = this.yb;
        if (mVar == null || mVar.gi() != 4) {
            return;
        }
        if (this.n) {
            hu();
        } else {
            this.n = true;
            com.byazt.cr.ne.yb(new sb("feed_register_download") { // from class: com.byazt.wd.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.v == null) {
                        hu huVar = hu.this;
                        huVar.v = u.yb(huVar.ne, hu.this.yb, hu.this.sb);
                    }
                    hu.this.v.setActivity(hu.this.ji, false);
                    hu.this.hu();
                }
            });
        }
    }

    public void yb(ju juVar) {
        this.hu = juVar;
    }

    public void yb(Activity activity) {
        this.ji = activity;
        if (this.v != null) {
            this.v.setActivity(activity, false);
        }
    }

    public void yb(View view, int i) {
        ju juVar = this.hu;
        com.byazt.mp.ne.v(juVar != null ? juVar.ar() : null);
        com.byazt.uyf.yb ybVar = this.u;
        if (ybVar != null) {
            ybVar.ne(view, this.hu);
        }
    }

    public void yb(CreativeContainer creativeContainer) {
        this.tk = creativeContainer;
        if (creativeContainer == null || this.ar == null) {
            return;
        }
        this.tk.setOnClickListener(this.ar);
    }

    private EmptyView hu(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    public ITTInnerDownloadAdapter yb() {
        return this.v;
    }

    public void yb(final ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, final com.byazt.uyf.yb ybVar, com.byazt.uyf.yb ybVar2) {
        final EmptyView emptyView;
        this.u = ybVar;
        this.kv = viewGroup;
        this.o = new WeakReference<>(this.kv);
        this.pq = view;
        this.e = ybVar2;
        Context context = this.ne;
        m mVar = this.yb;
        String str = this.sb;
        this.mr = new com.byazt.wkw.yb(context, mVar, str, l.hu(str));
        yb ybVar3 = new yb(this.l, viewGroup);
        this.pm = ybVar3;
        viewGroup.addOnLayoutChangeListener(ybVar3);
        ne(viewGroup);
        EmptyView emptyViewHu = hu(viewGroup);
        if (emptyViewHu == null) {
            m mVar2 = this.yb;
            EmptyView emptyView2 = new EmptyView(this.ne, viewGroup, mVar2 != null ? mVar2.ra() : 1000) { // from class: com.byazt.wd.hu.3
                @Override // android.view.View
                public void onVisibilityChanged(View view2, int i) {
                    super.onVisibilityChanged(view2, i);
                    oj ojVar = hu.this.q;
                    if (ojVar == null) {
                        return;
                    }
                    try {
                        hu.this.oj = isShown();
                        if (isShown()) {
                            ojVar.yb(hu.this.yb != null ? hu.this.yb.sn() : 0);
                        } else {
                            ojVar.ne(hu.this.yb != null ? hu.this.yb.sn() : 0);
                        }
                    } catch (Throwable unused) {
                    }
                }
            };
            emptyView2.setAdType(this.kn);
            emptyView2.yb(this.yb, this.sb);
            viewGroup.addView(emptyView2);
            emptyView = emptyView2;
        } else {
            emptyView = emptyViewHu;
        }
        emptyView.yb();
        emptyView.setRefClickViews(list2);
        emptyView.setRefCreativeViews(list3);
        emptyView.setRefDirectDownloadViews(list4);
        this.r = emptyView;
        yb(this.mr, this.kv, this.pq, ybVar, this.e, 3);
        this.tn = list;
        Context context2 = this.ne;
        m mVar3 = this.yb;
        String str2 = this.sb;
        this.ar = new com.byazt.wkw.ne(context2, mVar3, str2, l.hu(str2));
        yb(this.ar, viewGroup, view, ybVar, ybVar2, 0);
        Context context3 = this.ne;
        m mVar4 = this.yb;
        String str3 = this.sb;
        this.sa = new com.byazt.wkw.yb(context3, mVar4, str3, l.hu(str3));
        yb(this.sa, viewGroup, view, ybVar, ybVar2, 1);
        if (!st.yb(list4)) {
            Context context4 = this.ne;
            m mVar5 = this.yb;
            String str4 = this.sb;
            com.byazt.wkw.yb ybVar4 = new com.byazt.wkw.yb(context4, mVar5, str4, l.hu(str4));
            this.qa = ybVar4;
            ybVar4.yb(2);
            yb(this.qa, viewGroup, view, ybVar, ybVar2, 2);
        }
        CreativeContainer creativeContainer = this.tk;
        if (creativeContainer != null) {
            creativeContainer.setOnClickListener(this.ar);
        }
        emptyView.yb(list2, this.ar);
        emptyView.yb(list3, this.sa);
        emptyView.yb(list4, this.qa);
        emptyView.setCallback(new EmptyView.yb() { // from class: com.byazt.wd.hu.4
            @Override // com.byazt.lh.EmptyView.yb
            public void ne() {
                if (hu.this.v != null) {
                    hu.this.v.onDestroy();
                }
                try {
                    if (hu.this.q != null) {
                        hu.this.q.ne(hu.this.yb != null ? hu.this.yb.sn() : 0);
                    }
                } catch (Throwable th) {
                    o.ne("ShakeUtils", "onPause error:" + th.getMessage());
                }
                hu.this.uq.set(false);
                hu.this.c.set(false);
                if (hu.this.kn == 9) {
                    com.byazt.alg.v.yb().ne(hu.this.kv.getContext(), hu.this.yb, true);
                }
                hu.this.l.yb(com.byazt.iov.hu.ne(viewGroup), 15);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(boolean z) {
                hu.this.l.yb(com.byazt.iov.hu.ne(viewGroup), z ? 12 : 13);
                if (hu.this.sn != null) {
                    hu.this.sn.yb(z);
                }
                oj ojVar = hu.this.q;
                if (ojVar != null) {
                    if (z) {
                        ojVar.yb(hu.this.yb != null ? hu.this.yb.sn() : 0);
                    } else {
                        try {
                            ojVar.ne(hu.this.yb != null ? hu.this.yb.sn() : 0);
                        } catch (Throwable th) {
                            o.ne("ShakeUtils", "onPause error:" + th.getMessage());
                        }
                    }
                }
                if (hu.this.kn == 9) {
                    if (z) {
                        com.byazt.alg.v.yb().yb(hu.this.kv.getContext(), hu.this.yb, l.ji(hu.this.yb));
                    } else {
                        com.byazt.alg.v.yb().ne(hu.this.kv.getContext(), hu.this.yb, true);
                    }
                }
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb() {
                hu.this.v();
                if (hu.this.kn == 9) {
                    com.byazt.alg.v.yb().yb(hu.this.kv.getContext(), hu.this.yb, l.ji(hu.this.yb));
                }
                hu.this.l.yb(com.byazt.iov.hu.ne(viewGroup), 14);
            }

            @Override // com.byazt.lh.EmptyView.yb
            @JProtect
            public void yb(View view2, Map<String, Object> map) {
                com.byazt.qc.yb.yb(hu.this.kn, hu.this.yb);
                hu.this.v();
                hu.this.l.yb(com.byazt.iov.hu.ne(viewGroup), 11);
                Map mapSb = hu.this.sb();
                mapSb.put("is_repeat", Boolean.valueOf(hu.this.st.get()));
                if (map != null && map.containsKey("show_send_type")) {
                    mapSb.put("show_send_type", map.get("show_send_type"));
                }
                mapSb.put("is_repeat", Boolean.valueOf(hu.this.st.get()));
                mapSb.put("view_state", Integer.valueOf(hu.this.yb(viewGroup) ? 1 : 0));
                hu.this.uq.set(true);
                if (!hu.this.c.get()) {
                    hu.this.c.set(true);
                    com.byazt.pcn.yb.yb(hu.this.yb, hu.this.sb, (Map<String, Object>) mapSb, hu.this.gi);
                    com.byazt.cns.ne.yb().hu();
                    com.byazt.lf.v.yb(hu.this.yb != null ? hu.this.yb.sn() : 0);
                }
                if (ybVar != null) {
                    boolean zXr = gi.ne().xr();
                    if (!hu.this.st.getAndSet(true) || zXr) {
                        com.byazt.mp.ne.yb(hu.this.hu != null ? hu.this.hu.ar() : null, false);
                        ybVar.yb(hu.this.hu);
                        if (hu.this.yb != null && hu.this.yb.mr() && hu.this.yb.kv() != null) {
                            com.byazt.mi.yb.yb().yb(hu.this.ne, hu.this.yb.kv().ne());
                        }
                    }
                    hu.this.xs = System.currentTimeMillis();
                    hu.this.l();
                }
                if (hu.this.sn != null) {
                    hu.this.sn.yb();
                }
                if (!hu.this.c.get() || hu.this.ju.get()) {
                    return;
                }
                hu.this.ju.set(true);
                com.byazt.kp.ne.yb(hu.this.yb, hu.this.sb, emptyView, hu.this.yb != null && hu.this.yb.xc());
            }
        });
        emptyView.setNeedCheckingShow(true);
        v();
    }

    public void ne(View view, uq uqVar) {
        if (this.ar != null) {
            this.ar.yb(view, uqVar);
        }
    }

    public void ne() {
        yb ybVar;
        if (this.v != null) {
            this.v.onDestroy();
        }
        WeakReference<ViewGroup> weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        final ViewGroup viewGroup = this.kv;
        final EmptyView emptyView = this.r;
        if (viewGroup != null && emptyView != null) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.wd.hu.9
                @Override // java.lang.Runnable
                public void run() {
                    viewGroup.removeView(emptyView);
                }
            });
            yb ybVar2 = this.pm;
            if (ybVar2 != null) {
                viewGroup.removeOnLayoutChangeListener(ybVar2);
            }
        }
        final View view = this.w;
        if (viewGroup != null && view != null) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.wd.hu.10
                @Override // java.lang.Runnable
                public void run() {
                    viewGroup.removeView(view);
                }
            });
        }
        oj ojVar = this.q;
        if (ojVar != null) {
            m mVar = this.yb;
            ojVar.ne(mVar != null ? mVar.sn() : 0);
        }
        m mVar2 = this.yb;
        com.byazt.lf.v.ne(mVar2 != null ? mVar2.sn() : 0);
        CreativeContainer creativeContainer = this.tk;
        if (creativeContainer != null) {
            creativeContainer.setOnClickListener(null);
        }
        int i = this.kn;
        if (i == 9 && this.kv != null && com.byazt.alg.yb.hu(i)) {
            com.byazt.alg.v.yb().ne(this.kv.getContext(), this.yb, true);
        }
        if (viewGroup != null && (ybVar = this.pm) != null) {
            viewGroup.removeOnLayoutChangeListener(ybVar);
        }
        com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.wd.hu.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.pcn.ne neVar = hu.this.l;
                if (neVar != null) {
                    neVar.yb(16);
                }
            }
        });
    }

    public boolean yb(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return false;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof NativeVideoTsView) {
                return true;
            }
            if ((childAt instanceof ViewGroup) && yb((ViewGroup) childAt)) {
                return true;
            }
        }
        return false;
    }

    public void yb(com.byazt.ipr.yb ybVar) {
        this.sn = ybVar;
    }

    public void yb(WeakReference<NativeVideoTsView> weakReference) {
        this.gl = weakReference;
    }

    private void yb(final com.byazt.wkw.ne neVar, ViewGroup viewGroup, View view, final com.byazt.uyf.yb ybVar, final com.byazt.uyf.yb ybVar2, final int i) {
        yb((com.byazt.uht.v) neVar.yb(com.byazt.uht.v.class));
        if (i != 3) {
            HashMap map = new HashMap();
            map.put("click_type", 1);
            ((com.byazt.uht.yb) neVar.yb(com.byazt.uht.yb.class)).yb(map);
        }
        neVar.yb(viewGroup);
        neVar.ne(view);
        ((com.byazt.ma.yb) neVar.yb(com.byazt.ma.yb.class)).yb(this.hu);
        com.byazt.ma.yb.InterfaceC0251yb interfaceC0251yb = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.wd.hu.5
            @Override // com.byazt.ma.yb.InterfaceC0251yb
            public void yb(View view2, int i2) {
                com.byazt.mp.ne.v(hu.this.hu != null ? hu.this.hu.ar() : null);
                if (neVar instanceof com.byazt.wkw.yb) {
                    com.byazt.uyf.yb ybVar3 = ybVar;
                    if (ybVar3 != null) {
                        ybVar3.ne(view2, hu.this.hu);
                    }
                    com.byazt.uyf.yb ybVar4 = ybVar2;
                    if (ybVar4 != null) {
                        ybVar4.ne(view2, hu.this.hu);
                    }
                } else {
                    com.byazt.uyf.yb ybVar5 = ybVar;
                    if (ybVar5 != null) {
                        ybVar5.yb(view2, hu.this.hu);
                    }
                    com.byazt.uyf.yb ybVar6 = ybVar2;
                    if (ybVar6 != null) {
                        ybVar6.yb(view2, hu.this.hu);
                    }
                }
                if (i != 2 || hu.this.yb == null) {
                    return;
                }
                hu.this.yb.tn(true);
            }
        };
        ((com.byazt.ma.yb) neVar.yb(com.byazt.ma.yb.class)).yb(interfaceC0251yb);
        m mVar = this.yb;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), interfaceC0251yb, com.byazt.ma.yb.InterfaceC0251yb.class);
        }
    }

    public void yb(int i) {
        this.kn = i;
    }

    public void yb(final com.byazt.uht.v vVar) {
        vVar.yb(new com.byazt.uht.v.yb() { // from class: com.byazt.wd.hu.8
            @Override // com.byazt.uht.v.yb
            public boolean yb() {
                vVar.yb(hu.this.r);
                vVar.yb(hu.this.sb());
                vVar.yb(hu.this.sb);
                vVar.yb(hu.this.gi);
                return hu.this.uq.get();
            }
        });
    }

    public void yb(AppDownloadListener appDownloadListener) {
        this.z = appDownloadListener;
    }

    public void yb(View view, uq uqVar) {
        if (this.sa != null) {
            this.sa.yb(view, uqVar);
        }
    }

    public void yb(Double d) {
        this.gi = d;
    }
}
