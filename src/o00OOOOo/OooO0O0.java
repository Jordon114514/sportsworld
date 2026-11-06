package o00OOOOo;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.view.Surface;
import androidx.work.Data;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import com.uc.crashsdk.export.LogType;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final float[] f32563OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f32564OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f32565OooOoo;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f32567OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f32568OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public FloatBuffer f32569Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f32570Oooo000;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public SurfaceTexture f32573Oooo0O0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final String f32562OooOoO = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int[] f32566OooOoo0 = new int[2];

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f32571Oooo00O = false;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f32572Oooo00o = false;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public GSYVideoGLView.OooO0O0 f32574Oooo0OO = new o00OOOO.OooO00o();

    public OooO0O0() {
        float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
        this.f32563OooOoO0 = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f32569Oooo0 = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(fArr).position(0);
        Matrix.setIdentityM(this.f32548OooOOOo, 0);
        Matrix.setIdentityM(this.f32547OooOOOO, 0);
    }

    @Override // o00OOOOo.OooO00o
    public GSYVideoGLView.OooO0O0 OooO0OO() {
        return this.f32574Oooo0OO;
    }

    @Override // o00OOOOo.OooO00o
    public void OooOO0o(GSYVideoGLView.OooO0O0 oooO0O0) {
        if (oooO0O0 != null) {
            this.f32574Oooo0OO = oooO0O0;
        }
        this.f32553OooOo0 = true;
        this.f32555OooOo0O = true;
    }

    public String OooOOo() {
        return this.f32574Oooo0OO.OooO00o(this.f32545OooOOO);
    }

    public void OooOOo0() {
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.f32566OooOoo0[0]);
    }

    public String OooOOoo() {
        return "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";
    }

    public void OooOo0() {
        this.f32569Oooo0.position(0);
        GLES20.glVertexAttribPointer(this.f32568OooOooo, 3, 5126, false, 20, (Buffer) this.f32569Oooo0);
        OooO00o("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.f32568OooOooo);
        OooO00o("glEnableVertexAttribArray maPositionHandle");
        this.f32569Oooo0.position(3);
        GLES20.glVertexAttribPointer(this.f32570Oooo000, 3, 5126, false, 20, (Buffer) this.f32569Oooo0);
        OooO00o("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(this.f32570Oooo000);
        OooO00o("glEnableVertexAttribArray maTextureHandle");
        GLES20.glUniformMatrix4fv(this.f32565OooOoo, 1, false, this.f32547OooOOOO, 0);
        GLES20.glUniformMatrix4fv(this.f32567OooOooO, 1, false, this.f32548OooOOOo, 0);
        GLES20.glDrawArrays(5, 0, 4);
        OooO00o("glDrawArrays");
    }

    public void OooOo00() {
        if (this.f32553OooOo0) {
            this.f32564OooOoOO = OooO0O0(OooOOoo(), OooOOo());
            this.f32553OooOo0 = false;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(LogType.UNEXP_RESTART);
        GLES20.glUseProgram(this.f32564OooOoOO);
        OooO00o("glUseProgram");
    }

    public void OooOo0O(GL10 gl10) {
        if (this.f32572Oooo00o) {
            this.f32572Oooo00o = false;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            try {
                if (this.f32571Oooo00O) {
                    this.f32573Oooo0O0.updateTexImage();
                    this.f32573Oooo0O0.getTransformMatrix(this.f32548OooOOOo);
                    this.f32571Oooo00O = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        OooOo00();
        OooOOo0();
        OooOo0();
        OooOo0O(gl10);
        GLES20.glFinish();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f32571Oooo00O = true;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int iOooO0O0 = OooO0O0(OooOOoo(), OooOOo());
        this.f32564OooOoOO = iOooO0O0;
        if (iOooO0O0 == 0) {
            return;
        }
        this.f32568OooOooo = GLES20.glGetAttribLocation(iOooO0O0, "aPosition");
        OooO00o("glGetAttribLocation aPosition");
        if (this.f32568OooOooo == -1) {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        this.f32570Oooo000 = GLES20.glGetAttribLocation(this.f32564OooOoOO, "aTextureCoord");
        OooO00o("glGetAttribLocation aTextureCoord");
        if (this.f32570Oooo000 == -1) {
            throw new RuntimeException("Could not get attrib location for aTextureCoord");
        }
        this.f32565OooOoo = GLES20.glGetUniformLocation(this.f32564OooOoOO, "uMVPMatrix");
        OooO00o("glGetUniformLocation uMVPMatrix");
        if (this.f32565OooOoo == -1) {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        this.f32567OooOooO = GLES20.glGetUniformLocation(this.f32564OooOoOO, "uSTMatrix");
        OooO00o("glGetUniformLocation uSTMatrix");
        if (this.f32567OooOooO == -1) {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        GLES20.glGenTextures(2, this.f32566OooOoo0, 0);
        GLES20.glBindTexture(36197, this.f32566OooOoo0[0]);
        OooO00o("glBindTexture mTextureID");
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, Data.MAX_DATA_BYTES, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f32566OooOoo0[0]);
        this.f32573Oooo0O0 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        OooO0oO(new Surface(this.f32573Oooo0O0));
    }
}
