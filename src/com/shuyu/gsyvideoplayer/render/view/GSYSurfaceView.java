package com.shuyu.gsyvideoplayer.render.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import p140o00OOOo0.OooO;
import p262oOooo0o.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYSurfaceView extends SurfaceView implements SurfaceHolder.Callback2, OooO00o, OooO.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000OOo0 f18375OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO f18376OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO.OooO00o f18377OooOOO0;

    public GSYSurfaceView(Context context) {
        super(context);
        OooO0Oo();
    }

    public static GSYSurfaceView OooO00o(Context context, ViewGroup viewGroup, int i, o000OOo0 o000ooo1, OooO.OooO00o oooO00o) {
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        GSYSurfaceView gSYSurfaceView = new GSYSurfaceView(context);
        gSYSurfaceView.setIGSYSurfaceListener(o000ooo1);
        gSYSurfaceView.setVideoParamsListener(oooO00o);
        gSYSurfaceView.setRotation(i);
        o00OOOO0.OooO00o.OooO00o(viewGroup, gSYSurfaceView);
        return gSYSurfaceView;
    }

    private void OooO0Oo() {
        this.f18376OooOOO = new OooO(this, this);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public Bitmap OooO0O0() {
        return Bitmap.createBitmap(getSizeW(), getSizeH(), Bitmap.Config.RGB_565);
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
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.OooO0OO():void");
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getCurrentVideoHeight() {
        OooO.OooO00o oooO00o = this.f18377OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getCurrentVideoHeight();
        }
        return 0;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getCurrentVideoWidth() {
        OooO.OooO00o oooO00o = this.f18377OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getCurrentVideoWidth();
        }
        return 0;
    }

    public o000OOo0 getIGSYSurfaceListener() {
        return this.f18375OooOO0o;
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
        OooO.OooO00o oooO00o = this.f18377OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getVideoSarDen();
        }
        return 0;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getVideoSarNum() {
        OooO.OooO00o oooO00o = this.f18377OooOOO0;
        if (oooO00o != null) {
            return oooO00o.getVideoSarNum();
        }
        return 0;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        this.f18376OooOOO.OooO0Oo(i, i2, (int) getRotation());
        setMeasuredDimension(this.f18376OooOOO.OooO0OO(), this.f18376OooOOO.OooO0O0());
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
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.setGLEffectFilter(com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView$OooO0O0):void");
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
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.setGLMVPMatrix(float[]):void");
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
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.setGLRenderer(o00OOOOo.OooO00o):void");
    }

    public void setIGSYSurfaceListener(o000OOo0 o000ooo1) {
        getHolder().addCallback(this);
        this.f18375OooOO0o = o000ooo1;
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
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.setRenderMode(int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-630473429 < 0)
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
    public void setRenderTransform(android.graphics.Matrix r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-630473429 < 0)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView.setRenderTransform(android.graphics.Matrix):void");
    }

    public void setVideoParamsListener(OooO.OooO00o oooO00o) {
        this.f18377OooOOO0 = oooO00o;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        o000OOo0 o000ooo1 = this.f18375OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.OooO0o(surfaceHolder.getSurface(), i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        o000OOo0 o000ooo1 = this.f18375OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.OooO00o(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        o000OOo0 o000ooo1 = this.f18375OooOO0o;
        if (o000ooo1 != null) {
            o000ooo1.onSurfaceDestroyed(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
