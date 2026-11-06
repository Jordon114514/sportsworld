package com.bhhyy.tfliteaisport.wigth;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import com.bhhyy.tfliteaisport.utils.STLine;
import com.bhhyy.tfliteaisport.utils.dataUtils.BodyPart;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DrawView extends View {
    private static final BoneEdge[] BODY_EDGES;
    private static final int POINT_COUNT = 17;
    private static final float VISIBILITY_THRESHOLD = 0.4f;
    private final int GREENLINE;
    private final int REDCOLOR;
    private final int YELLOWDOT;
    private final ArrayList<STLine> bodyLines;
    private final Paint error_key_paint;
    private final Paint error_line_paint;
    private Map<Integer, Integer> error_points;
    public float[] keyPointsScore;
    private final Paint key_paint;
    private final Paint line_paint;
    private final Paint paintFace;
    private final ArrayList<PointF> points_error_list;
    private final ArrayList<PointF> points_list;

    public static final class BoneEdge {
        final BodyPart end;
        final int errorKey;
        final BodyPart start;

        public BoneEdge(BodyPart bodyPart, BodyPart bodyPart2, int i) {
            this.start = bodyPart;
            this.end = bodyPart2;
            this.errorKey = i;
        }
    }

    static {
        BodyPart bodyPart = BodyPart.NOSE;
        BodyPart bodyPart2 = BodyPart.LEFT_EYE;
        BoneEdge boneEdge = new BoneEdge(bodyPart, bodyPart2, 0);
        BodyPart bodyPart3 = BodyPart.RIGHT_EYE;
        BoneEdge boneEdge2 = new BoneEdge(bodyPart, bodyPart3, 0);
        BoneEdge boneEdge3 = new BoneEdge(bodyPart2, BodyPart.LEFT_EAR, 0);
        BoneEdge boneEdge4 = new BoneEdge(bodyPart3, BodyPart.RIGHT_EAR, 0);
        BodyPart bodyPart4 = BodyPart.LEFT_SHOULDER;
        BodyPart bodyPart5 = BodyPart.RIGHT_SHOULDER;
        BoneEdge boneEdge5 = new BoneEdge(bodyPart4, bodyPart5, 10);
        BodyPart bodyPart6 = BodyPart.LEFT_ELBOW;
        BoneEdge boneEdge6 = new BoneEdge(bodyPart4, bodyPart6, 1);
        BoneEdge boneEdge7 = new BoneEdge(bodyPart6, BodyPart.LEFT_WRIST, 2);
        BodyPart bodyPart7 = BodyPart.RIGHT_ELBOW;
        BoneEdge boneEdge8 = new BoneEdge(bodyPart5, bodyPart7, 3);
        BoneEdge boneEdge9 = new BoneEdge(bodyPart7, BodyPart.RIGHT_WRIST, 4);
        BodyPart bodyPart8 = BodyPart.LEFT_HIP;
        BoneEdge boneEdge10 = new BoneEdge(bodyPart4, bodyPart8, 11);
        BodyPart bodyPart9 = BodyPart.RIGHT_HIP;
        BoneEdge boneEdge11 = new BoneEdge(bodyPart5, bodyPart9, 12);
        BoneEdge boneEdge12 = new BoneEdge(bodyPart8, bodyPart9, 5);
        BodyPart bodyPart10 = BodyPart.LEFT_KNEE;
        BoneEdge boneEdge13 = new BoneEdge(bodyPart8, bodyPart10, 6);
        BoneEdge boneEdge14 = new BoneEdge(bodyPart10, BodyPart.LEFT_ANKLE, 7);
        BodyPart bodyPart11 = BodyPart.RIGHT_KNEE;
        BODY_EDGES = new BoneEdge[]{boneEdge, boneEdge2, boneEdge3, boneEdge4, boneEdge5, boneEdge6, boneEdge7, boneEdge8, boneEdge9, boneEdge10, boneEdge11, boneEdge12, boneEdge13, boneEdge14, new BoneEdge(bodyPart9, bodyPart11, 8), new BoneEdge(bodyPart11, BodyPart.RIGHT_ANKLE, 9)};
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r4 in method: com.bhhyy.tfliteaisport.wigth.DrawView.<init>(android.content.Context, android.util.AttributeSet):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1520229300 < 0)
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
    public DrawView(android.content.Context r1, android.util.AttributeSet r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r4 in method: com.bhhyy.tfliteaisport.wigth.DrawView.<init>(android.content.Context, android.util.AttributeSet):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.wigth.DrawView.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public void addObjectRect(ArrayList<PointF> arrayList, float[] fArr, int i) {
        this.bodyLines.clear();
        this.points_list.clear();
        this.points_list.addAll(arrayList);
        this.keyPointsScore = fArr;
        if (arrayList.size() == 17 && fArr.length == 17) {
            for (BoneEdge boneEdge : BODY_EDGES) {
                int position = boneEdge.start.getPosition();
                int position2 = boneEdge.end.getPosition();
                this.bodyLines.add(new STLine(arrayList.get(position), arrayList.get(position2), fArr[position], fArr[position2], this.error_points.get(Integer.valueOf(boneEdge.errorKey)) != null));
            }
        }
        postInvalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i = 0; i < this.bodyLines.size(); i++) {
            STLine sTLine = this.bodyLines.get(i);
            if (sTLine.getStartPointVisiable() > VISIBILITY_THRESHOLD && sTLine.getEndPointVisiable() > VISIBILITY_THRESHOLD) {
                canvas.drawLine(sTLine.getStartPoint().x, sTLine.getStartPoint().y, sTLine.getEndPoint().x, sTLine.getEndPoint().y, sTLine.isDiscoloration() ? this.error_line_paint : this.line_paint);
            }
        }
        for (int i2 = 0; i2 < this.points_list.size(); i2++) {
            float[] fArr = this.keyPointsScore;
            if (fArr != null && fArr[i2] > VISIBILITY_THRESHOLD) {
                canvas.drawCircle(this.points_list.get(i2).x, this.points_list.get(i2).y, 10.0f, this.key_paint);
            }
        }
        for (int i3 = 0; i3 < this.points_error_list.size(); i3++) {
            float[] fArr2 = this.keyPointsScore;
            if (fArr2 != null && fArr2[i3] > VISIBILITY_THRESHOLD) {
                canvas.drawCircle(this.points_error_list.get(i3).x, this.points_error_list.get(i3).y, 10.0f, this.error_key_paint);
            }
        }
        int position = BodyPart.NOSE.getPosition();
        int position2 = BodyPart.LEFT_EYE.getPosition();
        int position3 = BodyPart.RIGHT_EYE.getPosition();
        if (this.points_list.size() == 17) {
            PointF pointF = this.points_list.get(position);
            PointF pointF2 = this.points_list.get(position2);
            PointF pointF3 = this.points_list.get(position3);
            float f = (pointF2.x + pointF3.x) / 2.0f;
            float f2 = (pointF2.y + pointF3.y) / 2.0f;
            float fMax = Math.max(Math.abs(pointF.y - f2), 20.0f);
            float f3 = (1.8f * fMax) / 2.0f;
            canvas.drawRect(new RectF(f - f3, f2 - (0.2f * fMax), f + f3, pointF.y + (fMax * 0.3f)), this.paintFace);
        }
    }

    public void restCanvas() {
        this.bodyLines.clear();
        this.points_list.clear();
        this.points_error_list.clear();
        this.keyPointsScore = null;
        postInvalidate();
    }

    public void setHasMapColor(HashMap<Integer, Integer> map) {
        this.error_points = map;
        invalidate();
    }
}
