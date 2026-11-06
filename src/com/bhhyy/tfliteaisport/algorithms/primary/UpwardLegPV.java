package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class UpwardLegPV implements IAlgorithm {
    private static final String SPORT = "UpwardLeg";
    private int exidx;
    private int height;
    private float lankleY;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float rankleY;
    private float refD;
    private float reskneehip;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private int counters = 0;
    private int var_counter = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private State1ul state1 = new State1ul();
    private float[] exObjectInfo = new float[5];
    private int isReady = 0;
    private int errornum = 0;
    private int idx = 0;
    private int count = 0;
    private int[] misAction = new int[5];

    public class State1ul {
        public State1ul() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[0][1] > 0.0f && fArr[5][1] > 0.0f && fArr[6][1] > 0.0f) {
                float fMax = Math.max(UpwardLegPV.this.reskneehip, 1.0f);
                float[][] fArr2 = objectInfoArr[0].key_points;
                float f = fArr2[15][1];
                float f2 = fArr2[16][1];
                float f3 = fMax * 0.3f;
                if (f - f2 > f3) {
                    UpwardLegPV.this.idx = 0;
                    UpwardLegPV.this.count++;
                    return true;
                }
                if (f2 - f > f3) {
                    UpwardLegPV.this.idx = 1;
                    UpwardLegPV.this.count++;
                    return true;
                }
            }
            return false;
        }
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x023B: CONST_STRING r1
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.UpwardLegPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r11, int r12) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.UpwardLegPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
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
                                        float f8 = fArr[11][1];
                                        if (f8 <= 0.0f || f8 >= i) {
                                            jCurrentTimeMillis = System.currentTimeMillis();
                                            this.then = jCurrentTimeMillis;
                                            if (jCurrentTimeMillis - this.now > 2000) {
                                                this.isStart.setMonitorIn(false);
                                                this.then = 0L;
                                            }
                                        } else {
                                            float f9 = fArr[12][1];
                                            if (f9 <= 0.0f || f9 >= i) {
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
