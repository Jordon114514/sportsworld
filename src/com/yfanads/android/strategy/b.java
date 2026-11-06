package com.yfanads.android.strategy;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.yfanads.android.core.b;
import com.yfanads.android.libs.AbsCallback;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b<T extends com.yfanads.android.core.b> extends AbsCallback<T> implements com.yfanads.android.core.a, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22441a;
    public long b;
    public View c;
    public int d;
    public boolean e;
    public String f;
    public int[] g;
    public int h;
    public int i;

    public b(T t) {
        super(t);
        this.f22441a = "AdViewTrackerImpl";
        this.e = false;
        this.f22441a = "AdViewTrackerImpl|" + hashCode();
        this.d = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.f = "addViewListener";
        Handler handler = YFUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-552657049 < 0)
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
    public final void a() {
        /*
            r4 = this;
            r4.get()
            r0 = move-result
            if (r0 != 0) goto L1d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.f
            r0.append(r1)
            // decode failed: newPosition < 0: (-552657049 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.warn(r0)
            return
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r2 = r4.b
            long r0 = r0 - r2
            int r2 = r4.d
            r3 = 2
            if (r2 != r3) goto L35
            r2 = 3
            r4.d = r2
            r4.get()
            r2 = move-result
            com.yfanads.android.core.b r2 = (com.yfanads.android.core.b) r2
            r2.collectExposureData(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.b.a():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r1
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
    public final void a(android.view.View r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L40
            r3.c = r4
            r4.getContext()
            r0 = move-result
            r1 = 0
            com.yfanads.android.utils.ScreenUtil.getScreenSize(r0, r1)
            r1 = move-result
            r3.g = r1
            com.yfanads.android.utils.ScreenUtil.getNavigationBarHeight(r0)
            r0 = move-result
            int r0 = (int) r0
            r3.i = r0
            r4.addOnAttachStateChangeListener(r3)
            r4.getViewTreeObserver()
            r0 = move-result
            r0.addOnWindowFocusChangeListener(r3)
            r4.getViewTreeObserver()
            r0 = move-result
            r0.addOnScrollChangedListener(r3)
            com.yfanads.android.strategy.OooO00o r0 = new com.yfanads.android.strategy.OooO00o
            r0.<init>()
            r1 = 100
            r4.postDelayed(r0, r1)
            r4 = 1
            r3.e = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r3.f22441a
            // decode failed: newPosition > limit: (319724954 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r4, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.b.a(android.view.View):void");
    }

    public final void c() {
        View view = this.c;
        if (view == null || !this.e) {
            return;
        }
        view.removeOnAttachStateChangeListener(this);
        ViewTreeObserver viewTreeObserver = this.c.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnWindowFocusChangeListener(this);
            viewTreeObserver.removeOnGlobalLayoutListener(this);
            viewTreeObserver.removeOnScrollChangedListener(this);
        }
        YFUtil.MAIN_HANDLER.removeCallbacks(this);
        this.c = null;
        this.e = false;
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.f22441a, " removeViewListener finished & showView nulled");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f = "onGlobalLayout";
        Handler handler = YFUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        this.f = "onScrollChanged";
        Handler handler = YFUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        YFLog.debug(this.f22441a + " onViewAttachedToWindow ");
        this.b = System.currentTimeMillis();
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        YFLog.debug(this.f22441a + " onViewDetachedFromWindow ");
        a();
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        YFLog.debug(this.f22441a + " onWindowFocusChanged " + z);
        if (z) {
            this.b = System.currentTimeMillis();
        } else {
            a();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0072: CONST_STRING r9 in method: com.yfanads.android.strategy.b.run():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0072: CONST_STRING r9
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
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.b.run():void");
    }

    public final void b(View view) {
        if (this.h == 0) {
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            int i = rect.bottom;
            this.h = i;
            int[] iArr = this.g;
            int i2 = iArr[1] - this.i;
            if (i2 >= i) {
                iArr[1] = i2;
            }
        }
        YFLog.debug(this.f22441a + " init: " + Arrays.toString(this.g));
    }
}
