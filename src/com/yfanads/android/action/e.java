package com.yfanads.android.action;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.yfanads.android.libs.AbsCallback;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.utils.AdStateManager;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends AbsCallback<b> implements View.OnAttachStateChangeListener, ViewTreeObserver.OnWindowFocusChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21955a;
    public View b;
    public boolean c;
    public int[] d;
    public int e;
    public int f;
    public final boolean g;
    public final AtomicBoolean h;
    public boolean i;

    public e(b bVar, AdSourceType adSourceType) {
        super(bVar);
        this.h = new AtomicBoolean(false);
        this.f21955a = 1;
        this.g = adSourceType == AdSourceType.SPLASH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        try {
            if (view.getVisibility() != 0) {
                YFLog.debug("ActionTracker addViewListener isGone " + view.hashCode());
            } else {
                if (!view.isAttachedToWindow() || this.i) {
                    return;
                }
                YFLog.debug("ActionTracker addViewListener isAttachedToWindow " + view.hashCode());
                onViewAttachedToWindow(view);
            }
        } catch (Exception e) {
            e.getLocalizedMessage();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-244528371 < 0)
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
    public final void a(android.view.View r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            return
            r5.b = r6
            int[] r0 = r5.d
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L17
            int r3 = r0.length
            r4 = 2
            if (r3 < r4) goto L17
            r3 = r0[r1]
            if (r3 <= 0) goto L17
            r0 = r0[r2]
            if (r0 > 0) goto L61
            r6.getContext()
            r0 = move-result
            boolean r3 = r5.g
            if (r0 != 0) goto L20
            goto L61
            com.yfanads.android.utils.ScreenUtil.getScreenSize(r0, r1)
            r1 = move-result
            r5.d = r1
            com.yfanads.android.utils.ScreenUtil.getStatusBarHeight(r0)
            r1 = move-result
            com.yfanads.android.utils.ScreenUtil.getNavigationBarHeight(r0)
            r0 = move-result
            int r0 = (int) r0
            r5.f = r0
            if (r3 == 0) goto L3a
            int[] r3 = r5.d
            r4 = r3[r2]
            int r4 = r4 + r0
            r3[r2] = r4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "ActionTracker statueHeight:"
            r0.<init>(r3)
            r0.append(r1)
            java.lang.String r1 = " naviHeight:"
            r0.append(r1)
            int r1 = r5.f
            r0.append(r1)
            // decode failed: newPosition < 0: (-244528371 < 0)
            r0.append(r1)
            int[] r1 = r5.d
            r1 = r1[r2]
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r6.addOnAttachStateChangeListener(r5)
            r6.getViewTreeObserver()
            r0 = move-result
            r0.addOnWindowFocusChangeListener(r5)
            r6.getViewTreeObserver()
            r0 = move-result
            r0.addOnScrollChangedListener(r5)
            com.yfanads.android.action.OooO0O0 r0 = new com.yfanads.android.action.OooO0O0
            r0.<init>()
            r6.post(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ActionTracker addViewListener success "
            r0.<init>(r1)
            r6.hashCode()
            r6 = move-result
            r0.append(r6)
            r0.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.debug(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.e.a(android.view.View):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final void a(java.lang.String r3) {
        /*
            r2 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.h
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L3a
            java.lang.String r0 = "ActionTracker checkVisibilityViewDelay "
            java.lang.String r1 = "|true|"
            com.yfanads.android.action.a.a(r0, r3, r1)
            r3 = move-result
            android.view.View r0 = r2.b
            if (r0 == 0) goto L1d
            r0.hashCode()
            r0 = move-result
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            goto L1f
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.append(r0)
            java.lang.String r0 = "|"
            r3.append(r0)
            java.lang.Thread.currentThread()
            r0 = move-result
            r0.getName()
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            return
            android.os.Handler r3 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            r3.removeCallbacks(r2)
            r0 = 100
            r3.postDelayed(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.e.a(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public final void a(boolean r4) {
        /*
            r3 = this;
            int r0 = r3.f21955a
            r1 = 2
            if (r0 != r1) goto L67
            r3.get()
            r0 = move-result
            com.yfanads.android.action.b r0 = (com.yfanads.android.action.b) r0
            android.view.View r1 = r3.b
            monitor-enter(r0)
            java.util.LinkedList r2 = r0.b
            r2.contains(r1)
            r2 = move-result
            if (r2 == 0) goto L22
            if (r4 == 0) goto L20
            java.lang.String r4 = "addShowViewForce"
            r0.a(r4)
            goto L20
            r4 = move-exception
            goto L65
            monitor-exit(r0)
            goto L72
            java.util.LinkedHashMap r4 = r0.f21950a
            r1.hashCode()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r4.get(r2)
            r4 = move-result
            com.yfanads.android.action.d r4 = (com.yfanads.android.action.d) r4
            if (r4 == 0) goto L3b
            java.util.LinkedList r2 = r0.b
            android.view.ViewGroup r4 = r4.f21954a
            r2.add(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r2 = "ActionHelper addShowView "
            r4.<init>(r2)
            r1.hashCode()
            r1 = move-result
            r4.append(r1)
            // decode failed: newPosition < 0: (-1753434795 < 0)
            r4.append(r1)
            java.util.LinkedList r1 = r0.b
            r1.size()
            r1 = move-result
            r4.append(r1)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.debug(r4)
            java.lang.String r4 = "addShowView"
            r0.a(r4)
            monitor-exit(r0)
            goto L72
            monitor-exit(r0)
            throw r4
            r3.get()
            r4 = move-result
            com.yfanads.android.action.b r4 = (com.yfanads.android.action.b) r4
            android.view.View r0 = r3.b
            r4.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.e.a(boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final void b(boolean r4) {
        /*
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.h
            r0.set(r4)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ActionTracker setPause "
            r0.<init>(r1)
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.h
            r1.get()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "|"
            r0.append(r1)
            android.view.View r2 = r3.b
            if (r2 == 0) goto L27
            r2.hashCode()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            goto L29
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r2)
            r0.append(r1)
            java.lang.Thread.currentThread()
            r1 = move-result
            r1.getName()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            if (r4 == 0) goto L48
            android.os.Handler r4 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            r4.removeCallbacks(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.e.b(boolean):void");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        a("onGlobalLayout");
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        a("onScrollChanged");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.i = true;
        YFLog.debug("ActionTracker onViewAttachedToWindow " + view.hashCode());
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        if (view.hasWindowFocus()) {
            a("onViewAttachedToWindow");
        }
        if (this.c) {
            view.getViewTreeObserver().addOnScrollChangedListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        YFLog.debug("ActionTracker onViewDetachedFromWindow " + view.hashCode());
        this.i = false;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        view.getViewTreeObserver().removeOnScrollChangedListener(this);
        this.c = true;
        YFUtil.MAIN_HANDLER.removeCallbacks(this);
        this.f21955a = 1;
        a(false);
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        YFLog.debug("ActionTracker onWindowFocusChanged " + z);
        if (z) {
            a(true);
        } else if (AdStateManager.getInstance().isPushAdShowing()) {
            YFLog.debug("ActionTracker onWindowFocusChanged false but isPushAdShowing, return removeShowView");
        } else if (get() != null) {
            get().a(this.b);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D0: CONST_STRING r5 in method: com.yfanads.android.action.e.run():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00D0: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (64004179 > 9819880)
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
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.e.run():void");
    }

    public final void a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeOnAttachStateChangeListener(this);
        viewGroup.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
        viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        viewGroup.getViewTreeObserver().removeOnScrollChangedListener(this);
        YFUtil.MAIN_HANDLER.removeCallbacks(this);
        YFLog.debug("ActionTracker removeViewListener success " + viewGroup.hashCode());
    }
}
