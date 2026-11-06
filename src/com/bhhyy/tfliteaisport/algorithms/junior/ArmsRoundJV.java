package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ArmsRoundJV implements IAlgorithm {
    private static final String SPORT = "ArmsRound";
    private int height;
    private float lshoulderY;
    private float personHeight1;
    private float personHeight2;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private long currentTimestamp = 0;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private final int[] misAction = new int[8];
    private int lastSide = -1;
    private int flips = 0;
    private long lastHitMs = 0;

    private int classifySide(ObjectInfo[] objectInfoArr, float f) {
        float fMax = Math.max(this.height * 0.018f, 8.0f);
        if (f <= (-fMax)) {
            return 0;
        }
        if (f >= fMax) {
            return 1;
        }
        float[][] fArr = objectInfoArr[0].key_points;
        float f2 = fArr[9][1];
        float f3 = fArr[10][1];
        float f4 = fArr[5][1];
        float f5 = fArr[6][1];
        float fMax2 = Math.max(this.height * 0.01f, 4.0f);
        boolean z = f2 < f4 - fMax2 && f3 > f5 + fMax2;
        boolean z2 = f3 < f5 - fMax2 && f2 > f4 + fMax2;
        if (!z || z2) {
            return (!z2 || z) ? -1 : 1;
        }
        return 0;
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private float wristDy(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        return fArr[10][1] - fArr[9][1];
    }

    /*  JADX ERROR: Failed to decode insn: 0x0111: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.ArmsRoundJV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r14
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r13, int r14) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.ArmsRoundJV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        ObjectInfo objectInfo = objectInfoArr[0];
        int i = this.height;
        if (i <= 0) {
            return this.isStart.isMonitorIn();
        }
        float[][] fArr = objectInfo.key_points;
        float f = fArr[0][1];
        if (f <= 0.0f || f >= i) {
            this.isStart.setMonitorIn(false);
        } else {
            float f2 = fArr[5][1];
            if (f2 <= 0.0f || f2 >= i) {
                this.isStart.setMonitorIn(false);
            } else {
                float f3 = fArr[6][1];
                if (f3 <= 0.0f || f3 >= i || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
                    this.isStart.setMonitorIn(false);
                } else {
                    this.isStart.setMonitorIn(true);
                }
            }
        }
        return this.isStart.isMonitorIn();
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public void resetForCountingStart() {
        this.lastSide = -1;
        this.flips = 0;
    }
}
