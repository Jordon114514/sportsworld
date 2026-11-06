package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.mapcore.MapConfig;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class x3 extends Thread {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static int f8654OooOOOo = 0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static long f8655OooOOo = 30000;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static int f8656OooOOo0 = 3;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static boolean f8657OooOOoo = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public WeakReference f8658OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public IAMapDelegate f8660OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0O0 f8659OooOOO = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Handler f8661OooOOOO = new OooO00o(Looper.getMainLooper());

    public class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            if (x3.f8657OooOOoo) {
                return;
            }
            if (x3.this.f8659OooOOO == null) {
                x3 x3Var = x3.this;
                x3Var.f8659OooOOO = new OooO0O0(x3Var.f8660OooOOO0, x3.this.f8658OooOO0o == null ? null : (Context) x3.this.f8658OooOO0o.get());
            }
            o0O0000O.OooO00o().OooO0O0(x3.this.f8659OooOOO);
        }
    }

    public static class OooO0O0 extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public WeakReference f8663OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public b4 f8664OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public WeakReference f8665OooOOO0;

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ IAMapDelegate f8666OooOO0o;

            public OooO00o(IAMapDelegate iAMapDelegate) {
                this.f8666OooOO0o = iAMapDelegate;
            }

            @Override // java.lang.Runnable
            public final void run() {
                IAMapDelegate iAMapDelegate = this.f8666OooOO0o;
                if (iAMapDelegate == null || iAMapDelegate.getMapConfig() == null) {
                    return;
                }
                MapConfig mapConfig = this.f8666OooOO0o.getMapConfig();
                mapConfig.setProFunctionAuthEnable(false);
                if (mapConfig.isUseProFunction()) {
                    this.f8666OooOO0o.setMapCustomEnable(mapConfig.isCustomStyleEnable(), true);
                    this.f8666OooOO0o.reloadMapCustomStyle();
                    o00OO0OO.OooO0O0(OooO0O0.this.f8665OooOOO0 == null ? null : (Context) OooO0O0.this.f8665OooOOO0.get());
                }
            }
        }

        public OooO0O0(IAMapDelegate iAMapDelegate, Context context) {
            this.f8663OooOO0o = null;
            this.f8665OooOOO0 = null;
            this.f8663OooOO0o = new WeakReference(iAMapDelegate);
            if (context != null) {
                this.f8665OooOOO0 = new WeakReference(context);
            }
        }

        private void a() {
            IAMapDelegate iAMapDelegate;
            WeakReference weakReference = this.f8663OooOO0o;
            if (weakReference == null || weakReference.get() == null || (iAMapDelegate = (IAMapDelegate) this.f8663OooOO0o.get()) == null || iAMapDelegate.getMapConfig() == null) {
                return;
            }
            iAMapDelegate.queueEvent(new OooO00o(iAMapDelegate));
        }

        /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            /*
                r4 = this;
                com.amap.api.col.p0003nsl.x3.OooO0OO()
                r0 = move-result
                if (r0 == 0) goto L7
                return
                com.amap.api.col.3nsl.b4 r0 = r4.f8664OooOOO
                if (r0 != 0) goto L29
                java.lang.ref.WeakReference r0 = r4.f8665OooOOO0
                if (r0 == 0) goto L29
                r0.get()
                r0 = move-result
                if (r0 == 0) goto L29
                com.amap.api.col.3nsl.b4 r0 = new com.amap.api.col.3nsl.b4
                java.lang.ref.WeakReference r1 = r4.f8665OooOOO0
                r1.get()
                r1 = move-result
                android.content.Context r1 = (android.content.Context) r1
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.<init>(r1, r2)
                r4.f8664OooOOO = r0
                goto L29
                r0 = move-exception
                goto L54
                com.amap.api.col.p0003nsl.x3.OooO0Oo()
                com.amap.api.col.p0003nsl.x3.OooO0o()
                r0 = move-result
                com.amap.api.col.p0003nsl.x3.OooO0oo()
                r1 = move-result
                if (r0 <= r1) goto L3d
                com.amap.api.col.p0003nsl.x3.OooO()
                r4.a()
                return
                com.amap.api.col.3nsl.b4 r0 = r4.f8664OooOOO
                if (r0 == 0) goto L53
                r0.OooO0oo()
                r0 = move-result
                com.amap.api.col.3nsl.b4$OooO00o r0 = (com.amap.api.col.3nsl.b4.OooO00o) r0
                if (r0 == 0) goto L53
                boolean r0 = r0.f6228OooO0Oo
                if (r0 != 0) goto L50
                r4.a()
                com.amap.api.col.p0003nsl.x3.OooO()
                return
                java.lang.String r1 = "authForPro"
                java.lang.String r2 = "loadConfigData_uploadException"
                com.amap.api.col.p0003nsl.x.OooOOo(r0, r1, r2)
                java.lang.String r1 = com.amap.api.col.p0003nsl.o0OoOoOo.f7262OooO0o0
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "auth exception get data "
                r2.<init>(r3)
                r0.getMessage()
                r0 = move-result
                r2.append(r0)
                r2.toString()
                r0 = move-result
                com.amap.api.col.p0003nsl.o0O000o0.OooOO0o(r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.x3.OooO0O0.runTask():void");
        }
    }

    public x3(Context context, IAMapDelegate iAMapDelegate) {
        this.f8658OooOO0o = null;
        if (context != null) {
            this.f8658OooOO0o = new WeakReference(context);
        }
        this.f8660OooOOO0 = iAMapDelegate;
        OooOO0();
    }

    public static /* synthetic */ boolean OooO() {
        f8657OooOOoo = true;
        return true;
    }

    public static /* synthetic */ boolean OooO0OO() {
        return f8657OooOOoo;
    }

    public static /* synthetic */ int OooO0Oo() {
        int i = f8654OooOOOo;
        f8654OooOOOo = i + 1;
        return i;
    }

    public static /* synthetic */ int OooO0o() {
        return f8654OooOOOo;
    }

    public static /* synthetic */ int OooO0oo() {
        return f8656OooOOo0;
    }

    public static void OooOO0() {
        f8654OooOOOo = 0;
        f8657OooOOoo = false;
    }

    public final void OooOO0O() {
        if (f8657OooOOoo) {
            return;
        }
        int i = 0;
        while (i <= f8656OooOOo0) {
            i++;
            this.f8661OooOOOO.sendEmptyMessageDelayed(0, ((long) i) * f8655OooOOo);
        }
    }

    @Override // java.lang.Thread
    public final void interrupt() {
        this.f8660OooOOO0 = null;
        this.f8658OooOO0o = null;
        Handler handler = this.f8661OooOOOO;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f8661OooOOOO = null;
        this.f8659OooOOO = null;
        OooOO0();
        super.interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            OooOO0O();
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImpGLSurfaceView", "mVerfy");
            th.printStackTrace();
            o0O000o0.OooOO0o(o0OoOoOo.f7262OooO0o0, "auth pro exception " + th.getMessage());
        }
    }
}
