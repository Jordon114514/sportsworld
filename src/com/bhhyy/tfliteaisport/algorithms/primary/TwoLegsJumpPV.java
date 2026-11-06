package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TwoLegsJumpPV implements IAlgorithm {
    private static final String SPORT = "TwoLegsJump";
    private int height;
    private float jumpX;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float refD;
    private float rshoulderY;
    private float shoulderRes;
    private float upperbody;
    private int width;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private boolean bool1 = false;
    private long currentTimestamp = 0;
    private int errornum = 0;
    private int counters = 0;
    private int var_counter = 0;
    private int mark = 0;
    private final ArrayList<Float> filteredObjectInfo0 = new ArrayList<>();
    private final ArrayList<Float> filteredObjectInfo5 = new ArrayList<>();
    private final ArrayList<Float> filteredObjectInfo11 = new ArrayList<>();
    private final ArrayList<Float> filteredObjectInfo15 = new ArrayList<>();

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private float kneeCenterX(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        return (fArr[13][0] + fArr[14][0]) / 2.0f;
    }

    private boolean nextStateJump() {
        int size = this.filteredObjectInfo0.size();
        float fMax = Math.max(Math.max(this.refD, 1.0f) * 0.01f, this.height * 0.008f);
        int i = size - 1;
        int i2 = size - 2;
        if (this.filteredObjectInfo0.get(i).floatValue() + fMax >= this.filteredObjectInfo0.get(i2).floatValue() || this.filteredObjectInfo5.get(i).floatValue() + fMax >= this.filteredObjectInfo5.get(i2).floatValue()) {
            return false;
        }
        return this.filteredObjectInfo11.get(i).floatValue() + fMax < this.filteredObjectInfo11.get(i2).floatValue() || this.filteredObjectInfo15.get(i).floatValue() + fMax < this.filteredObjectInfo15.get(i2).floatValue();
    }

    private boolean nextStateLateral(ObjectInfo[] objectInfoArr) {
        int i;
        float fKneeCenterX = kneeCenterX(objectInfoArr);
        float f = this.jumpX;
        float f2 = fKneeCenterX - f;
        int i2 = this.width;
        if (f2 >= i2 * 0.08f) {
            i = 1;
        } else {
            i = f - fKneeCenterX >= ((float) i2) * 0.08f ? 2 : 0;
        }
        if (i == 0 || i == this.mark) {
            return false;
        }
        this.mark = i;
        this.jumpX = fKneeCenterX;
        return true;
    }

    private void sampleRefs(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[5][1];
        this.lshoulderY = f;
        this.rshoulderY = fArr[6][1];
        this.upperbody = fArr[11][1] - f;
        this.noseY = fArr[0][1];
    }

    private void trimHistory() {
        while (this.filteredObjectInfo0.size() > 8) {
            this.filteredObjectInfo0.remove(0);
            this.filteredObjectInfo5.remove(0);
            this.filteredObjectInfo11.remove(0);
            this.filteredObjectInfo15.remove(0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r8
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.TwoLegsJumpPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r12, int r13) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.TwoLegsJumpPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return new int[5];
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[11][1] <= 0.0f || fArr[12][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            int i = this.errornum + 1;
            this.errornum = i;
            if (i >= 60) {
                this.isStart.setMonitorIn(false);
                this.errornum = 0;
            }
        } else {
            this.isStart.setMonitorIn(true);
            this.errornum = 0;
        }
        return this.isStart.isMonitorIn();
    }
}
