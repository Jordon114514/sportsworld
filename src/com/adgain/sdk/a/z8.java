package com.adgain.sdk.a;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.jd.ad.sdk.multi.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z8 extends View {
    private volatile boolean A;
    boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<f> f5318a;
    private Random b;
    private Paint c;
    private Handler d;
    private HandlerThread e;
    private boolean f;
    private boolean g;
    private e h;
    private int i;
    private int j;
    private Bitmap[] k;
    private Matrix l;
    private int m;
    private int n;
    private AdgainAdUnit o;
    private Bitmap p;
    private boolean q;
    private ExecutorService r;
    private Path s;
    private RectF t;
    private Paint u;
    private Paint v;
    private Bitmap w;
    private Canvas x;
    private int y;
    private int z;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (z8.this.f || z8.this.d == null) {
                return;
            }
            o.a("RedPacketRainView", "Auto-starting red packet rain after size change");
            z8.this.f();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f5320a;

        public b(f fVar) {
            this.f5320a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            z8.a(z8.this, this.f5320a);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f5321a;

        public c(int i) {
            this.f5321a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            z8.this.c(this.f5321a + 1);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z8.this.invalidate();
        }
    }

    public interface e {
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f5323a;
        float b;
        float c;
        float d;
        float e;
        float f;
        AnimatorSet g;
        int h;
        float i;

        private f() {
        }

        public /* synthetic */ f(a aVar) {
            this();
        }
    }

    public z8(Context context) {
        super(context);
        this.n = 0;
        this.q = false;
        this.A = false;
        this.B = false;
        b();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A6: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (384258736 > 9486952)
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
    private void a(com.adgain.sdk.a.z8.f r12) {
        /*
            r11 = this;
            r0 = 1
            r1 = 0
            r2 = r0
            r3 = r1
            if (r2 == 0) goto L99
            r2 = 10
            if (r3 >= r2) goto L99
            java.util.List<com.adgain.sdk.a.z8$f> r2 = r11.f5318a
            monitor-enter(r2)
            java.util.ArrayList r4 = new java.util.ArrayList
            java.util.List<com.adgain.sdk.a.z8$f> r5 = r11.f5318a
            r4.<init>(r5)
            monitor-exit(r2)
            r4.iterator()
            r2 = move-result
            r2.hasNext()
            r4 = move-result
            if (r4 == 0) goto L91
            r2.next()
            r4 = move-result
            com.adgain.sdk.a.z8$f r4 = (com.adgain.sdk.a.z8.f) r4
            r5 = 1090519040(0x41000000, float:8.0)
            com.adgain.sdk.a.o3.a(r5)
            r5 = move-result
            float r5 = (float) r5
            r6 = 1086324736(0x40c00000, float:6.0)
            com.adgain.sdk.a.o3.a(r6)
            r6 = move-result
            float r6 = (float) r6
            float r7 = r12.f5323a
            float r8 = r12.c
            float r9 = r7 + r8
            float r9 = r9 + r5
            float r10 = r4.f5323a
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 < 0) goto L19
            float r9 = r4.c
            float r10 = r10 + r9
            float r10 = r10 + r5
            int r5 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r5 < 0) goto L19
            float r5 = r12.b
            float r9 = r12.d
            float r9 = r9 + r5
            float r9 = r9 + r6
            float r10 = r4.b
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 < 0) goto L19
            float r4 = r4.d
            float r10 = r10 + r4
            float r10 = r10 + r6
            int r4 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r4 < 0) goto L19
            int r2 = r11.i
            float r2 = (float) r2
            r4 = 1077936128(0x40400000, float:3.0)
            float r2 = r2 / r4
            float r7 = r7 / r2
            int r4 = (int) r7
            r5 = 1061997773(0x3f4ccccd, float:0.8)
            float r5 = r5 * r2
            float r4 = (float) r4
            float r4 = r4 * r2
            float r2 = r2 - r5
            r6 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 / r6
            float r4 = r4 + r2
            float r2 = r5 - r8
            float r2 = r2 / r6
            java.util.Random r7 = r11.b
            r7.nextFloat()
            r7 = move-result
            r8 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 - r8
            float r7 = r7 * r6
            float r7 = r7 * r2
            float r2 = r12.c
            float r5 = r5 - r2
            float r5 = r5 / r6
            float r4 = r4 + r5
            float r4 = r4 + r7
            r12.f5323a = r4
            float r2 = r12.b
            com.adgain.sdk.a.o3.a(r6)
            r4 = move-result
            float r4 = (float) r4
            float r2 = r2 + r4
            r12.b = r2
            r2 = r0
            goto L92
            r2 = r1
            int r3 = r3 + 1
            goto L4
            r12 = move-exception
            monitor-exit(r2)
            throw r12
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r0 = "Adjusted packet position after "
            r12.append(r0)
            r12.append(r3)
            // decode failed: newPosition > limit: (384258736 > 9486952)
            r12.append(r0)
            r12.toString()
            r12 = move-result
            java.lang.String r0 = "RedPacketRainView"
            com.adgain.sdk.a.o.a(r0, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z8.a(com.adgain.sdk.a.z8$f):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0207: CONST_STRING r12 in method: com.adgain.sdk.a.z8.b():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0207: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (626295651 > 9486952)
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
    private void b() {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z8.b():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r3 in method: com.adgain.sdk.a.z8.c(int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1906654889 < 0)
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
    public void c(int r1) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z8.c(int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void b(com.adgain.sdk.base.models.AdgainAdUnit r4) {
        /*
            r3 = this;
            r3.o = r4
            com.adgain.sdk.a.i.h(r4)
            r0 = move-result
            if (r0 != 0) goto L9
            goto L30
            r4.getSettingMap()
            r0 = move-result
            java.lang.String r1 = "joy_url"
            r0.get(r1)
            r0 = move-result
            com.adgain.sdk.a.b4 r0 = (com.adgain.sdk.a.b4) r0
            if (r0 == 0) goto L30
            com.adgain.sdk.a.b3 r1 = r0.d
            com.adgain.sdk.a.b3 r2 = com.adgain.sdk.a.b3.e
            if (r1 != r2) goto L30
            java.lang.String r1 = r0.g
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L30
            java.lang.String r0 = r0.g
            java.lang.String r1 = "http"
            r0.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L30
            goto L32
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.isEmpty()
            r1 = move-result
            java.lang.String r2 = "RedPacketRainView"
            if (r1 != 0) goto L64
            r4 = 1
            r3.q = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "Using online image: "
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.adgain.sdk.a.o.a(r2, r4)
            java.util.concurrent.ExecutorService r4 = r3.r
            if (r4 != 0) goto L5b
            java.lang.String r4 = "Image load executor is null"
            com.adgain.sdk.a.o.c(r2, r4)
            goto L83
            com.adgain.sdk.a.x8 r1 = new com.adgain.sdk.a.x8
            r1.<init>(r3, r0)
            r4.execute(r1)
            goto L83
            r0 = 0
            r3.q = r0
            r3.a(r4)
            r4 = move-result
            r3.m = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Using local image style: "
            r4.append(r0)
            int r0 = r3.m
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.adgain.sdk.a.o.a(r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z8.b(com.adgain.sdk.base.models.AdgainAdUnit):void");
    }

    public void f() {
        String str;
        o.a("RedPacketRainView", "startRedPacketRain called, isAnimating: " + this.f + ", screenWidth: " + this.i + ", screenHeight: " + this.j);
        if (this.f || this.i == 0 || this.j == 0 || this.d == null) {
            o.a("RedPacketRainView", "Cannot start red packet rain - conditions not met");
            return;
        }
        synchronized (this.f5318a) {
            this.f5318a.clear();
        }
        this.f = true;
        this.g = false;
        StringBuilder sb = new StringBuilder();
        sb.append("Starting red packet rain animation with ");
        if (this.q) {
            str = "online image";
        } else {
            str = "local style " + this.m;
        }
        sb.append(str);
        sb.append(", direction=");
        sb.append(this.n == 0 ? "TOP_TO_BOTTOM" : "BOTTOM_TO_TOP");
        o.a("RedPacketRainView", sb.toString());
        c(0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1906654889 < 0)
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
    public void g() {
        /*
            r4 = this;
            r0 = 0
            r4.f = r0
            r4.g = r0
            java.util.List<com.adgain.sdk.a.z8$f> r0 = r4.f5318a
            monitor-enter(r0)
            java.lang.String r1 = "RedPacketRainView"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Stopping animation, clearing "
            r2.append(r3)
            java.util.List<com.adgain.sdk.a.z8$f> r3 = r4.f5318a
            r3.size()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-1906654889 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.adgain.sdk.a.o.a(r1, r2)
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.List<com.adgain.sdk.a.z8$f> r2 = r4.f5318a
            r1.<init>(r2)
            java.util.List<com.adgain.sdk.a.z8$f> r2 = r4.f5318a
            r2.clear()
            monitor-exit(r0)
            r1.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L4e
            r0.next()
            r1 = move-result
            com.adgain.sdk.a.z8$f r1 = (com.adgain.sdk.a.z8.f) r1
            android.animation.AnimatorSet r1 = r1.g
            if (r1 == 0) goto L3a
            r1.cancel()
            goto L3a
            com.adgain.sdk.a.z8$d r0 = new com.adgain.sdk.a.z8$d
            r0.<init>()
            r4.post(r0)
            return
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z8.g():void");
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o.a("RedPacketRainView", "onDetachedFromWindow called, cleaning up resources");
        a();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r5 in method: com.adgain.sdk.a.z8.onDraw(android.graphics.Canvas):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (412581428 > 9486952)
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
    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r1) {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z8.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i = i;
        this.j = i2;
        o.a("RedPacketRainView", "onSizeChanged: " + i + "x" + i2);
        if (i <= 0 || i2 <= 0 || this.f || this.d == null) {
            return;
        }
        postDelayed(new a(), 1000L);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ArrayList<f> arrayList;
        if (motionEvent.getAction() == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            synchronized (this.f5318a) {
                arrayList = new ArrayList(this.f5318a);
            }
            for (f fVar : arrayList) {
                float f2 = fVar.f5323a + 0.0f;
                float f3 = fVar.b + 0.0f;
                if (new Rect((int) f2, (int) f3, (int) (f2 + fVar.c), (int) (f3 + fVar.d)).contains((int) x, (int) y)) {
                    this.B = true;
                    this.o.getMacroCommon().a(motionEvent);
                    return true;
                }
            }
        } else if (motionEvent.getAction() == 1 && this.B) {
            this.o.getMacroCommon().b(motionEvent);
            e eVar = this.h;
            if (eVar != null) {
                com.adgain.sdk.a.e.c cVar = (com.adgain.sdk.a.e.c) eVar;
                o.a(cVar.f4977a, "Red packet clicked!");
                com.adgain.sdk.a.e.this.c("7");
            }
            this.B = false;
        }
        return false;
    }

    public void b(int i) {
        if (i == 0 || i == 1) {
            this.n = i;
            StringBuilder sb = new StringBuilder();
            sb.append("Direction set to: ");
            sb.append(i == 0 ? "TOP_TO_BOTTOM" : "BOTTOM_TO_TOP");
            o.a("RedPacketRainView", sb.toString());
            return;
        }
        o.e("RedPacketRainView Invalid direction: " + i + ", using default TOP_TO_BOTTOM");
        this.n = 0;
    }

    public void d() {
        ArrayList arrayList;
        this.g = true;
        synchronized (this.f5318a) {
            arrayList = new ArrayList(this.f5318a);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AnimatorSet animatorSet = ((f) it.next()).g;
            if (animatorSet != null) {
                animatorSet.pause();
            }
        }
    }

    public void e() {
        ArrayList arrayList;
        this.g = false;
        synchronized (this.f5318a) {
            arrayList = new ArrayList(this.f5318a);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AnimatorSet animatorSet = ((f) it.next()).g;
            if (animatorSet != null) {
                animatorSet.resume();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(AdgainAdUnit adgainAdUnit) {
        String str;
        if (adgainAdUnit == null) {
            str = "AdUnit is null, using default style PACKET_STYLE_2";
        } else {
            int interactionType = adgainAdUnit.getInteractionType();
            String deeplinkUrl = adgainAdUnit.getDeeplinkUrl();
            o.a("RedPacketRainView", "Determining style - interactionType: " + interactionType + ", deeplinkUrl: " + deeplinkUrl);
            if (interactionType == 2 && deeplinkUrl != null) {
                String lowerCase = deeplinkUrl.toLowerCase();
                if (lowerCase.contains(BuildConfig.FLAVOR) || lowerCase.contains("taobao") || lowerCase.contains("pinduoduo") || lowerCase.contains("meituan")) {
                    o.a("RedPacketRainView", "NATIVE_DEEP_LINK with matching URL, using PACKET_STYLE_1");
                    return 0;
                }
            }
            if (interactionType == 3) {
                o.a("RedPacketRainView", "NATIVE_DOWNLOAD, using PACKET_STYLE_3");
                return 2;
            }
            str = "Default case, using PACKET_STYLE_2";
        }
        o.a("RedPacketRainView", str);
        return 1;
    }

    private void b(int i, int i2) {
        if (this.A) {
            return;
        }
        Bitmap bitmap = this.w;
        if (bitmap == null || bitmap.isRecycled() || this.y != i || this.z != i2) {
            Bitmap bitmap2 = this.w;
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                this.w.recycle();
            }
            try {
                this.w = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.x = new Canvas(this.w);
                this.y = i;
                this.z = i2;
            } catch (OutOfMemoryError e2) {
                o.c("RedPacketRainView", "OOM when creating cached bitmap: " + e2.getMessage());
                this.w = null;
                this.x = null;
            }
        }
    }

    public boolean c() {
        return this.f;
    }

    private Bitmap a(int i) {
        int iA = o3.a(120.0f);
        try {
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iA, iA, config);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Paint paint = new Paint(1);
            paint.setColor(new int[]{-1754827, -43230, -769226}[i % 3]);
            float f2 = iA;
            canvas.drawRect(0.0f, 0.0f, f2, f2, paint);
            paint.setColor(-2937041);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(6.0f);
            float f3 = iA - 3;
            canvas.drawRect(3.0f, 3.0f, f3, f3, paint);
            paint.setColor(-1);
            paint.setStyle(Paint.Style.FILL);
            paint.setTextSize(o3.a(28.0f));
            paint.setTextAlign(Paint.Align.CENTER);
            float f4 = f2 / 2.0f;
            canvas.drawText(new String[]{"红", "包", "雨"}[i % 3], f4, o3.a(10.0f) + f4, paint);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iA, iA, config);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            canvas2.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.u);
            float fA = o3.a(12.0f);
            canvas2.drawRoundRect(new RectF(0.0f, 0.0f, f2, f2), fA, fA, this.v);
            bitmapCreateBitmap.recycle();
            o.a("RedPacketRainView", "Created fallback red packet bitmap for style " + i + ", size: " + iA + "x" + iA + ", corner radius: 12.0dp");
            return bitmapCreateBitmap2;
        } catch (Exception e2) {
            o.c("RedPacketRainView", "Error creating fallback bitmap: " + e2.getMessage());
            Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(iA, iA, Bitmap.Config.ARGB_8888);
            Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
            Paint paint2 = new Paint(1);
            paint2.setColor(-1754827);
            float fA2 = o3.a(12.0f);
            float f5 = iA - 5;
            canvas3.drawRoundRect(new RectF(5.0f, 5.0f, f5, f5), fA2, fA2, paint2);
            return bitmapCreateBitmap3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static void b(z8 z8Var, f fVar) {
        Handler handler;
        Runnable b9Var;
        String str;
        AnimatorSet animatorSet;
        if (!z8Var.f || z8Var.g || z8Var.d == null) {
            handler = z8Var.d;
            if (handler == null) {
                return;
            } else {
                b9Var = new b9(z8Var, fVar);
            }
        } else {
            fVar.b = z8Var.n == 0 ? fVar.b + (fVar.f * fVar.e) : fVar.b - (fVar.f * fVar.e);
            z8Var.post(new c9(z8Var));
            if (z8Var.n == 0) {
                if (fVar.b > z8Var.j + fVar.d) {
                    str = "Packet reached bottom, removing";
                    o.a("RedPacketRainView", str);
                    animatorSet = fVar.g;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    z8Var.post(new e9(z8Var, fVar));
                    return;
                }
                handler = z8Var.d;
                if (handler != null) {
                    return;
                } else {
                    b9Var = new d9(z8Var, fVar);
                }
            } else {
                float f2 = fVar.b;
                float f3 = fVar.d;
                if (f2 + f3 < (-f3)) {
                    str = "Packet reached top, removing";
                    o.a("RedPacketRainView", str);
                    animatorSet = fVar.g;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    z8Var.post(new e9(z8Var, fVar));
                    return;
                }
                handler = z8Var.d;
                if (handler != null) {
                    return;
                } else {
                    b9Var = new d9(z8Var, fVar);
                }
            }
        }
        handler.postDelayed(b9Var, 16L);
    }

    private f a(int i, int i2) {
        String str;
        f fVar = new f(null);
        float f2 = this.i / 3.0f;
        float fMax = Math.max(Math.min(0.65f * f2, o3.a(120.0f)), o3.a(85.0f));
        float f3 = 0.7f * f2;
        float f4 = (i2 * f2) + ((f2 - f3) / 2.0f);
        float f5 = (f3 - fMax) / 2.0f;
        float fNextFloat = f4 + f5 + ((this.b.nextFloat() - 0.5f) * 2.0f * f5) + ((this.b.nextFloat() - 0.5f) * o3.a(20.0f));
        fVar.f5323a = fNextFloat;
        fVar.f5323a = Math.max(0.0f, Math.min(fNextFloat, this.i - fMax));
        float fA = o3.a(60.0f);
        fVar.b = (this.n == 0 ? (-o3.a(100.0f)) - (i * fA) : this.j + o3.a(100.0f) + (i * fA)) + ((this.b.nextFloat() - 0.5f) * 2.0f * o3.a(15.0f));
        fVar.c = fMax;
        fVar.d = fMax;
        fVar.e = Math.max(1.2f, (1.8f - (i * 0.25f)) + ((this.b.nextFloat() - 0.5f) * 0.05f));
        fVar.f = o3.a(3.0f);
        fVar.h = this.m;
        fVar.i = (this.b.nextFloat() - 0.5f) * 30.0f;
        StringBuilder sb = new StringBuilder();
        sb.append("Created staggered packet at row=");
        sb.append(i);
        sb.append(", col=");
        sb.append(i2);
        sb.append(", position=(");
        sb.append((int) fVar.f5323a);
        sb.append(", ");
        sb.append((int) fVar.b);
        sb.append("), size=");
        sb.append((int) fVar.c);
        sb.append("x");
        sb.append((int) fVar.d);
        sb.append(", speed=");
        sb.append(String.format("%.2f", Float.valueOf(fVar.e)));
        sb.append(", rotation=");
        sb.append(String.format("%.1f", Float.valueOf(fVar.i)));
        sb.append("°, rowSpacing=");
        sb.append((int) fA);
        sb.append("dp, ");
        if (this.q) {
            str = "using online image";
        } else {
            str = "style=" + fVar.h + ", currentStyle=" + this.m;
        }
        sb.append(str);
        sb.append(", direction=");
        sb.append(this.n == 0 ? "TOP_TO_BOTTOM" : "BOTTOM_TO_TOP");
        o.a("RedPacketRainView", sb.toString());
        return fVar;
    }

    public void a() {
        ArrayList<f> arrayList;
        if (this.A) {
            return;
        }
        this.A = true;
        o.a("RedPacketRainView", "destroy() called, cleaning up all resources");
        this.f = false;
        this.g = false;
        Handler handler = this.d;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.d = null;
        }
        HandlerThread handlerThread = this.e;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                this.e.join(1000L);
            } catch (InterruptedException unused) {
                o.e("RedPacketRainView Interrupted while waiting for animation thread to quit");
            }
            this.e = null;
        }
        synchronized (this.f5318a) {
            arrayList = new ArrayList(this.f5318a);
            this.f5318a.clear();
        }
        for (f fVar : arrayList) {
            AnimatorSet animatorSet = fVar.g;
            if (animatorSet != null) {
                animatorSet.cancel();
                fVar.g = null;
            }
        }
        Bitmap[] bitmapArr = this.k;
        if (bitmapArr != null) {
            for (Bitmap bitmap : bitmapArr) {
                if (bitmap != null && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
            this.k = null;
        }
        Bitmap bitmap2 = this.p;
        if (bitmap2 != null && !bitmap2.isRecycled()) {
            this.p.recycle();
            this.p = null;
        }
        Bitmap bitmap3 = this.w;
        if (bitmap3 != null && !bitmap3.isRecycled()) {
            this.w.recycle();
            this.w = null;
        }
        this.x = null;
        this.y = 0;
        this.z = 0;
        ExecutorService executorService = this.r;
        if (executorService != null) {
            executorService.shutdown();
            try {
                if (!this.r.awaitTermination(1000L, TimeUnit.MILLISECONDS)) {
                    this.r.shutdownNow();
                }
            } catch (InterruptedException unused2) {
                this.r.shutdownNow();
                Thread.currentThread().interrupt();
            }
            this.r = null;
        }
        if (this.u != null) {
            this.u = null;
        }
        if (this.v != null) {
            this.v = null;
        }
        if (this.c != null) {
            this.c = null;
        }
        if (this.l != null) {
            this.l = null;
        }
        if (this.s != null) {
            this.s = null;
        }
        if (this.t != null) {
            this.t = null;
        }
        this.h = null;
        o.a("RedPacketRainView", "destroy() completed");
    }

    private void a(Canvas canvas, Bitmap bitmap, f fVar, float f2, float f3, int i, int i2) {
        Matrix matrix;
        if (bitmap == null || bitmap.isRecycled() || this.A || (matrix = this.l) == null || this.c == null) {
            return;
        }
        matrix.reset();
        float width = fVar.c / bitmap.getWidth();
        this.l.setScale(width, width);
        this.l.postTranslate(f2, f3);
        canvas.save();
        canvas.rotate(fVar.i, f2 + (i / 2.0f), f3 + (i2 / 2.0f));
        canvas.drawBitmap(bitmap, this.l, this.c);
        canvas.restore();
    }

    public void a(e eVar) {
        this.h = eVar;
    }

    public static void a(z8 z8Var, f fVar) {
        if (!z8Var.f || z8Var.d == null) {
            return;
        }
        float fA = o3.a((z8Var.b.nextFloat() * 3.0f) + 4.0f);
        float f2 = -fA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(fVar, "shakeX", 0.0f, fA * 0.3f, 0.8f * fA, fA, 0.6f * fA, 0.4f * f2, 0.9f * f2, 0.5f * f2, 0.2f * fA, f2 * 0.3f, 0.1f * fA, 0.0f);
        objectAnimatorOfFloat.setDuration((int) (((z8Var.b.nextFloat() * 1.0f) + 1.5f) * 300.0f));
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        fVar.g = animatorSet;
        animatorSet.play(objectAnimatorOfFloat);
        fVar.g.start();
        z8Var.d.post(new a9(z8Var, fVar));
    }
}
