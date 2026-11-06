package com.shuyu.gsyvideoplayer.render.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import p140o00OOOo0.OooO;
import p140o00OOOo0.OooO0o;
import p262oOooo0o.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYTextureView extends TextureView implements TextureView.SurfaceTextureListener, OooO00o, OooO.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000OOo0 f18378OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO f18379OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO.OooO00o f18380OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public SurfaceTexture f18381OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Surface f18382OooOOOo;

    public GSYTextureView(Context context) {
        super(context);
        OooO0Oo();
    }

    public static GSYTextureView OooO00o(Context context, ViewGroup viewGroup, int i, o000OOo0 o000ooo1, OooO.OooO00o oooO00o) {
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        GSYTextureView gSYTextureView = new GSYTextureView(context);
        gSYTextureView.setIGSYSurfaceListener(o000ooo1);
        gSYTextureView.setVideoParamsListener(oooO00o);
        gSYTextureView.setRotation(i);
        o00OOOO0.OooO00o.OooO00o(viewGroup, gSYTextureView);
        return gSYTextureView;
    }

    private void OooO0Oo() {
        this.f18379OooOOO = new OooO(this, this);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public Bitmap OooO0O0() {
        return getBitmap(Bitmap.createBitmap(getSizeW(), getSizeH(), Bitmap.Config.RGB_565));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (17540061 > 9560368)
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
    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void OooO0OO() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (17540061 > 9560368)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYTextureView.OooO0OO():void");
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getCurrentVideoHeight() {
        OooO.OooO00o oooO00o = this.f18380OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getCurrentVideoHeight();
        }
        return 0;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getCurrentVideoWidth() {
        OooO.OooO00o oooO00o = this.f18380OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getCurrentVideoWidth();
        }
        return 0;
    }

    public o000OOo0 getIGSYSurfaceListener() {
        return this.f18378OooOO0o;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public View getRenderView() {
        return this;
    }

    public int getSizeH() {
        return getHeight();
    }

    public int getSizeW() {
        return getWidth();
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getVideoSarDen() {
        OooO.OooO00o oooO00o = this.f18380OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getVideoSarDen();
        }
        return 0;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getVideoSarNum() {
        OooO.OooO00o oooO00o = this.f18380OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getVideoSarNum();
        }
        return 0;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        this.f18379OooOOO.OooO0Oo(i, i2, (int) getRotation());
        setMeasuredDimension(this.f18379OooOOO.OooO0OO(), this.f18379OooOOO.OooO0O0());
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (!OooO0o.OooO0Oo()) {
            Surface surface = new Surface(surfaceTexture);
            this.f18382OooOOOo = surface;
            o000OOo0 o000ooo1 = this.f18378OooOO0o;
            if (o000ooo1 != null) {
                o000ooo1.OooO00o(surface);
                return;
            }
            return;
        }
        SurfaceTexture surfaceTexture2 = this.f18381OooOOOO;
        if (surfaceTexture2 == null) {
            this.f18381OooOOOO = surfaceTexture;
            this.f18382OooOOOo = new Surface(surfaceTexture);
        } else {
            setSurfaceTexture(surfaceTexture2);
        }
        o000OOo0 o000ooo2 = this.f18378OooOO0o;
        if (o000ooo2 != null) {
            o000ooo2.OooO00o(this.f18382OooOOOo);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        o000OOo0 o000ooo1 = this.f18378OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.onSurfaceDestroyed(this.f18382OooOOOo);
        }
        return !OooO0o.OooO0Oo() || this.f18381OooOOOO == null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        o000OOo0 o000ooo1 = this.f18378OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.OooO0o(this.f18382OooOOOo, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        o000OOo0 o000ooo1 = this.f18378OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.OooO0OO(this.f18382OooOOOo);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (399943691 > 9560368)
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
    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setGLEffectFilter(com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.OooO0O0 r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition > limit: (399943691 > 9560368)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYTextureView.setGLEffectFilter(com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView$OooO0O0):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1912845821 < 0)
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
    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setGLMVPMatrix(float[] r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-1912845821 < 0)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYTextureView.setGLMVPMatrix(float[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1017612915 > 9560368)
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
    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setGLRenderer(o00OOOOo.OooO00o r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition > limit: (1017612915 > 9560368)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYTextureView.setGLRenderer(o00OOOOo.OooO00o):void");
    }

    public void setIGSYSurfaceListener(o000OOo0 o000ooo1) {
        setSurfaceTextureListener(this);
        this.f18378OooOO0o = o000ooo1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (829261625 > 9560368)
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
    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setRenderMode(int r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition > limit: (829261625 > 9560368)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYTextureView.setRenderMode(int):void");
    }

    public void setRenderTransform(Matrix matrix) {
        setTransform(matrix);
    }

    public void setVideoParamsListener(OooO.OooO00o oooO00o) {
        this.f18380OooOOO0 = oooO00o;
    }
}
