package com.shuyu.gsyvideoplayer.render.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import p140o00OOOo0.OooO;
import p262oOooo0o.o000O;
import p262oOooo0o.o000OO00;
import p262oOooo0o.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@SuppressLint({"ViewConstructor"})
public class GSYVideoGLView extends GLSurfaceView implements o000O, com.shuyu.gsyvideoplayer.render.view.OooO00o, OooO.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00OOOOo.OooO00o f18383OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0O0 f18384OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Context f18385OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO.OooO00o f18386OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO f18387OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o000OOo0 f18388OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o000O f18389OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float[] f18390OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f18391OooOo00;

    public class OooO00o implements o000OO00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f18392OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f18393OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f18394OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ o000OOo0 f18395OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final /* synthetic */ int f18396OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ OooO.OooO00o f18397OooO0o0;

        public OooO00o(Context context, ViewGroup viewGroup, int i, o000OOo0 o000ooo1, OooO.OooO00o oooO00o, int i2) {
            this.f18392OooO00o = context;
            this.f18393OooO0O0 = viewGroup;
            this.f18394OooO0OO = i;
            this.f18395OooO0Oo = o000ooo1;
            this.f18397OooO0o0 = oooO00o;
            this.f18396OooO0o = i2;
        }

        @Override // p262oOooo0o.o000OO00
        public void OooO00o(o00OOOOo.OooO00o oooO00o, String str, int i, boolean z) {
            if (z) {
                GSYVideoGLView.OooO0Oo(this.f18392OooO00o, this.f18393OooO0O0, this.f18394OooO0OO, this.f18395OooO0Oo, this.f18397OooO0o0, oooO00o.OooO0OO(), oooO00o.OooO0Oo(), oooO00o, this.f18396OooO0o);
            }
        }
    }

    public interface OooO0O0 {
        String OooO00o(GLSurfaceView gLSurfaceView);
    }

    public GSYVideoGLView(Context context) {
        super(context);
        this.f18384OooOOO = new o00OOOO.OooO00o();
        this.f18391OooOo00 = 0;
        OooO0o0(context);
    }

    public static GSYVideoGLView OooO0Oo(Context context, ViewGroup viewGroup, int i, o000OOo0 o000ooo1, OooO.OooO00o oooO00o, OooO0O0 oooO0O0, float[] fArr, o00OOOOo.OooO00o oooO00o2, int i2) {
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        GSYVideoGLView gSYVideoGLView = new GSYVideoGLView(context);
        if (oooO00o2 != null) {
            gSYVideoGLView.setCustomRenderer(oooO00o2);
        }
        gSYVideoGLView.setEffect(oooO0O0);
        gSYVideoGLView.setVideoParamsListener(oooO00o);
        gSYVideoGLView.setRenderMode(i2);
        gSYVideoGLView.setIGSYSurfaceListener(o000ooo1);
        gSYVideoGLView.setRotation(i);
        gSYVideoGLView.OooO0o();
        gSYVideoGLView.setGSYVideoGLRenderErrorListener(new OooO00o(context, viewGroup, i, o000ooo1, oooO00o, i2));
        if (fArr != null && fArr.length == 16) {
            gSYVideoGLView.setMVPMatrix(fArr);
        }
        o00OOOO0.OooO00o.OooO00o(viewGroup, gSYVideoGLView);
        return gSYVideoGLView;
    }

    private void OooO0o0(Context context) {
        this.f18385OooOOO0 = context;
        setEGLContextClientVersion(2);
        this.f18383OooOO0o = new o00OOOOo.OooO0O0();
        this.f18387OooOOOo = new OooO(this, this);
        this.f18383OooOO0o.OooOOOo(this);
    }

    @Override // p262oOooo0o.o000O
    public void OooO00o(Surface surface) {
        o000OOo0 o000ooo1 = this.f18388OooOOo;
        if (o000ooo1 != null) {
            o000ooo1.OooO00o(surface);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (121981908 > 9560368)
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
    public android.graphics.Bitmap OooO0O0() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (121981908 > 9560368)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.OooO0O0():android.graphics.Bitmap");
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void OooO0OO() {
        requestLayout();
        onResume();
    }

    public void OooO0o() {
        setRenderer(this.f18383OooOO0o);
    }

    public void OooO0oO() {
        OooO.OooO00o oooO00o = this.f18386OooOOOO;
        if (oooO00o == null || this.f18391OooOo00 != 1) {
            return;
        }
        try {
            int currentVideoWidth = oooO00o.getCurrentVideoWidth();
            int currentVideoHeight = this.f18386OooOOOO.getCurrentVideoHeight();
            o00OOOOo.OooO00o oooO00o2 = this.f18383OooOO0o;
            if (oooO00o2 != null) {
                oooO00o2.OooOO0O(this.f18387OooOOOo.OooO0OO());
                this.f18383OooOO0o.OooOO0(this.f18387OooOOOo.OooO0O0());
                this.f18383OooOO0o.OooO(currentVideoWidth);
                this.f18383OooOO0o.OooO0oo(currentVideoHeight);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getCurrentVideoHeight() {
        OooO.OooO00o oooO00o = this.f18386OooOOOO;
        if (oooO00o != null) {
            return oooO00o.getCurrentVideoHeight();
        }
        return 0;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getCurrentVideoWidth() {
        OooO.OooO00o oooO00o = this.f18386OooOOOO;
        if (oooO00o != null) {
            return oooO00o.getCurrentVideoWidth();
        }
        return 0;
    }

    public OooO0O0 getEffect() {
        return this.f18384OooOOO;
    }

    public o000OOo0 getIGSYSurfaceListener() {
        return this.f18388OooOOo;
    }

    public float[] getMVPMatrix() {
        return this.f18390OooOOoo;
    }

    public int getMode() {
        return this.f18391OooOo00;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public View getRenderView() {
        return this;
    }

    public o00OOOOo.OooO00o getRenderer() {
        return this.f18383OooOO0o;
    }

    public int getSizeH() {
        return getHeight();
    }

    public int getSizeW() {
        return getWidth();
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getVideoSarDen() {
        OooO.OooO00o oooO00o = this.f18386OooOOOO;
        if (oooO00o != null) {
            return oooO00o.getVideoSarDen();
        }
        return 0;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public int getVideoSarNum() {
        OooO.OooO00o oooO00o = this.f18386OooOOOO;
        if (oooO00o != null) {
            return oooO00o.getVideoSarNum();
        }
        return 0;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f18391OooOo00 != 1) {
            this.f18387OooOOOo.OooO0Oo(i, i2, (int) getRotation());
            setMeasuredDimension(this.f18387OooOOOo.OooO0OO(), this.f18387OooOOOo.OooO0O0());
        } else {
            super.onMeasure(i, i2);
            this.f18387OooOOOo.OooO0Oo(i, i2, (int) getRotation());
            OooO0oO();
        }
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        o00OOOOo.OooO00o oooO00o = this.f18383OooOO0o;
        if (oooO00o != null) {
            oooO00o.OooO0o0();
        }
    }

    public void setCustomRenderer(o00OOOOo.OooO00o oooO00o) {
        this.f18383OooOO0o = oooO00o;
        oooO00o.OooOOOo(this);
        OooO0oO();
    }

    public void setEffect(OooO0O0 oooO0O0) {
        if (oooO0O0 != null) {
            this.f18384OooOOO = oooO0O0;
            this.f18383OooOO0o.OooOO0o(oooO0O0);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setGLEffectFilter(OooO0O0 oooO0O0) {
        setEffect(oooO0O0);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setGLMVPMatrix(float[] fArr) {
        setMVPMatrix(fArr);
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setGLRenderer(o00OOOOo.OooO00o oooO00o) {
        setCustomRenderer(oooO00o);
    }

    public void setGSYVideoGLRenderErrorListener(o000OO00 o000oo01) {
        this.f18383OooOO0o.OooOOO(o000oo01);
    }

    public void setIGSYSurfaceListener(o000OOo0 o000ooo1) {
        setOnGSYSurfaceListener(this);
        this.f18388OooOOo = o000ooo1;
    }

    public void setMVPMatrix(float[] fArr) {
        if (fArr != null) {
            this.f18390OooOOoo = fArr;
            this.f18383OooOO0o.OooOOOO(fArr);
        }
    }

    public void setMode(int i) {
        this.f18391OooOo00 = i;
    }

    public void setOnGSYSurfaceListener(o000O o000o) {
        this.f18389OooOOo0 = o000o;
        this.f18383OooOO0o.OooOOO0(o000o);
    }

    @Override // android.opengl.GLSurfaceView, com.shuyu.gsyvideoplayer.render.view.OooO00o
    public void setRenderMode(int i) {
        setMode(i);
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
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.setRenderTransform(android.graphics.Matrix):void");
    }

    public void setVideoParamsListener(OooO.OooO00o oooO00o) {
        this.f18386OooOOOO = oooO00o;
    }
}
