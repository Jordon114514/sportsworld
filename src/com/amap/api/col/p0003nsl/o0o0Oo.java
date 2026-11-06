package com.amap.api.col.p0003nsl;

import com.autonavi.base.amap.api.mapcore.IGLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0o0Oo {

    public static class OooO00o extends o00OOO0 {

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public static int f7329OooO0oo = 4;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f7330OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f7331OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7332OooO0OO;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public int[] f7336OooO0oO = new int[1];

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f7333OooO0Oo = 0;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f7335OooO0o0 = 16;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f7334OooO0o = 8;

        public OooO00o(int i, int i2, int i3) {
            this.f7330OooO00o = i;
            this.f7331OooO0O0 = i2;
            this.f7332OooO0OO = i3;
        }

        private EGLConfig OooO0OO(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
            for (EGLConfig eGLConfig : eGLConfigArr) {
                int iOooO00o = OooO00o(egl10, eGLDisplay, eGLConfig, 12325);
                int iOooO00o2 = OooO00o(egl10, eGLDisplay, eGLConfig, 12326);
                if (iOooO00o >= this.f7335OooO0o0 && iOooO00o2 >= this.f7334OooO0o) {
                    int iOooO00o3 = OooO00o(egl10, eGLDisplay, eGLConfig, 12324);
                    int iOooO00o4 = OooO00o(egl10, eGLDisplay, eGLConfig, 12323);
                    int iOooO00o5 = OooO00o(egl10, eGLDisplay, eGLConfig, 12322);
                    int iOooO00o6 = OooO00o(egl10, eGLDisplay, eGLConfig, 12321);
                    if (iOooO00o3 == this.f7330OooO00o && iOooO00o4 == this.f7331OooO0O0 && iOooO00o5 == this.f7332OooO0OO && iOooO00o6 == this.f7333OooO0Oo) {
                        return eGLConfig;
                    }
                }
            }
            return null;
        }

        public final int OooO00o(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
            if (egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, this.f7336OooO0oO)) {
                return this.f7336OooO0oO[0];
            }
            return 0;
        }

        public final OooO0OO OooO0O0(EGL10 egl10, EGLDisplay eGLDisplay) {
            OooO0OO oooO0OO = new OooO0OO((byte) 0);
            int[] iArrOooO0Oo = OooO0Oo(true);
            oooO0OO.f7337OooO00o = iArrOooO0Oo;
            egl10.eglChooseConfig(eGLDisplay, iArrOooO0Oo, null, 0, oooO0OO.f7338OooO0O0);
            if (oooO0OO.f7338OooO0O0[0] <= 0) {
                int[] iArrOooO0Oo2 = OooO0Oo(false);
                oooO0OO.f7337OooO00o = iArrOooO0Oo2;
                egl10.eglChooseConfig(eGLDisplay, iArrOooO0Oo2, null, 0, oooO0OO.f7338OooO0O0);
                if (oooO0OO.f7338OooO0O0[0] <= 0) {
                    return null;
                }
            }
            return oooO0OO;
        }

        public final int[] OooO0Oo(boolean z) {
            return new int[]{12324, this.f7330OooO00o, 12323, this.f7331OooO0O0, 12322, this.f7332OooO0OO, 12321, this.f7333OooO0Oo, 12325, this.f7335OooO0o0, 12326, this.f7334OooO0o, 12338, z ? 1 : 0, 12352, f7329OooO0oo, 12344};
        }

        @Override // android.opengl.GLSurfaceView.EGLConfigChooser, com.amap.api.col.3nsl.z.OooO
        public final EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
            int[] iArr;
            int[] iArr2;
            OooO0OO oooO0OOOooO0O0 = OooO0O0(egl10, eGLDisplay);
            if (oooO0OOOooO0O0 == null || (iArr = oooO0OOOooO0O0.f7337OooO00o) == null) {
                return null;
            }
            int[] iArr3 = oooO0OOOooO0O0.f7338OooO0O0;
            int i = iArr3[0];
            EGLConfig[] eGLConfigArr = new EGLConfig[i];
            egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i, iArr3);
            EGLConfig eGLConfigOooO0OO = OooO0OO(egl10, eGLDisplay, eGLConfigArr);
            if (eGLConfigOooO0OO != null) {
                return eGLConfigOooO0OO;
            }
            this.f7330OooO00o = 8;
            this.f7331OooO0O0 = 8;
            this.f7332OooO0OO = 8;
            OooO0OO oooO0OOOooO0O1 = OooO0O0(egl10, eGLDisplay);
            if (oooO0OOOooO0O1 == null || (iArr2 = oooO0OOOooO0O1.f7337OooO00o) == null) {
                return eGLConfigOooO0OO;
            }
            int[] iArr4 = oooO0OOOooO0O1.f7338OooO0O0;
            int i2 = iArr4[0];
            EGLConfig[] eGLConfigArr2 = new EGLConfig[i2];
            egl10.eglChooseConfig(eGLDisplay, iArr2, eGLConfigArr2, i2, iArr4);
            return OooO0OO(egl10, eGLDisplay, eGLConfigArr2);
        }
    }

    public static class OooO0O0 extends o00OOO0O {
        @Override // android.opengl.GLSurfaceView.EGLContextFactory, com.amap.api.col.3nsl.z.OooOO0
        public final EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
            try {
                return egl10.eglCreateContext(eGLDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        @Override // android.opengl.GLSurfaceView.EGLContextFactory, com.amap.api.col.3nsl.z.OooOO0
        public final void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
            egl10.eglDestroyContext(eGLDisplay, eGLContext);
        }
    }

    public static void OooO00o(IGLSurfaceView iGLSurfaceView, int i, int i2, int i3) {
        iGLSurfaceView.setEGLContextFactory(new OooO0O0());
        iGLSurfaceView.setEGLConfigChooser(new OooO00o(i, i2, i3));
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int[] f7337OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int[] f7338OooO0O0;

        public OooO0OO() {
            this.f7337OooO00o = null;
            this.f7338OooO0O0 = new int[1];
        }

        public /* synthetic */ OooO0OO(byte b) {
            this();
        }
    }
}
