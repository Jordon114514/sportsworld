package com.yfanads.android.libs.thirdpart.lottie.model.content;

import android.graphics.PointF;
import com.yfanads.android.libs.thirdpart.lottie.model.CubicCurveData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShapeData {
    private boolean closed;
    private final List<CubicCurveData> curves;
    private PointF initialPoint;

    public ShapeData(PointF pointF, boolean z, List<CubicCurveData> list) {
        ArrayList arrayList = new ArrayList();
        this.curves = arrayList;
        this.initialPoint = pointF;
        this.closed = z;
        arrayList.addAll(list);
    }

    private void setInitialPoint(float f, float f2) {
        if (this.initialPoint == null) {
            this.initialPoint = new PointF();
        }
        this.initialPoint.set(f, f2);
    }

    public List<CubicCurveData> getCurves() {
        return this.curves;
    }

    public PointF getInitialPoint() {
        return this.initialPoint;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1398442526 > 9819880)
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
    public void interpolateBetween(com.yfanads.android.libs.thirdpart.lottie.model.content.ShapeData r11, com.yfanads.android.libs.thirdpart.lottie.model.content.ShapeData r12, @androidx.annotation.FloatRange(from = androidx.camera.video.AudioStats.AUDIO_AMPLITUDE_NONE, to = com.amap.api.maps.model.WeightedLatLng.DEFAULT_INTENSITY) float r13) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.thirdpart.lottie.model.content.ShapeData.interpolateBetween(com.yfanads.android.libs.thirdpart.lottie.model.content.ShapeData, com.yfanads.android.libs.thirdpart.lottie.model.content.ShapeData, float):void");
    }

    public boolean isClosed() {
        return this.closed;
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.curves.size() + "closed=" + this.closed + '}';
    }

    public ShapeData() {
        this.curves = new ArrayList();
    }
}
