package com.amap.api.col.p0003nsl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLDebugHelper;
import android.opengl.GLSurfaceView;
import android.util.Log;
import android.view.TextureView;
import com.amap.api.maps.MapsInitializer;
import com.heytap.mcssdk.constant.MessageConstant;
import java.io.Writer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"NewApi"})
public class z extends TextureView implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final OooOOOO f8705OooOo0O = new OooOOOO(0);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final WeakReference f8706OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public GLSurfaceView.Renderer f8707OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOOO f8708OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f8709OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO f8710OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOO0O f8711OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooOO0 f8712OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f8713OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f8714OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f8715OooOo00;

    public interface OooO {
        EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay);
    }

    public abstract class OooO00o implements OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int[] f8716OooO00o;

        public OooO00o(int[] iArr) {
            this.f8716OooO00o = OooO0O0(iArr);
        }

        public abstract EGLConfig OooO00o(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr);

        public final int[] OooO0O0(int[] iArr) {
            if (z.this.f8715OooOo00 != 2 && z.this.f8715OooOo00 != 3) {
                return iArr;
            }
            int length = iArr.length;
            int[] iArr2 = new int[length + 2];
            int i = length - 1;
            System.arraycopy(iArr, 0, iArr2, 0, i);
            iArr2[i] = 12352;
            if (z.this.f8715OooOo00 == 2) {
                iArr2[length] = 4;
            } else {
                iArr2[length] = 64;
            }
            iArr2[length + 1] = 12344;
            return iArr2;
        }

        @Override // com.amap.api.col.3nsl.z.OooO
        public EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
            int[] iArr = new int[1];
            if (!egl10.eglChooseConfig(eGLDisplay, this.f8716OooO00o, null, 0, iArr)) {
                throw new IllegalArgumentException("eglChooseConfig failed");
            }
            int i = iArr[0];
            if (i <= 0) {
                throw new IllegalArgumentException("No configs match configSpec");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[i];
            if (!egl10.eglChooseConfig(eGLDisplay, this.f8716OooO00o, eGLConfigArr, i, iArr)) {
                throw new IllegalArgumentException("eglChooseConfig#2 failed");
            }
            EGLConfig eGLConfigOooO00o = OooO00o(egl10, eGLDisplay, eGLConfigArr);
            if (eGLConfigOooO00o != null) {
                return eGLConfigOooO00o;
            }
            throw new IllegalArgumentException("No config chosen");
        }
    }

    public class OooO0O0 extends OooO00o {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public int f8718OooO;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int[] f8719OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f8720OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f8721OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f8722OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public int f8723OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public int f8724OooO0oo;

        public OooO0O0() {
            super(new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, 16, 12326, 0, 12344});
            this.f8719OooO0OO = new int[1];
            this.f8720OooO0Oo = 8;
            this.f8722OooO0o0 = 8;
            this.f8721OooO0o = 8;
            this.f8723OooO0oO = 0;
            this.f8724OooO0oo = 16;
            this.f8718OooO = 0;
        }

        private int OooO0OO(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
            if (egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, this.f8719OooO0OO)) {
                return this.f8719OooO0OO[0];
            }
            return 0;
        }

        @Override // com.amap.api.col.3nsl.z.OooO00o
        public final EGLConfig OooO00o(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
            for (EGLConfig eGLConfig : eGLConfigArr) {
                int iOooO0OO = OooO0OO(egl10, eGLDisplay, eGLConfig, 12325);
                int iOooO0OO2 = OooO0OO(egl10, eGLDisplay, eGLConfig, 12326);
                if (iOooO0OO >= this.f8724OooO0oo && iOooO0OO2 >= this.f8718OooO) {
                    int iOooO0OO3 = OooO0OO(egl10, eGLDisplay, eGLConfig, 12324);
                    int iOooO0OO4 = OooO0OO(egl10, eGLDisplay, eGLConfig, 12323);
                    int iOooO0OO5 = OooO0OO(egl10, eGLDisplay, eGLConfig, 12322);
                    int iOooO0OO6 = OooO0OO(egl10, eGLDisplay, eGLConfig, 12321);
                    if (iOooO0OO3 == this.f8720OooO0Oo && iOooO0OO4 == this.f8722OooO0o0 && iOooO0OO5 == this.f8721OooO0o && iOooO0OO6 == this.f8723OooO0oO) {
                        return eGLConfig;
                    }
                }
            }
            return null;
        }
    }

    public class OooO0OO implements OooOO0 {
        public OooO0OO() {
        }

        @Override // com.amap.api.col.3nsl.z.OooOO0
        public final EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
            int[] iArr = {12440, z.this.f8715OooOo00, 12344};
            EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
            if (z.this.f8715OooOo00 == 0) {
                iArr = null;
            }
            return egl10.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-944651411 < 0)
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
        @Override // com.amap.api.col.3nsl.z.OooOO0
        public final void destroyContext(javax.microedition.khronos.egl.EGL10 r3, javax.microedition.khronos.egl.EGLDisplay r4, javax.microedition.khronos.egl.EGLContext r5) {
            /*
                r2 = this;
                r3.eglDestroyContext(r4, r5)
                r0 = move-result
                if (r0 != 0) goto L2a
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "display:"
                r0.<init>(r1)
                r0.append(r4)
                // decode failed: newPosition < 0: (-944651411 < 0)
                r0.append(r4)
                r0.append(r5)
                r0.toString()
                r4 = move-result
                java.lang.String r5 = "DefaultContextFactory"
                android.util.Log.e(r5, r4)
                java.lang.String r4 = "eglDestroyContex"
                r3.eglGetError()
                r3 = move-result
                com.amap.api.col.3nsl.z.OooOOO0.OooO0OO(r4, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.z.OooO0OO.destroyContext(javax.microedition.khronos.egl.EGL10, javax.microedition.khronos.egl.EGLDisplay, javax.microedition.khronos.egl.EGLContext):void");
        }

        public /* synthetic */ OooO0OO(z zVar, byte b) {
            this();
        }
    }

    public static class OooO0o implements OooOO0O {
        public OooO0o() {
        }

        @Override // com.amap.api.col.3nsl.z.OooOO0O
        public final EGLSurface OooO00o(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj) {
            try {
                return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, null);
            } catch (IllegalArgumentException e) {
                Log.e("GLSurfaceView", "eglCreateWindowSurface", e);
                return null;
            }
        }

        @Override // com.amap.api.col.3nsl.z.OooOO0O
        public final void OooO0O0(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
            egl10.eglDestroySurface(eGLDisplay, eGLSurface);
        }

        public /* synthetic */ OooO0o(byte b) {
            this();
        }
    }

    public interface OooOO0 {
        EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig);

        void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext);
    }

    public interface OooOO0O {
        EGLSurface OooO00o(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj);

        void OooO0O0(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface);
    }

    public static class OooOOO extends Thread {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f8727OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f8728OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f8729OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f8730OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean f8731OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public boolean f8732OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public boolean f8733OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public boolean f8734OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public boolean f8736OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public boolean f8737OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public boolean f8738OooOo0O;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public boolean f8742OooOoOO;

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public OooOOO0 f8745OooOooO;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public WeakReference f8746OooOooo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public ArrayList f8744OooOoo0 = new ArrayList();

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public boolean f8743OooOoo = true;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public int f8739OooOo0o = 0;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public int f8735OooOo = 0;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public boolean f8740OooOoO = true;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public int f8741OooOoO0 = 1;

        public OooOOO(WeakReference weakReference) {
            this.f8746OooOooo = weakReference;
        }

        public static /* synthetic */ boolean OooO0o0(OooOOO oooOOO) {
            oooOOO.f8729OooOOO0 = true;
            return true;
        }

        public final void OooO() {
            synchronized (z.f8705OooOo0O) {
                try {
                    this.f8728OooOOO = true;
                    z.f8705OooOo0O.notifyAll();
                    while (!this.f8729OooOOO0 && !this.f8730OooOOOO) {
                        try {
                            if (MapsInitializer.getTextureViewDestorySync()) {
                                z.f8705OooOo0O.wait();
                            } else {
                                z.f8705OooOo0O.wait(2000L);
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final int OooO00o() {
            int i;
            synchronized (z.f8705OooOo0O) {
                i = this.f8741OooOoO0;
            }
            return i;
        }

        public final void OooO0O0(int i) {
            if (i < 0 || i > 1) {
                throw new IllegalArgumentException("renderMode");
            }
            synchronized (z.f8705OooOo0O) {
                this.f8741OooOoO0 = i;
                z.f8705OooOo0O.notifyAll();
            }
        }

        public final void OooO0OO(int i, int i2) {
            synchronized (z.f8705OooOo0O) {
                this.f8739OooOo0o = i;
                this.f8735OooOo = i2;
                this.f8743OooOoo = true;
                this.f8740OooOoO = true;
                this.f8742OooOoOO = false;
                z.f8705OooOo0O.notifyAll();
                while (!this.f8729OooOOO0 && !this.f8730OooOOOO && !this.f8742OooOoOO && OooOOo()) {
                    try {
                        z.f8705OooOo0O.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public final void OooO0Oo(Runnable runnable) {
            if (runnable == null) {
                throw new IllegalArgumentException("r must not be null");
            }
            synchronized (z.f8705OooOo0O) {
                this.f8744OooOoo0.add(runnable);
                z.f8705OooOo0O.notifyAll();
            }
        }

        public final void OooO0o() {
            synchronized (z.f8705OooOo0O) {
                this.f8740OooOoO = true;
                z.f8705OooOo0O.notifyAll();
            }
        }

        public final void OooO0oO() {
            synchronized (z.f8705OooOo0O) {
                this.f8731OooOOOo = true;
                this.f8736OooOo0 = false;
                z.f8705OooOo0O.notifyAll();
                while (this.f8732OooOOo && !this.f8736OooOo0 && !this.f8729OooOOO0) {
                    try {
                        z.f8705OooOo0O.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public final void OooO0oo() {
            synchronized (z.f8705OooOo0O) {
                try {
                    this.f8731OooOOOo = false;
                    z.f8705OooOo0O.notifyAll();
                    while (!this.f8732OooOOo && !this.f8729OooOOO0) {
                        try {
                            if (MapsInitializer.getTextureViewDestorySync()) {
                                z.f8705OooOo0O.wait();
                            } else {
                                z.f8705OooOo0O.wait(2000L);
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void OooOO0() {
            synchronized (z.f8705OooOo0O) {
                this.f8728OooOOO = false;
                this.f8740OooOoO = true;
                this.f8742OooOoOO = false;
                z.f8705OooOo0O.notifyAll();
                while (!this.f8729OooOOO0 && this.f8730OooOOOO && !this.f8742OooOoOO) {
                    try {
                        z.f8705OooOo0O.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public final void OooOO0O() {
            synchronized (z.f8705OooOo0O) {
                this.f8727OooOO0o = true;
                z.f8705OooOo0O.notifyAll();
                while (!this.f8729OooOOO0) {
                    try {
                        z.f8705OooOo0O.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public final void OooOO0o() {
            this.f8738OooOo0O = true;
            z.f8705OooOo0O.notifyAll();
        }

        public final int OooOOO() {
            int i;
            synchronized (z.f8705OooOo0O) {
                i = this.f8735OooOo;
            }
            return i;
        }

        public final int OooOOO0() {
            int i;
            synchronized (z.f8705OooOo0O) {
                i = this.f8739OooOo0o;
            }
            return i;
        }

        public final void OooOOOO() {
            if (this.f8737OooOo00) {
                this.f8737OooOo00 = false;
                this.f8745OooOooO.OooO();
            }
        }

        public final void OooOOOo() {
            if (this.f8734OooOOoo) {
                this.f8745OooOooO.OooOO0();
                this.f8734OooOOoo = false;
                z.f8705OooOo0O.OooO0oO(this);
            }
        }

        public final boolean OooOOo() {
            return this.f8734OooOOoo && this.f8737OooOo00 && OooOOoo();
        }

        /* JADX WARN: Code duplicated, block: B:169:0x0220 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public final void OooOOo0() {
            boolean z;
            boolean z2;
            this.f8745OooOooO = new OooOOO0(this.f8746OooOooo);
            this.f8734OooOOoo = false;
            this.f8737OooOo00 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            int i = 0;
            int i2 = 0;
            GL10 gl10 = null;
            while (true) {
                Runnable runnable = null;
                while (true) {
                    try {
                        synchronized (z.f8705OooOo0O) {
                            while (true) {
                                if (this.f8727OooOO0o) {
                                    synchronized (z.f8705OooOo0O) {
                                        OooOOOO();
                                        OooOOOo();
                                    }
                                    return;
                                }
                                if (!this.f8744OooOoo0.isEmpty()) {
                                    runnable = (Runnable) this.f8744OooOoo0.remove(0);
                                    z = false;
                                    break;
                                }
                                boolean z11 = this.f8730OooOOOO;
                                boolean z12 = this.f8728OooOOO;
                                if (z11 != z12) {
                                    this.f8730OooOOOO = z12;
                                    z.f8705OooOo0O.notifyAll();
                                } else {
                                    z12 = false;
                                }
                                if (this.f8738OooOo0O) {
                                    OooOOOO();
                                    OooOOOo();
                                    this.f8738OooOo0O = false;
                                    z5 = true;
                                }
                                if (z3) {
                                    OooOOOO();
                                    OooOOOo();
                                    z3 = false;
                                }
                                if (z12 && this.f8737OooOo00) {
                                    OooOOOO();
                                }
                                if (z12 && this.f8734OooOOoo) {
                                    z zVar = (z) this.f8746OooOooo.get();
                                    if (!(zVar == null ? false : zVar.f8714OooOo0) || z.f8705OooOo0O.OooO0OO()) {
                                        OooOOOo();
                                    }
                                }
                                if (z12 && z.f8705OooOo0O.OooO0Oo()) {
                                    this.f8745OooOooO.OooOO0();
                                }
                                if (!this.f8731OooOOOo && !this.f8732OooOOo) {
                                    if (this.f8737OooOo00) {
                                        OooOOOO();
                                    }
                                    this.f8732OooOOo = true;
                                    this.f8733OooOOo0 = false;
                                    z.f8705OooOo0O.notifyAll();
                                }
                                if (this.f8731OooOOOo && this.f8732OooOOo) {
                                    this.f8732OooOOo = false;
                                    z.f8705OooOo0O.notifyAll();
                                }
                                if (z4) {
                                    this.f8742OooOoOO = true;
                                    z.f8705OooOo0O.notifyAll();
                                    z4 = false;
                                    z10 = false;
                                }
                                if (OooOOoo()) {
                                    if (!this.f8734OooOOoo) {
                                        if (z5) {
                                            z5 = false;
                                        } else if (z.f8705OooOo0O.OooO0o0(this)) {
                                            try {
                                                this.f8745OooOooO.OooO00o();
                                                this.f8734OooOOoo = true;
                                                z.f8705OooOo0O.notifyAll();
                                                z6 = true;
                                            } catch (RuntimeException e) {
                                                z.f8705OooOo0O.OooO0oO(this);
                                                throw e;
                                            }
                                        }
                                    }
                                    if (this.f8734OooOOoo && !this.f8737OooOo00) {
                                        this.f8737OooOo00 = true;
                                        z7 = true;
                                        z8 = true;
                                        z9 = true;
                                    }
                                    if (this.f8737OooOo00) {
                                        if (this.f8743OooOoo) {
                                            i = this.f8739OooOo0o;
                                            i2 = this.f8735OooOo;
                                            z = false;
                                            this.f8743OooOoo = false;
                                            z7 = true;
                                            z9 = true;
                                            z10 = true;
                                        } else {
                                            z = false;
                                        }
                                        this.f8740OooOoO = z;
                                        z.f8705OooOo0O.notifyAll();
                                        break;
                                    }
                                }
                                z.f8705OooOo0O.wait();
                            }
                        }
                        if (runnable != null) {
                            break;
                        }
                        if (z7) {
                            if (this.f8745OooOooO.OooO0o0()) {
                                synchronized (z.f8705OooOo0O) {
                                    this.f8736OooOo0 = true;
                                    z.f8705OooOo0O.notifyAll();
                                }
                                z7 = z;
                            } else {
                                synchronized (z.f8705OooOo0O) {
                                    this.f8736OooOo0 = true;
                                    this.f8733OooOOo0 = true;
                                    z.f8705OooOo0O.notifyAll();
                                }
                            }
                            synchronized (z.f8705OooOo0O) {
                                OooOOOO();
                                OooOOOo();
                                throw th;
                            }
                        }
                        if (z8) {
                            GL10 gl11 = (GL10) this.f8745OooOooO.OooO0oO();
                            z.f8705OooOo0O.OooO0O0(gl11);
                            z8 = z;
                            gl10 = gl11;
                        }
                        if (z6) {
                            z zVar2 = (z) this.f8746OooOooo.get();
                            if (zVar2 != null) {
                                zVar2.f8707OooOOO.onSurfaceCreated(gl10, this.f8745OooOooO.f8752OooO0o0);
                            }
                            z6 = z;
                        }
                        if (z9) {
                            z zVar3 = (z) this.f8746OooOooo.get();
                            if (zVar3 != null) {
                                zVar3.f8707OooOOO.onSurfaceChanged(gl10, i, i2);
                            }
                            z9 = z;
                        }
                        z zVar4 = (z) this.f8746OooOooo.get();
                        if (zVar4 != null) {
                            zVar4.f8707OooOOO.onDrawFrame(gl10);
                        }
                        int iOooO0oo = this.f8745OooOooO.OooO0oo();
                        if (iOooO0oo == 12288) {
                            z2 = true;
                        } else if (iOooO0oo != 12302) {
                            OooOOO0.OooO0Oo("eglSwapBuffers", iOooO0oo);
                            synchronized (z.f8705OooOo0O) {
                                z2 = true;
                                this.f8733OooOOo0 = true;
                                z.f8705OooOo0O.notifyAll();
                            }
                        } else {
                            z2 = true;
                            z3 = true;
                        }
                        if (z10) {
                            z4 = z2;
                        }
                    } catch (Throwable th) {
                        synchronized (z.f8705OooOo0O) {
                            OooOOOO();
                            OooOOOo();
                            throw th;
                        }
                    }
                }
                runnable.run();
            }
        }

        public final boolean OooOOoo() {
            if (this.f8730OooOOOO || !this.f8731OooOOOo || this.f8733OooOOo0 || this.f8739OooOo0o <= 0 || this.f8735OooOo <= 0) {
                return false;
            }
            return this.f8740OooOoO || this.f8741OooOoO0 == 1;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            setName("GLThread " + getId());
            try {
                OooOOo0();
            } catch (InterruptedException unused) {
            } finally {
                z.f8705OooOo0O.OooO00o(this);
            }
        }
    }

    public static class OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public WeakReference f8747OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public EGL10 f8748OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public EGLDisplay f8749OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public EGLSurface f8750OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public EGLContext f8751OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public EGLConfig f8752OooO0o0;

        public OooOOO0(WeakReference weakReference) {
            this.f8747OooO00o = weakReference;
        }

        public static void OooO0OO(String str, int i) {
            throw new RuntimeException(OooO0o(str, i));
        }

        public static void OooO0Oo(String str, int i) {
            OooO0o(str, i);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1813259247 < 0)
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
        public static java.lang.String OooO0o(java.lang.String r1, int r2) {
            /*
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r1)
                // decode failed: newPosition < 0: (-1813259247 < 0)
                r0.append(r1)
                r0.append(r2)
                r0.toString()
                r1 = move-result
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.z.OooOOO0.OooO0o(java.lang.String, int):java.lang.String");
        }

        public final void OooO() {
            OooOO0O();
        }

        public final void OooO00o() {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.f8748OooO0O0 = egl10;
            EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.f8749OooO0OO = eGLDisplayEglGetDisplay;
            if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                throw new RuntimeException("eglGetDisplay failed");
            }
            if (!this.f8748OooO0O0.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
                throw new RuntimeException("eglInitialize failed");
            }
            z zVar = (z) this.f8747OooO00o.get();
            if (zVar == null) {
                this.f8752OooO0o0 = null;
                this.f8751OooO0o = null;
            } else {
                this.f8752OooO0o0 = zVar.f8710OooOOOo.chooseConfig(this.f8748OooO0O0, this.f8749OooO0OO);
                this.f8751OooO0o = zVar.f8712OooOOo0.createContext(this.f8748OooO0O0, this.f8749OooO0OO, this.f8752OooO0o0);
            }
            EGLContext eGLContext = this.f8751OooO0o;
            if (eGLContext == null || eGLContext == EGL10.EGL_NO_CONTEXT) {
                this.f8751OooO0o = null;
                OooO0O0("createContext");
            }
            this.f8750OooO0Oo = null;
        }

        public final void OooO0O0(String str) {
            OooO0OO(str, this.f8748OooO0O0.eglGetError());
        }

        public final boolean OooO0o0() {
            if (this.f8748OooO0O0 == null) {
                throw new RuntimeException("egl not initialized");
            }
            if (this.f8749OooO0OO == null) {
                throw new RuntimeException("eglDisplay not initialized");
            }
            if (this.f8752OooO0o0 == null) {
                throw new RuntimeException("mEglConfig not initialized");
            }
            OooOO0O();
            z zVar = (z) this.f8747OooO00o.get();
            if (zVar != null) {
                this.f8750OooO0Oo = zVar.f8711OooOOo.OooO00o(this.f8748OooO0O0, this.f8749OooO0OO, this.f8752OooO0o0, zVar.getSurfaceTexture());
            } else {
                this.f8750OooO0Oo = null;
            }
            EGLSurface eGLSurface = this.f8750OooO0Oo;
            if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                if (this.f8748OooO0O0.eglGetError() == 12299) {
                    Log.e("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
                }
                return false;
            }
            if (this.f8748OooO0O0.eglMakeCurrent(this.f8749OooO0OO, eGLSurface, eGLSurface, this.f8751OooO0o)) {
                return true;
            }
            OooO0Oo("eglMakeCurrent", this.f8748OooO0O0.eglGetError());
            return false;
        }

        public final GL OooO0oO() {
            GL gl = this.f8751OooO0o.getGL();
            z zVar = (z) this.f8747OooO00o.get();
            if (zVar == null) {
                return gl;
            }
            z.OooOO0O(zVar);
            if ((zVar.f8713OooOOoo & 3) != 0) {
                return GLDebugHelper.wrap(gl, (zVar.f8713OooOOoo & 1) == 0 ? 0 : 1, (zVar.f8713OooOOoo & 2) != 0 ? new OooOo() : null);
            }
            return gl;
        }

        public final int OooO0oo() {
            return !this.f8748OooO0O0.eglSwapBuffers(this.f8749OooO0OO, this.f8750OooO0Oo) ? this.f8748OooO0O0.eglGetError() : MessageConstant.CommandId.COMMAND_BASE;
        }

        public final void OooOO0() {
            if (this.f8751OooO0o != null) {
                z zVar = (z) this.f8747OooO00o.get();
                if (zVar != null) {
                    zVar.f8712OooOOo0.destroyContext(this.f8748OooO0O0, this.f8749OooO0OO, this.f8751OooO0o);
                }
                this.f8751OooO0o = null;
            }
            EGLDisplay eGLDisplay = this.f8749OooO0OO;
            if (eGLDisplay != null) {
                this.f8748OooO0O0.eglTerminate(eGLDisplay);
                this.f8749OooO0OO = null;
            }
        }

        public final void OooOO0O() {
            EGLSurface eGLSurface;
            EGLSurface eGLSurface2 = this.f8750OooO0Oo;
            if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
                return;
            }
            this.f8748OooO0O0.eglMakeCurrent(this.f8749OooO0OO, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            z zVar = (z) this.f8747OooO00o.get();
            if (zVar != null) {
                zVar.f8711OooOOo.OooO0O0(this.f8748OooO0O0, this.f8749OooO0OO, this.f8750OooO0Oo);
            }
            this.f8750OooO0Oo = null;
        }
    }

    public static class OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f8753OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f8754OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f8755OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f8756OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public OooOOO f8757OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f8758OooO0o0;

        public OooOOOO() {
        }

        public final synchronized void OooO00o(OooOOO oooOOO) {
            try {
                OooOOO.OooO0o0(oooOOO);
                if (this.f8757OooO0o == oooOOO) {
                    this.f8757OooO0o = null;
                }
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }

        public final synchronized void OooO0O0(GL10 gl10) {
            try {
                if (!this.f8755OooO0OO && gl10 != null) {
                    OooO0o();
                    String strGlGetString = gl10.glGetString(7937);
                    if (this.f8754OooO0O0 < 131072) {
                        this.f8756OooO0Oo = !strGlGetString.startsWith("Q3Dimension MSM7500 ");
                        notifyAll();
                    }
                    this.f8758OooO0o0 = !this.f8756OooO0Oo;
                    this.f8755OooO0OO = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public final synchronized boolean OooO0OO() {
            return this.f8758OooO0o0;
        }

        public final synchronized boolean OooO0Oo() {
            OooO0o();
            return !this.f8756OooO0Oo;
        }

        public final void OooO0o() {
            if (this.f8753OooO00o) {
                return;
            }
            this.f8754OooO0O0 = 131072;
            this.f8756OooO0Oo = true;
            this.f8753OooO00o = true;
        }

        public final boolean OooO0o0(OooOOO oooOOO) {
            OooOOO oooOOO2 = this.f8757OooO0o;
            if (oooOOO2 == oooOOO || oooOOO2 == null) {
                this.f8757OooO0o = oooOOO;
                notifyAll();
                return true;
            }
            OooO0o();
            if (this.f8756OooO0Oo) {
                return true;
            }
            OooOOO oooOOO3 = this.f8757OooO0o;
            if (oooOOO3 == null) {
                return false;
            }
            oooOOO3.OooOO0o();
            return false;
        }

        public final void OooO0oO(OooOOO oooOOO) {
            if (this.f8757OooO0o == oooOOO) {
                this.f8757OooO0o = null;
            }
            notifyAll();
        }

        public /* synthetic */ OooOOOO(byte b) {
            this();
        }
    }

    public static class OooOo extends Writer {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public StringBuilder f8759OooOO0o = new StringBuilder();

        public final void OooO00o() {
            if (this.f8759OooOO0o.length() > 0) {
                StringBuilder sb = this.f8759OooOO0o;
                sb.delete(0, sb.length());
            }
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            OooO00o();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            OooO00o();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            for (int i3 = 0; i3 < i2; i3++) {
                char c = cArr[i + i3];
                if (c == '\n') {
                    OooO00o();
                } else {
                    this.f8759OooOO0o.append(c);
                }
            }
        }
    }

    public interface OooOo00 {
    }

    public class Oooo000 extends OooO0O0 {
        public Oooo000() {
            super();
        }
    }

    public z(Context context) {
        super(context, null);
        this.f8706OooOO0o = new WeakReference(this);
        OooO0O0();
    }

    public static /* synthetic */ OooOo00 OooOO0O(z zVar) {
        zVar.getClass();
        return null;
    }

    public static boolean OooOOO() {
        return false;
    }

    public final void OooO0O0() {
        setSurfaceTextureListener(this);
    }

    public final void OooO0OO(OooO oooO) {
        OooOO0o();
        this.f8710OooOOOo = oooO;
    }

    public final void OooO0Oo(OooOO0 oooOO0) {
        OooOO0o();
        this.f8712OooOOo0 = oooOO0;
    }

    public void OooO0o() {
        this.f8708OooOOO0.OooO();
    }

    public void OooO0oo() {
        this.f8708OooOOO0.OooOO0();
    }

    public final void OooOO0o() {
        if (this.f8708OooOOO0 != null) {
            throw new IllegalStateException("setRenderer has already been called for this instance.");
        }
    }

    public void finalize() throws Throwable {
        try {
            OooOOO oooOOO = this.f8708OooOOO0;
            if (oooOOO != null) {
                oooOOO.OooOO0O();
            }
        } finally {
            super.finalize();
        }
    }

    public int getRenderMode() {
        return this.f8708OooOOO0.OooO00o();
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f8709OooOOOO && this.f8707OooOOO != null) {
            OooOOO oooOOO = this.f8708OooOOO0;
            int iOooO00o = oooOOO != null ? oooOOO.OooO00o() : 1;
            OooOOO oooOOO2 = new OooOOO(this.f8706OooOO0o);
            this.f8708OooOOO0 = oooOOO2;
            if (iOooO00o != 1) {
                oooOOO2.OooO0O0(iOooO00o);
            }
            this.f8708OooOOO0.start();
        }
        this.f8709OooOOOO = false;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        OooOOO oooOOO = this.f8708OooOOO0;
        if (oooOOO != null) {
            oooOOO.OooOO0O();
        }
        this.f8709OooOOOO = true;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        onSurfaceTextureSizeChanged(getSurfaceTexture(), i3 - i, i4 - i2);
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f8708OooOOO0.OooO0oO();
        if (OooOOO() || MapsInitializer.getTextureSizeChangedInvoked()) {
            onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        } else {
            if (this.f8708OooOOO0.OooOOO0() == i && this.f8708OooOOO0.OooOOO() == i2) {
                return;
            }
            onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f8708OooOOO0.OooO0oo();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f8708OooOOO0.OooO0OO(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void queueEvent(Runnable runnable) {
        this.f8708OooOOO0.OooO0Oo(runnable);
    }

    public void requestRender() {
        this.f8708OooOOO0.OooO0o();
    }

    public void setRenderMode(int i) {
        this.f8708OooOOO0.OooO0O0(i);
    }

    public void setRenderer(GLSurfaceView.Renderer renderer) {
        OooOO0o();
        if (this.f8710OooOOOo == null) {
            this.f8710OooOOOo = new Oooo000();
        }
        byte b = 0;
        if (this.f8712OooOOo0 == null) {
            this.f8712OooOOo0 = new OooO0OO(this, b);
        }
        if (this.f8711OooOOo == null) {
            this.f8711OooOOo = new OooO0o(b);
        }
        this.f8707OooOOO = renderer;
        OooOOO oooOOO = new OooOOO(this.f8706OooOO0o);
        this.f8708OooOOO0 = oooOOO;
        oooOOO.start();
    }
}
