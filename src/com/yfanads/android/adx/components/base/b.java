package com.yfanads.android.adx.components.base;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.yfanads.android.adx.components.base.a;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b<T extends a> implements View.OnAttachStateChangeListener, ViewTreeObserver.OnWindowFocusChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21981a;
    public long b;
    public String e;
    public int[] f;
    public int g;
    public int h;
    public View i;
    public T j;
    public boolean d = false;
    public int c = 1;

    public b(T t) {
        this.f21981a = "AdxViewTracker";
        this.j = t;
        this.f21981a = "AdxViewTracker|" + hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (319724954 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(android.view.View r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L3e
            r2.i = r3
            r3.getContext()
            r0 = move-result
            r1 = 0
            com.yfanads.android.utils.ScreenUtil.getScreenSize(r0, r1)
            r1 = move-result
            r2.f = r1
            com.yfanads.android.utils.ScreenUtil.getNavigationBarHeight(r0)
            r0 = move-result
            int r0 = (int) r0
            r2.h = r0
            r3.addOnAttachStateChangeListener(r2)
            r3.getViewTreeObserver()
            r0 = move-result
            r0.addOnWindowFocusChangeListener(r2)
            r3.getViewTreeObserver()
            r0 = move-result
            r0.addOnScrollChangedListener(r2)
            com.yfanads.android.adx.components.base.OooO00o r0 = new com.yfanads.android.adx.components.base.OooO00o
            r0.<init>()
            r3.post(r0)
            r3 = 1
            r2.d = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.f21981a
            // decode failed: newPosition > limit: (319724954 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r3, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.base.b.a(android.view.View):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r9 in method: com.yfanads.android.adx.components.base.b.a(java.lang.String, android.view.View):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0055: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-256958144 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final boolean a(java.lang.String r1, android.view.View r2) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.base.b.a(java.lang.String, android.view.View):boolean");
    }

    public final void b() {
        View view = this.i;
        if (view == null || !this.d) {
            return;
        }
        view.removeOnAttachStateChangeListener(this);
        ViewTreeObserver viewTreeObserver = this.i.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnWindowFocusChangeListener(this);
            viewTreeObserver.removeOnGlobalLayoutListener(this);
            viewTreeObserver.removeOnScrollChangedListener(this);
        }
        YFUtil.MAIN_HANDLER.removeCallbacks(this);
        this.i = null;
        this.d = false;
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.f21981a, " removeViewListener finished & showView nulled");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.e = "onGlobalLayout";
        Handler handler = YFUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        this.e = "onScrollChanged";
        Handler handler = YFUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        YFLog.debug(this.f21981a + " onViewAttachedToWindow ");
        this.b = System.currentTimeMillis();
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        YFLog.debug(this.f21981a + " onViewDetachedFromWindow ");
        long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
        if (this.c == 2) {
            this.c = 3;
            T t = this.j;
            if (t != null) {
                t.collectExposureData(jCurrentTimeMillis);
                this.j = null;
            }
        }
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        YFLog.debug(this.f21981a + " onWindowFocusChanged " + z);
        if (z) {
            this.b = System.currentTimeMillis();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
        if (this.c == 2) {
            this.c = 3;
            T t = this.j;
            if (t != null) {
                t.collectExposureData(jCurrentTimeMillis);
                this.j = null;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.e;
        if (a(str, this.i)) {
            YFLog.debug(str + " isVisibilityView success.");
            this.c = 2;
            long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
            if (this.c == 2) {
                this.c = 3;
                T t = this.j;
                if (t != null) {
                    t.collectExposureData(jCurrentTimeMillis);
                    this.j = null;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.e = "addViewListener";
        Handler handler = YFUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    public final void b(View view) {
        if (this.g == 0) {
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            int i = rect.bottom;
            this.g = i;
            int[] iArr = this.f;
            int i2 = iArr[1] - this.h;
            if (i2 >= i) {
                iArr[1] = i2;
            }
        }
        YFLog.debug(this.f21981a + " init: " + Arrays.toString(this.f));
    }
}
