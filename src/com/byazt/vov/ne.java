package com.byazt.vov;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.byazt.mw.l;
import com.byazt.mw.sb;
import com.byazt.ofd.gi;
import com.byazt.ofd.o;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 917, 57})
public class ne extends sb {
    public static final String AD_TAG_BANNER = "banner_ad";
    public static final String AD_TAG_DISLIKE = "dislike";
    public static final String AD_TAG_EXPRESS_BANNER = "slide_banner_ad";
    public static final String AD_TAG_FEED = "embeded_ad";
    public final List<com.byazt.eh.yb> c;
    public HandlerC0383ne gi;
    public v hu;
    public AtomicBoolean l;
    public com.byazt.mq.ne ne;
    public boolean sb;
    public TTDislikeToast tn;
    public SoftReference<View> u;
    public yb uq;
    public hu v;
    public final Context yb;

    /* JADX INFO: renamed from: com.byazt.vov.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 917, 678})
    public static class HandlerC0383ne extends Handler {
        public WeakReference<Context> yb;

        public HandlerC0383ne(Context context) {
            this.yb = new WeakReference<>(context);
        }
    }

    public interface yb {
        void ne();

        void yb();

        void yb(int i, String str, boolean z);
    }

    public ne(Context context, com.byazt.mq.ne neVar, String str, boolean z, final com.byazt.vov.yb ybVar) {
        this.l = new AtomicBoolean(false);
        this.c = new ArrayList();
        neVar.ne(str);
        neVar.yb("other");
        this.yb = context;
        if (context == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            o.yb("Dislike 初始化必须使用activity,请在TTAdManager.createAdNative(activity)中传入");
            return;
        }
        this.ne = neVar;
        this.sb = z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            yb(ybVar);
        } else {
            gi.ne().post(new Runnable() { // from class: com.byazt.vov.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.yb(ybVar);
                }
            });
        }
    }

    public static /* synthetic */ yb hu(ne neVar) {
        return neVar.uq;
    }

    public static /* synthetic */ AtomicBoolean l(ne neVar) {
        return neVar.l;
    }

    public static /* synthetic */ List ne(ne neVar) {
        return neVar.c;
    }

    public static /* synthetic */ TTDislikeToast sb(ne neVar) {
        return neVar.tn;
    }

    public static /* synthetic */ com.byazt.mq.ne tn(ne neVar) {
        return neVar.ne;
    }

    public static /* synthetic */ void u(ne neVar) {
        neVar.tn();
    }

