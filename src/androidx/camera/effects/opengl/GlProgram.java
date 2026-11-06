package androidx.camera.effects.opengl;

import android.opengl.GLES20;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.Logger;
import androidx.core.util.Preconditions;
import com.xiaomi.mipush.sdk.Constants;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class GlProgram {
    static final String INPUT_SAMPLER = "samplerInputTexture";
    static final String POSITION_ATTRIBUTE = "aPosition";
    private static final String TAG = "GlProgram";
    static final String TEXTURE_ATTRIBUTE = "aTextureCoord";
    static final String TEXTURE_COORDINATES = "vTextureCoord";
    static final int VERTEX_SIZE = 4;
    private final String mFragmentShader;
    int mProgramHandle = -1;
    private final String mVertexShader;
    private static final FloatBuffer VERTEX_BUFFER = Utils.createFloatBuffer(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
    private static final FloatBuffer TEXTURE_BUFFER = Utils.createFloatBuffer(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});

    public GlProgram(@NonNull String str, @NonNull String str2) {
        this.mVertexShader = str;
        this.mFragmentShader = str2;
    }

    private void checkInitialized() {
        Preconditions.checkState(isInitialized(), "Program not initialized");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    private int createProgram(String str, String str2) throws Throwable {
        int iLoadShader;
        int iLoadShader2;
        int iGlCreateProgram;
        try {
            iGlCreateProgram = GLES20.glCreateProgram();
            try {
                Utils.checkGlErrorOrThrow("glCreateProgram");
                iLoadShader = loadShader(35633, str);
                try {
                    GLES20.glAttachShader(iGlCreateProgram, iLoadShader);
                    Utils.checkGlErrorOrThrow("glAttachShader");
                    iLoadShader2 = loadShader(35632, str2);
                    try {
                        GLES20.glAttachShader(iGlCreateProgram, iLoadShader2);
                        Utils.checkGlErrorOrThrow("glAttachShader");
                        GLES20.glLinkProgram(iGlCreateProgram);
                        int[] iArr = new int[1];
                        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                        if (iArr[0] == 1) {
                            return iGlCreateProgram;
                        }
                        throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                    } catch (IllegalArgumentException e) {
                        e = e;
                        if (iLoadShader != -1) {
                            GLES20.glDeleteShader(iLoadShader);
                        }
                        if (iLoadShader2 != -1) {
                            GLES20.glDeleteShader(iLoadShader2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    } catch (IllegalStateException e2) {
                        e = e2;
                        if (iLoadShader != -1) {
                            GLES20.glDeleteShader(iLoadShader);
                        }
                        if (iLoadShader2 != -1) {
                            GLES20.glDeleteShader(iLoadShader2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    }
                } catch (IllegalArgumentException | IllegalStateException e3) {
                    e = e3;
                    iLoadShader2 = -1;
                }
            } catch (IllegalArgumentException | IllegalStateException e4) {
                e = e4;
                iLoadShader = -1;
                iLoadShader2 = -1;
            }
        } catch (IllegalArgumentException | IllegalStateException e5) {
            e = e5;
            iLoadShader = -1;
            iLoadShader2 = -1;
            iGlCreateProgram = -1;
        }
    }

    private boolean isInitialized() {
        return this.mProgramHandle != -1;
    }

    private int loadShader(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        Utils.checkGlErrorOrThrow("glCreateShader type=" + i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        Logger.w(TAG, "Could not compile shader: " + str);
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i + Constants.COLON_SEPARATOR + GLES20.glGetShaderInfoLog(iGlCreateShader));
    }

    @CallSuper
    public void configure() {
        checkInitialized();
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.mProgramHandle, POSITION_ATTRIBUTE);
        Utils.checkLocationOrThrow(iGlGetAttribLocation, POSITION_ATTRIBUTE);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        Utils.checkGlErrorOrThrow("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 2, 5126, false, 0, (Buffer) VERTEX_BUFFER);
        Utils.checkGlErrorOrThrow("glVertexAttribPointer");
        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.mProgramHandle, TEXTURE_ATTRIBUTE);
        Utils.checkLocationOrThrow(iGlGetAttribLocation2, TEXTURE_ATTRIBUTE);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation2);
        Utils.checkGlErrorOrThrow("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation2, 2, 5126, false, 0, (Buffer) TEXTURE_BUFFER);
        Utils.checkGlErrorOrThrow("glVertexAttribPointer");
    }

    @NonNull
    @VisibleForTesting
    public String getFragmentShader() {
        return this.mFragmentShader;
    }

    public void init() {
        Preconditions.checkState(!isInitialized(), "Program already initialized.");
        this.mProgramHandle = createProgram(this.mVertexShader, this.mFragmentShader);
        use();
        configure();
    }

    @CallSuper
    public void release() {
        if (isInitialized()) {
            GLES20.glDeleteProgram(this.mProgramHandle);
            Utils.checkGlErrorOrThrow("glDeleteProgram");
            this.mProgramHandle = -1;
        }
    }

    @CallSuper
    public final void use() {
        checkInitialized();
        GLES20.glUseProgram(this.mProgramHandle);
        Utils.checkGlErrorOrThrow("glUseProgram");
    }
}
