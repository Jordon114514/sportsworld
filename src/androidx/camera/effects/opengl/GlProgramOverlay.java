package androidx.camera.effects.opengl;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.Logger;
import androidx.camera.core.processing.util.GLUtils;
import androidx.core.util.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
class GlProgramOverlay extends GlProgram {
    static final String OVERLAY_SAMPLER = "samplerOverlayTexture";
    private static final String SAMPLER_2D = "sampler2D";
    private static final String SAMPLER_EXTERNAL = "samplerExternalOES";
    private static final int SNAPSHOT_PIXEL_STRIDE = 4;
    private static final String TAG = "GlProgramOverlay";
    static final String TEXTURE_MATRIX = "uTexMatrix";
    private static final String VERTEX_SHADER = "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}";
    private int mTextureMatrixLoc;

    public GlProgramOverlay(int i) {
        super(VERTEX_SHADER, createFragmentShader(i > 0 ? SAMPLER_2D : SAMPLER_EXTERNAL));
        this.mTextureMatrixLoc = -1;
    }

    @NonNull
    private static String createFragmentShader(@NonNull String str) {
        return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform " + str + " samplerInputTexture;\nuniform samplerExternalOES " + OVERLAY_SAMPLER + ";\nvoid main() {\n    vec4 inputColor = texture2D(samplerInputTexture, " + GLUtils.VAR_TEXTURE_COORD + ");\n    vec4 overlayColor = texture2D(" + OVERLAY_SAMPLER + ", " + GLUtils.VAR_TEXTURE_COORD + ");\n    gl_FragColor = inputColor * (1.0 - overlayColor.a) + overlayColor;\n}";
    }

    private void uploadParameters(int i, int i2, int i3, @NonNull float[] fArr) {
        GLES20.glUniformMatrix4fv(this.mTextureMatrixLoc, 1, false, fArr, 0);
        Utils.checkGlErrorOrThrow("glUniformMatrix4fv");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(i, i2);
        Utils.checkGlErrorOrThrow("glBindTexture");
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(36197, i3);
        Utils.checkGlErrorOrThrow("glBindTexture");
    }

    @Override // androidx.camera.effects.opengl.GlProgram
    public void configure() {
        super.configure();
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgramHandle, "samplerInputTexture");
        Utils.checkLocationOrThrow(iGlGetUniformLocation, "samplerInputTexture");
        GLES20.glUniform1i(iGlGetUniformLocation, 0);
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.mProgramHandle, OVERLAY_SAMPLER);
        Utils.checkLocationOrThrow(iGlGetUniformLocation2, OVERLAY_SAMPLER);
        GLES20.glUniform1i(iGlGetUniformLocation2, 1);
        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.mProgramHandle, TEXTURE_MATRIX);
        this.mTextureMatrixLoc = iGlGetUniformLocation3;
        Utils.checkLocationOrThrow(iGlGetUniformLocation3, TEXTURE_MATRIX);
    }

    public void draw(int i, int i2, int i3, @NonNull float[] fArr, @NonNull GlContext glContext, @NonNull Surface surface, long j) {
        use();
        uploadParameters(i, i2, i3, fArr);
        try {
            glContext.drawAndSwap(surface, j);
        } catch (IllegalStateException e) {
            Logger.w(TAG, "Failed to draw the frame", e);
        }
    }

    @Override // androidx.camera.effects.opengl.GlProgram
    public void release() {
        super.release();
        this.mTextureMatrixLoc = -1;
    }

    @NonNull
    public Bitmap snapshot(int i, int i2, int i3, int i4, int i5, @NonNull float[] fArr) {
        use();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i4 * i5 * 4);
        snapshot(i, i2, i3, i4, i5, fArr, byteBufferAllocateDirect);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.copyByteBufferToBitmap(bitmapCreateBitmap, byteBufferAllocateDirect, i4 * 4);
        return bitmapCreateBitmap;
    }

    private void snapshot(int i, int i2, int i3, int i4, int i5, @NonNull float[] fArr, @NonNull ByteBuffer byteBuffer) {
        Preconditions.checkArgument(byteBuffer.capacity() == (i4 * i5) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        Preconditions.checkArgument(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int iCreateFbo = Utils.createFbo();
        GLES20.glBindFramebuffer(36160, iCreateFbo);
        Utils.checkGlErrorOrThrow("glBindFramebuffer");
        int iCreateTextureId = Utils.createTextureId();
        Utils.configureTexture2D(iCreateTextureId);
        GLES20.glTexImage2D(3553, 0, 6407, i4, i5, 0, 6407, 5121, null);
        Utils.checkGlErrorOrThrow("glTexImage2D");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, iCreateTextureId, 0);
        Utils.checkGlErrorOrThrow("glFramebufferTexture2D");
        uploadParameters(i, i2, i3, fArr);
        Utils.drawArrays(i4, i5);
        GLES20.glReadPixels(0, 0, i4, i5, 6408, 5121, byteBuffer);
        Utils.checkGlErrorOrThrow("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        Utils.checkGlErrorOrThrow("glBindFramebuffer");
        GLES20.glDeleteTextures(1, new int[]{iCreateTextureId}, 0);
        Utils.checkGlErrorOrThrow("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{iCreateFbo}, 0);
        Utils.checkGlErrorOrThrow("glDeleteFramebuffers");
    }
}
