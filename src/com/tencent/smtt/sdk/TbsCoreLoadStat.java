package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.utils.TbsLog;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsCoreLoadStat {
    private static TbsCoreLoadStat d = null;
    public static volatile int mLoadErrorCode = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TbsSequenceQueue f18835a = null;
    private boolean b = false;
    private final int c = 3;

    public class TbsSequenceQueue {
        private int b;
        private int c;
        private int[] d;
        private int e;
        private int f;

        public TbsSequenceQueue() {
            this.b = 10;
            this.e = 0;
            this.f = 0;
            this.c = 10;
            this.d = new int[10];
        }

        public void add(int i) {
            int i2 = this.f;
            if (i2 > this.c - 1) {
                throw new IndexOutOfBoundsException("sequeue is full");
            }
            int[] iArr = this.d;
            this.f = i2 + 1;
            iArr[i2] = i;
        }

        public void clear() {
            Arrays.fill(this.d, 0);
            this.e = 0;
            this.f = 0;
        }

        public int element() {
            if (empty()) {
                throw new IndexOutOfBoundsException("sequeue is null");
            }
            return this.d[this.e];
        }

        public boolean empty() {
            return this.f == this.e;
        }

        public int length() {
            return this.f - this.e;
        }

        public int remove() {
            if (empty()) {
                throw new IndexOutOfBoundsException("sequeue is null");
            }
            int[] iArr = this.d;
            int i = this.e;
            int i2 = iArr[i];
            this.e = i + 1;
            iArr[i] = 0;
            return i2;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r4 = this;
                r4.empty()
                r0 = move-result
                if (r0 == 0) goto L9
                // decode failed: newPosition < 0: (-674163356 < 0)
                return r0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "["
                r0.<init>(r1)
                int r1 = r4.e
                int r2 = r4.f
                if (r1 >= r2) goto L35
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                int[] r3 = r4.d
                r3 = r3[r1]
                java.lang.String.valueOf(r3)
                r3 = move-result
                r2.append(r3)
                java.lang.String r3 = ","
                r2.append(r3)
                r2.toString()
                r2 = move-result
                r0.append(r2)
                int r1 = r1 + 1
                goto L12
                r0.length()
                r1 = move-result
                int r2 = r1 + (-1)
                r0.delete(r2, r1)
                r0 = move-result
                java.lang.String r1 = "]"
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsCoreLoadStat.TbsSequenceQueue.toString():java.lang.String");
        }

        public TbsSequenceQueue(int i, int i2) {
            this.b = 10;
            this.e = 0;
            this.f = 0;
            this.c = i2;
            int[] iArr = new int[i2];
            this.d = iArr;
            iArr[0] = i;
            this.f = 1;
        }
    }

    private TbsCoreLoadStat() {
    }

    public static TbsCoreLoadStat getInstance() {
        if (d == null) {
            d = new TbsCoreLoadStat();
        }
        return d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void a(android.content.Context r2, int r3) {
        /*
            r1 = this;
            r0 = 0
            r1.a(r2, r3, r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.append(r0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "loaderror"
            com.tencent.smtt.utils.TbsLog.e(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsCoreLoadStat.a(android.content.Context, int):void");
    }

    public synchronized void a(Context context, int i, Throwable th) {
        String str;
        String str2;
        try {
            TbsLog.e("TbsCoreLoadStat", "[loadError] errorCode: " + i + ", details:" + String.valueOf(th));
            if (th != null) {
                if (mLoadErrorCode == -1) {
                    mLoadErrorCode = i;
                    TbsLogReport.getInstance(context).setLoadErrorCode(i, th);
                    str = "TbsCoreLoadStat";
                    str2 = mLoadErrorCode + " report success!";
                } else {
                    str = "TbsCoreLoadStat";
                    str2 = mLoadErrorCode + " is reported, others will be saved in local TbsLog!";
                }
                TbsLog.i(str, str2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
