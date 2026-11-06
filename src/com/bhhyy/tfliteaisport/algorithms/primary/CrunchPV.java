package com.bhhyy.tfliteaisport.algorithms.primary;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CrunchPV implements IAlgorithm {
    private static final String SPORT = "Crunch";
    private float cos1;
    private int frequency;
    private float height;
    private float hipShoulderRes;
    private float kneeHipResX;
    private float personHeight;
    private float personWidth;
    private float ratio1;
    private float upperbody;
    private float width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private int isReady = 0;
    private int counters = 0;
    private int var_counter = 0;
    private state1c state1 = new state1c();
    private state2c state2 = new state2c();
    private int errornum = 0;
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private int[] misAction = new int[5];
    private boolean preferRight = true;
    private int shIdx = 6;
    private int hipIdx = 12;
    private int kneeIdx = 14;
    private long lastCountMs = 0;

    public class state1c {
        public state1c() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            CrunchPV crunchPV = CrunchPV.this;
            if (!crunchPV.isBetween(objectInfo.key_points[crunchPV.kneeIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, CrunchPV.this.height)) {
                return false;
            }
            CrunchPV crunchPV2 = CrunchPV.this;
            if (!crunchPV2.isBetween(objectInfo.key_points[crunchPV2.hipIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, CrunchPV.this.height)) {
                return false;
            }
            CrunchPV crunchPV3 = CrunchPV.this;
            if (!crunchPV3.isBetween(objectInfo.key_points[crunchPV3.shIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, CrunchPV.this.height)) {
                return false;
            }
            CrunchPV.this.v1[0] = objectInfo.key_points[CrunchPV.this.kneeIdx][0] - objectInfo.key_points[CrunchPV.this.hipIdx][0];
            CrunchPV.this.v1[1] = objectInfo.key_points[CrunchPV.this.kneeIdx][1] - objectInfo.key_points[CrunchPV.this.hipIdx][1];
            CrunchPV.this.v2[0] = objectInfo.key_points[CrunchPV.this.shIdx][0] - objectInfo.key_points[CrunchPV.this.hipIdx][0];
            CrunchPV.this.v2[1] = objectInfo.key_points[CrunchPV.this.shIdx][1] - objectInfo.key_points[CrunchPV.this.hipIdx][1];
            CrunchPV crunchPV4 = CrunchPV.this;
            return crunchPV4.isBetween(crunchPV4.calAngle(crunchPV4.v1, CrunchPV.this.v2), -1.0d, -0.75d);
        }
    }

    public class state2c {
        public state2c() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            CrunchPV crunchPV = CrunchPV.this;
            if (!crunchPV.isBetween(objectInfo.key_points[crunchPV.kneeIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, CrunchPV.this.height)) {
                return false;
            }
            CrunchPV crunchPV2 = CrunchPV.this;
            if (!crunchPV2.isBetween(objectInfo.key_points[crunchPV2.hipIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, CrunchPV.this.height)) {
                return false;
            }
            CrunchPV crunchPV3 = CrunchPV.this;
            if (!crunchPV3.isBetween(objectInfo.key_points[crunchPV3.shIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, CrunchPV.this.height)) {
                return false;
            }
            CrunchPV.this.v1[0] = objectInfo.key_points[CrunchPV.this.kneeIdx][0] - objectInfo.key_points[CrunchPV.this.hipIdx][0];
            CrunchPV.this.v1[1] = objectInfo.key_points[CrunchPV.this.kneeIdx][1] - objectInfo.key_points[CrunchPV.this.hipIdx][1];
            CrunchPV.this.v2[0] = objectInfo.key_points[CrunchPV.this.shIdx][0] - objectInfo.key_points[CrunchPV.this.hipIdx][0];
            CrunchPV.this.v2[1] = objectInfo.key_points[CrunchPV.this.shIdx][1] - objectInfo.key_points[CrunchPV.this.hipIdx][1];
            float fAbs = Math.abs(objectInfo.key_points[CrunchPV.this.hipIdx][0] - objectInfo.key_points[CrunchPV.this.shIdx][0]);
            CrunchPV crunchPV4 = CrunchPV.this;
            return crunchPV4.isBetween((double) crunchPV4.calAngle(crunchPV4.v1, CrunchPV.this.v2), -0.55d, -0.12d) && fAbs > CrunchPV.this.width * 0.04f && fAbs < CrunchPV.this.width * 0.26f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float calAngle(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = f2 + (fArr2[1] * f3);
        double dSqrt = Math.sqrt((f * f) + (f3 * f3));
        float f5 = fArr2[0];
        float f6 = fArr2[1];
        return f4 / ((float) (dSqrt * Math.sqrt((f5 * f5) + (f6 * f6))));
    }

    private float calDistance(float f, float f2, float f3, float f4) {
        return (float) Math.sqrt(Math.pow(f - f2, 2.0d) + Math.pow(f3 - f4, 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x01DD: CONST_STRING r1
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
            Method dump skipped, instruction units count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.CrunchPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r11
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r17, int r18) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.CrunchPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        if (PoseGeometry.eitherSideInScreen(objectInfoArr[0], this.width, this.height)) {
            this.isStart.setMonitorIn(true);
            this.now = System.currentTimeMillis();
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.then = jCurrentTimeMillis;
            if (jCurrentTimeMillis - this.now > 2000) {
                this.isStart.setMonitorIn(false);
                this.then = 0L;
            }
        }
        return this.isStart.isMonitorIn();
    }
}