    public static /* synthetic */ v v(ne neVar) {
        return neVar.hu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        Context context = this.yb;
        if (!(context instanceof Activity) || ((Activity) context).isFinishing() || this.hu.isShowing()) {
            return;
        }
        this.hu.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        com.byazt.mq.ne neVar = this.ne;
        if (neVar == null) {
            return;
        }
        final String strU = neVar.u();
        if (AD_TAG_EXPRESS_BANNER.equals(strU) || AD_TAG_BANNER.equals(strU) || AD_TAG_FEED.equals(strU)) {
            if (this.u.get() != null && this.ne.gi()) {
                this.u.get().setVisibility(8);
            }
            if (this.gi == null) {
                this.gi = new HandlerC0383ne(this.yb);
            }
            this.gi.postDelayed(new Runnable() { // from class: com.byazt.vov.ne.5
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.ne.ne(ne.AD_TAG_DISLIKE);
                    if (ne.this.u == null || ne.this.u.get() == null || !((View) ne.this.u.get()).isShown()) {
                        com.byazt.ji.yb.yb().yb(ne.this.yb, ne.this.ne, "close_success");
                    } else {
                        com.byazt.ji.yb.yb().yb(ne.this.yb, ne.this.ne, "close_fail");
                    }
                    ne.this.ne.ne(strU);
                }
            }, 500L);
        }
    }

    @Override // com.byazt.mw.sb
    public void ne() {
        if (this.yb instanceof Activity) {
            hu huVar = this.v;
            if (huVar != null) {
                huVar.hide();
            }
            v vVar = this.hu;
            if (vVar != null) {
                vVar.yb();
            }
            TTDislikeToast tTDislikeToast = this.tn;
            if (tTDislikeToast != null) {
                tTDislikeToast.yb();
            }
            this.l.set(false);
        }
    }

    @Override // com.byazt.mw.sb
    public boolean v() {
        if (!(this.yb instanceof Activity)) {
            return false;
        }
        hu huVar = this.v;
        boolean zIsShowing = huVar != null ? huVar.isShowing() : false;
        v vVar = this.hu;
        return vVar != null ? zIsShowing | vVar.isShowing() : zIsShowing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.vov.yb ybVar) {
        ViewGroup viewGroup;
        hu huVar = new hu(this.yb, this.ne, ybVar);
        this.v = huVar;
        huVar.yb(new com.byazt.eh.v() { // from class: com.byazt.vov.ne.2
            @Override // com.byazt.eh.v
            public void ne() {
                if (ne.this.uq != null) {
                    ne.this.uq.yb();
                }
            }

            @Override // com.byazt.eh.v
            public void v() {
                o.ne("TTAdDislikeImpl", "onDislikeHide: ");
                try {
                    if (ne.this.uq == null || ne.this.v()) {
                        return;
                    }
                    ne.this.uq.ne();
                } catch (Throwable th) {
                    o.yb("TTAdDislikeImpl", "dislike callback cancel error: ", th);
                }
            }

            @Override // com.byazt.eh.v
            public void yb() {
                ne.this.hu();
            }

            /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.eh.v
            public void yb(int r6, com.byazt.mw.l r7) {
                /*
                    r5 = this;
                    java.lang.String r0 = "TTAdDislikeImpl"
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.ne(r1)
                    r1 = move-result
                    r1.isEmpty()
                    r1 = move-result
                    if (r1 != 0) goto L46
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    com.byazt.vov.ne r2 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.v(r2)
                    r2 = move-result
                    if (r2 == 0) goto L26
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.v(r1)
                    r1 = move-result
                    r1.hu()
                    r1 = move-result
                    goto L26
                    r6 = move-exception
                    goto Lc2
                    com.byazt.vov.ne r2 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.ne(r2)
                    r2 = move-result
                    r2.iterator()
                    r2 = move-result
                    r2.hasNext()
                    r3 = move-result
                    if (r3 == 0) goto L46
                    r2.next()
                    r3 = move-result
                    com.byazt.eh.yb r3 = (com.byazt.eh.yb) r3
                    com.byazt.vov.ne r4 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.v(r4)
                    r4 = move-result
                    r3.yb(r7, r1, r4)
                    goto L30
                    r7.sb()
                    r1 = move-result
                    if (r1 != 0) goto La4
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.hu(r1)
                    r1 = move-result
                    if (r1 == 0) goto L75
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.tn(r1)
                    r1 = move-result
                    if (r1 == 0) goto L67
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.tn(r1)
                    r1 = move-result
                    r1.gi()
                    r1 = move-result
                    goto L68
                    r1 = 0
                    com.byazt.vov.ne r2 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.hu(r2)
                    r2 = move-result
                    r7.ne()
                    r3 = move-result
                    r2.yb(r6, r3, r1)
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.l(r1)
                    r1 = move-result
                    r2 = 1
                    r1.set(r2)
                    java.lang.String r1 = "99:1"
                    r7.yb()
                    r2 = move-result
                    r1.equals(r2)
                    r1 = move-result
                    if (r1 == 0) goto L8c
                    return
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.sb(r1)
                    r1 = move-result
                    if (r1 == 0) goto L9f
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.sb(r1)
                    r1 = move-result
                    java.lang.String r2 = "感谢您的反馈！\n我们将为您带来更优质的广告体验"
                    r1.yb(r2)
                    com.byazt.vov.ne r1 = com.byazt.vov.ne.this
                    com.byazt.vov.ne.u(r1)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "onDislikeSelected: "
                    r1.<init>(r2)
                    r1.append(r6)
                    java.lang.String r6 = ", "
                    r1.append(r6)
                    r7.ne()
                    r6 = move-result
                    r1.append(r6)
                    r1.toString()
                    r6 = move-result
                    com.byazt.ofd.o.ne(r0, r6)
                    return
                    java.lang.String r7 = "dislike callback selected error: "
                    com.byazt.ofd.o.yb(r0, r7, r6)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.vov.ne.AnonymousClass2.yb(int, com.byazt.mw.l):void");
            }
        });
        v vVar = new v(this.yb, this.ne);
        this.hu = vVar;
        vVar.yb(new com.byazt.eh.ne() { // from class: com.byazt.vov.ne.3
            @Override // com.byazt.eh.ne
            public void yb() {
                try {
                    if (ne.this.l.get()) {
                        return;
                    }
                    ne.this.v.show();
                    if (ne.this.hu != null) {
                        String strHu = ne.this.hu.hu();
                        if (TextUtils.isEmpty(strHu)) {
                            return;
                        }
                        ne.this.v.yb(strHu);
                    }
                } catch (Throwable th) {
                    o.yb("TTAdDislikeImpl", "dislike callback selected error: ", th);
                }
            }

            @Override // com.byazt.eh.ne
            public void yb(int i, l lVar) {
                try {
                    if (lVar.sb()) {
                        return;
                    }
                    if (ne.this.uq != null) {
                        ne.this.uq.yb(i, lVar.ne(), ne.this.ne != null ? ne.this.ne.gi() : false);
                    }
                    ne.this.l.set(true);
                    if (ne.this.tn != null) {
                        ne.this.tn.yb("感谢您的反馈！\n我们将为您带来更优质的广告体验");
                    }
                    ne.this.tn();
                } catch (Throwable th) {
                    o.yb("TTAdDislikeImpl", "comment callback selected error: ", th);
                }
            }
        });
        if ((this.yb instanceof Activity) && this.sb) {
            this.tn = new TTDislikeToast(this.yb);
            Window window = ((Activity) this.yb).getWindow();
            if (window == null || (viewGroup = (ViewGroup) window.getDecorView()) == null) {
                return;
            }
            viewGroup.addView(this.tn);
        }
    }

    @Override // com.byazt.mw.sb
    public void yb() {
        TTDislikeToast tTDislikeToast;
        Context context = this.yb;
        boolean z = (context instanceof Activity) && !((Activity) context).isFinishing();
        if (this.l.get() && this.sb && (tTDislikeToast = this.tn) != null) {
            try {
                tTDislikeToast.yb("您已成功提交反馈，请勿重复提交哦！");
            } catch (Throwable unused) {
            }
        } else {
            if (!z || v()) {
                return;
            }
            this.v.show();
        }
    }

    public ne(Context context, com.byazt.mq.ne neVar, boolean z, com.byazt.vov.yb ybVar) {
        this(context, neVar, null, z, ybVar);
    }

    public void yb(com.byazt.mq.ne neVar) {
        if ((this.yb instanceof Activity) && neVar != null) {
            this.v.yb(neVar);
            this.hu.yb(neVar);
        }
    }

    @Override // com.byazt.mw.sb
    public void yb(final com.byazt.gb.yb ybVar) {
        this.uq = new yb() { // from class: com.byazt.vov.ne.4
            @Override // com.byazt.vov.ne.yb
            public void ne() {
                com.byazt.gb.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.ne();
                }
            }

            @Override // com.byazt.vov.ne.yb
            public void yb() {
                com.byazt.gb.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb();
                }
            }

            @Override // com.byazt.vov.ne.yb
            public void yb(int i, String str, boolean z) {
                com.byazt.gb.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(i, str, z);
                }
            }
        };
    }

    public void yb(yb ybVar) {
        this.uq = ybVar;
    }

    @Override // com.byazt.mw.sb
    public void yb(String str) {
        com.byazt.mq.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(str);
        }
    }

    public void yb(View view) {
        this.u = new SoftReference<>(view);
    }

    public void yb(com.byazt.eh.yb ybVar) {
        this.c.add(ybVar);
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(ybVar);
        }
    }
}
