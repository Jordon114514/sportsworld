package com.amap.api.maps.model;

import android.util.Pair;
import androidx.camera.video.AudioStats;
import com.autonavi.base.amap.mapcore.jbinding.JBindingInclude;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@JBindingInclude
public class GL3DModelOptions extends BaseOptions {

    @JBindingInclude
    private BitmapDescriptor bitmapDescriptor;

    @JBindingInclude
    private LatLng latLng;

    @JBindingInclude
    private String modelData;

    @JBindingInclude
    private float rotate;

    @JBindingInclude
    private String snippet;

    @JBindingInclude
    private String title;
    private List<Float> vertextList = new ArrayList();
    private List<Float> textrueList = new ArrayList();

    @JBindingInclude
    private boolean isModeltUpdate = false;

    @JBindingInclude
    private int fixedLength = 50;

    @JBindingInclude
    private double altitude = AudioStats.AUDIO_AMPLITUDE_NONE;

    @JBindingInclude
    private boolean fixedDisplaySizeEnabled = true;

    @JBindingInclude
    private double fixedDisplaySizeX = -1.0d;

    @JBindingInclude
    private double fixedDisplaySizeY = -1.0d;

    @JBindingInclude
    private boolean visibile = true;

    @JBindingInclude
    private int zIndex = 0;

    public GL3DModelOptions() {
        this.type = "GL3DModelOptions";
    }

    public GL3DModelOptions angle(float f) {
        this.rotate = f;
        return this;
    }

    public double getAltitude() {
        return this.altitude;
    }

    public float getAngle() {
        return this.rotate;
    }

    public BitmapDescriptor getBitmapDescriptor() {
        return this.bitmapDescriptor;
    }

    public Pair<Double, Double> getFixDisplaySize() {
        return Pair.create(Double.valueOf(this.fixedDisplaySizeX), Double.valueOf(this.fixedDisplaySizeY));
    }

    public LatLng getLatLng() {
        return this.latLng;
    }

    public int getModelFixedLength() {
        return this.fixedLength;
    }

    public String getSnippet() {
        return this.snippet;
    }

    public List<Float> getTextrue() {
        return this.textrueList;
    }

    public String getTitle() {
        return this.title;
    }

    public List<Float> getVertext() {
        return this.vertextList;
    }

    public int getZIndex() {
        return this.zIndex;
    }

    public boolean isFixedDisplaySizeEnabled() {
        return this.fixedDisplaySizeEnabled;
    }

    public boolean isVisible() {
        return this.visibile;
    }

    public GL3DModelOptions position(LatLng latLng) {
        this.latLng = latLng;
        return this;
    }

    public GL3DModelOptions setAltitude(double d) {
        this.altitude = d;
        return this;
    }

    public GL3DModelOptions setFixDisplaySize(double d, double d2) {
        this.fixedDisplaySizeX = d;
        this.fixedDisplaySizeY = d2;
        return this;
    }

    public GL3DModelOptions setFixedDisplaySizeEnabled(boolean z) {
        this.fixedDisplaySizeEnabled = z;
        return this;
    }

    public GL3DModelOptions setModelFixedLength(int i) {
        this.fixedLength = i;
        return this;
    }

    public GL3DModelOptions setVisible(boolean z) {
        this.visibile = z;
        return this;
    }

    public GL3DModelOptions setzIndex(int i) {
        this.zIndex = i;
        return this;
    }

    public GL3DModelOptions snippet(String str) {
        this.snippet = str;
        return this;
    }

    public GL3DModelOptions textureDrawable(BitmapDescriptor bitmapDescriptor) {
        this.bitmapDescriptor = bitmapDescriptor;
        return this;
    }

    public GL3DModelOptions title(String str) {
        this.title = str;
        return this;
    }

    public GL3DModelOptions vertexData(String str) {
        if (str != null && str.length() > 0) {
            this.modelData = str;
            this.isModeltUpdate = true;
        }
        return this;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2 in method: com.amap.api.maps.model.GL3DModelOptions.vertexData(java.util.List<java.lang.Float>, java.util.List<java.lang.Float>):com.amap.api.maps.model.GL3DModelOptions, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public com.amap.api.maps.model.GL3DModelOptions vertexData(java.util.List<java.lang.Float> r1, java.util.List<java.lang.Float> r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r2 in method: com.amap.api.maps.model.GL3DModelOptions.vertexData(java.util.List<java.lang.Float>, java.util.List<java.lang.Float>):com.amap.api.maps.model.GL3DModelOptions, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.model.GL3DModelOptions.vertexData(java.util.List, java.util.List):com.amap.api.maps.model.GL3DModelOptions");
    }
}
