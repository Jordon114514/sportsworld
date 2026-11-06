package o00OOOOo;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.Surface;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.xiaomi.mipush.sdk.Constants;
import p140o00OOOo0.OooO0OO;
import p262oOooo0o.o000O;
import p262oOooo0o.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO00o implements GLSurfaceView.Renderer, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public GLSurfaceView f32545OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000O f32546OooOOO0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o000OO00 f32556OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f32544OooOO0o = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float[] f32547OooOOOO = new float[16];

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float[] f32548OooOOOo = new float[16];

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f32550OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f32549OooOOo = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f32551OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f32554OooOo00 = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f32553OooOo0 = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f32555OooOo0O = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Handler f32552OooOo = new Handler();

    /* JADX INFO: renamed from: o00OOOOo.OooO00o$OooO00o, reason: collision with other inner class name */
    public class RunnableC0867OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Surface f32557OooOO0o;

        public RunnableC0867OooO00o(Surface surface) {
            this.f32557OooOO0o = surface;
        }

        @Override // java.lang.Runnable
        public void run() {
            o000O o000o = OooO00o.this.f32546OooOOO0;
            if (o000o != null) {
                o000o.OooO00o(this.f32557OooOO0o);
            }
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f32559OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f32561OooOOO0;

        public OooO0O0(String str, int i) {
            this.f32559OooOO0o = str;
            this.f32561OooOOO0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO00o oooO00o = OooO00o.this;
            o000OO00 o000oo01 = oooO00o.f32556OooOo0o;
            if (o000oo01 != null) {
                o000oo01.OooO00o(oooO00o, this.f32559OooOO0o + ": glError " + this.f32561OooOOO0, this.f32561OooOOO0, OooO00o.this.f32555OooOo0O);
            }
            OooO00o.this.f32555OooOo0O = false;
        }
    }

    public void OooO(int i) {
        this.f32551OooOOoo = i;
    }

    public void OooO00o(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            OooO0OO.OooO00o(str + ": glError " + iGlGetError);
            this.f32552OooOo.post(new OooO0O0(str, iGlGetError));
        }
    }

    public int OooO0O0(String str, String str2) {
        int iOooO0o;
        int iOooO0o2 = OooO0o(35633, str);
        if (iOooO0o2 == 0 || (iOooO0o = OooO0o(35632, str2)) == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        if (iGlCreateProgram != 0) {
            GLES20.glAttachShader(iGlCreateProgram, iOooO0o2);
            OooO00o("glAttachShader");
            GLES20.glAttachShader(iGlCreateProgram, iOooO0o);
            OooO00o("glAttachShader");
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                OooO0OO.OooO00o("Could not link program: ");
                OooO0OO.OooO00o(GLES20.glGetProgramInfoLog(iGlCreateProgram));
                GLES20.glDeleteProgram(iGlCreateProgram);
                return 0;
            }
        }
        return iGlCreateProgram;
    }

    public abstract GSYVideoGLView.OooO0O0 OooO0OO();

    public float[] OooO0Oo() {
        return this.f32547OooOOOO;
    }

    public int OooO0o(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader == 0) {
            return iGlCreateShader;
        }
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        OooO0OO.OooO00o("Could not compile shader " + i + Constants.COLON_SEPARATOR);
        OooO0OO.OooO00o(GLES20.glGetShaderInfoLog(iGlCreateShader));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public void OooO0o0() {
        int i = this.f32550OooOOo0;
        if (i == 0 || this.f32549OooOOo == 0) {
            return;
        }
        Matrix.scaleM(this.f32547OooOOOO, 0, i / this.f32545OooOOO.getWidth(), this.f32549OooOOo / this.f32545OooOOO.getHeight(), 1.0f);
    }

    public void OooO0oO(Surface surface) {
        this.f32552OooOo.post(new RunnableC0867OooO00o(surface));
    }

    public void OooO0oo(int i) {
        this.f32554OooOo00 = i;
    }

    public void OooOO0(int i) {
        this.f32549OooOOo = i;
    }

    public void OooOO0O(int i) {
        this.f32550OooOOo0 = i;
    }

    public abstract void OooOO0o(GSYVideoGLView.OooO0O0 oooO0O0);

    public void OooOOO(o000OO00 o000oo01) {
        this.f32556OooOo0o = o000oo01;
    }

    public void OooOOO0(o000O o000o) {
        this.f32546OooOOO0 = o000o;
    }

    public void OooOOOO(float[] fArr) {
        this.f32547OooOOOO = fArr;
    }

    public void OooOOOo(GLSurfaceView gLSurfaceView) {
        this.f32545OooOOO = gLSurfaceView;
    }
}
