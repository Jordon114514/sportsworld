package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DeepSquatJumpPV implements IAlgorithm {
    private static final String SPORT = "DeepSquatJump";
    private int height;
    private float lankle;
    private float lhipY;
    private float lreshipankle;
    private float lreshipknee;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float rankle;
    private float rhipY;
    private float rreshipankle;
    private float rreshipknee;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private final int[] misAction = new int[5];

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private boolean nextStateJump(ObjectInfo[] objectInfoArr) {
        float fMax = Math.max(Math.max(this.lreshipknee, this.rreshipknee), 1.0f) * 0.1f;
        float f = this.lankle;
        float[][] fArr = objectInfoArr[0].key_points;
        float f2 = f - fArr[15][1];
        float f3 = this.rankle - fArr[16][1];
        return f2 > fMax && f3 > fMax && Math.abs(f2 - f3) < Math.max(Math.max(f2, f3), 1.0f) * 0.55f && ((this.lhipY + this.rhipY) * 0.5f) - ((fArr[11][1] + fArr[12][1]) * 0.5f) > fMax * 0.45f;
    }

    private boolean nextStateSquat(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = f - fArr[11][1];
        float f3 = fArr[14][1];
        float f4 = f3 - fArr[12][1];
        float f5 = fArr[15][1];
        float f6 = f5 - f;
        float f7 = fArr[16][1];
        float f8 = f7 - f3;
        return f2 < f6 * 0.85f && f4 < 0.85f * f8 && f5 > f && f7 > f3 && this.rshoulderY + (f8 * 0.25f) < fArr[6][1] && this.lshoulderY + (f6 * 0.25f) < fArr[5][1];
    }

    private boolean nextStateStand(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = fArr[11][1];
        float f3 = f - f2;
        float f4 = fArr[14][1];
        float f5 = fArr[12][1];
        float f6 = f4 - f5;
        float f7 = fArr[15][1];
        float f8 = f7 - f;
        float f9 = fArr[16][1];
        float f10 = f9 - f4;
        if (f3 <= f8 || f6 <= f10 || this.bool2) {
            return false;
        }
        this.rshoulderY = fArr[6][1];
        this.lshoulderY = fArr[5][1];
        this.lankle = f7;
        this.rankle = f9;
        this.lreshipknee = f3;
        this.rreshipknee = f6;
        this.lreshipankle = f7 - f2;
        this.rreshipankle = f9 - f5;
        this.lhipY = f2;
        this.rhipY = f5;
        return true;
    }

    private void samplePrepareRefs(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        this.lshoulderY = fArr[5][1];
        this.rshoulderY = fArr[6][1];
        this.noseY = fArr[0][1];
        float f = fArr[15][1];
        this.lankle = f;
        float f2 = fArr[16][1];
        this.rankle = f2;
        float f3 = fArr[13][1];
        float f4 = fArr[11][1];
        this.lreshipknee = f3 - f4;
        float f5 = fArr[14][1];
        float f6 = fArr[12][1];
        this.rreshipknee = f5 - f6;
        this.lreshipankle = f - f4;
        this.rreshipankle = f2 - f6;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0171: CONST_STRING r1
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.DeepSquatJumpPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x008F: CONST_STRING r11
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r10, int r11) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.DeepSquatJumpPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        long jCurrentTimeMillis;
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[0][1];
        if (f > 0.0f) {
            int i = this.height;
            if (f < i) {
                float f2 = fArr[5][1];
                if (f2 <= 0.0f || f2 >= i) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    this.then = jCurrentTimeMillis;
                    if (jCurrentTimeMillis - this.now > 2000) {
                        this.isStart.setMonitorIn(false);
                        this.then = 0L;
                    }
                } else {
                    float f3 = fArr[6][1];
                    if (f3 <= 0.0f || f3 >= i) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        this.then = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - this.now > 2000) {
                            this.isStart.setMonitorIn(false);
                            this.then = 0L;
                        }
                    } else {
                        float f4 = fArr[7][1];
                        if (f4 <= 0.0f || f4 >= i) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            this.then = jCurrentTimeMillis;
                            if (jCurrentTimeMillis - this.now > 2000) {
                                this.isStart.setMonitorIn(false);
                                this.then = 0L;
                            }
                        } else {
                            float f5 = fArr[8][1];
                            if (f5 <= 0.0f || f5 >= i) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                this.then = jCurrentTimeMillis;
                                if (jCurrentTimeMillis - this.now > 2000) {
                                    this.isStart.setMonitorIn(false);
                                    this.then = 0L;
                                }
                            } else {
                                float f6 = fArr[13][1];
                                if (f6 <= 0.0f || f6 >= i) {
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    this.then = jCurrentTimeMillis;
                                    if (jCurrentTimeMillis - this.now > 2000) {
                                        this.isStart.setMonitorIn(false);
                                        this.then = 0L;
                                    }
                                } else {
                                    float f7 = fArr[14][1];
                                    if (f7 <= 0.0f || f7 >= i) {
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        this.then = jCurrentTimeMillis;
                                        if (jCurrentTimeMillis - this.now > 2000) {
                                            this.isStart.setMonitorIn(false);
                                            this.then = 0L;
                                        }
                                    } else {
                                        this.isStart.setMonitorIn(true);
                                        this.now = System.currentTimeMillis();
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
                this.then = jCurrentTimeMillis;
                if (jCurrentTimeMillis - this.now > 2000) {
                    this.isStart.setMonitorIn(false);
                    this.then = 0L;
                }
            }
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
            this.then = jCurrentTimeMillis;
            if (jCurrentTimeMillis - this.now > 2000) {
                this.isStart.setMonitorIn(false);
                this.then = 0L;
            }
        }
        return this.isStart.isMonitorIn();
    }
}
