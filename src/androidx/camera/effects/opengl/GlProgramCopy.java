package androidx.camera.effects.opengl;

import android.opengl.GLES20;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
class GlProgramCopy extends GlProgram {
    private static final String FRAGMENT_SHADER = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES samplerInputTexture;\nvoid main() {\n    gl_FragColor = texture2D(samplerInputTexture, vTextureCoord);\n}";
    private static final String VERTEX_SHADER = "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord= aTextureCoord.xy;\n}";
    private int mFbo;

    public GlProgramCopy() {
        super(VERTEX_SHADER, FRAGMENT_SHADER);
        this.mFbo = -1;
    }

    @Override // androidx.camera.effects.opengl.GlProgram
    public void configure() {
        super.configure();
        this.mFbo = Utils.createFbo();
    }

    public void draw(int i, int i2, int i3, int i4) {
        use();
        GLES20.glActiveTexture(33984);
        Utils.checkGlErrorOrThrow("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        Utils.checkGlErrorOrThrow("glBindTexture");
        GLES20.glBindFramebuffer(36160, this.mFbo);
        Utils.checkGlErrorOrThrow("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i2, 0);
        Utils.checkGlErrorOrThrow("glFramebufferTexture2D");
        Utils.drawArrays(i3, i4);
        GLES20.glBindFramebuffer(36160, 0);
        Utils.checkGlErrorOrThrow("glBindFramebuffer");
    }

    @Override // androidx.camera.effects.opengl.GlProgram
    public void release() {
        super.release();
        int i = this.mFbo;
        if (i != -1) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            Utils.checkGlErrorOrThrow("glDeleteFramebuffers");
            this.mFbo = -1;
        }
    }
}
