package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.CustomAttribute;
import androidx.constraintlayout.core.motion.CustomVariable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class KeyFrameArray {

    public static class CustomArray {
        private static final int EMPTY = 999;
        int count;
        int[] keys = new int[101];
        CustomAttribute[] values = new CustomAttribute[101];

        public CustomArray() {
            clear();
        }

        public void append(int i, CustomAttribute customAttribute) {
            if (this.values[i] != null) {
                remove(i);
            }
            this.values[i] = customAttribute;
            int[] iArr = this.keys;
            int i2 = this.count;
            this.count = i2 + 1;
            iArr[i2] = i;
            Arrays.sort(iArr);
        }

        public void clear() {
            Arrays.fill(this.keys, 999);
            Arrays.fill(this.values, (Object) null);
            this.count = 0;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
        public void dump() {
            /*
                r4 = this;
                java.io.PrintStream r0 = java.lang.System.out
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "V: "
                r1.append(r2)
                int[] r2 = r4.keys
                int r3 = r4.count
                java.util.Arrays.copyOf(r2, r3)
                r2 = move-result
                java.util.Arrays.toString(r2)
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.println(r1)
                java.lang.String r1 = "K: ["
                r0.print(r1)
                r0 = 0
                int r1 = r4.count
                if (r0 >= r1) goto L4e
                java.io.PrintStream r1 = java.lang.System.out
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                if (r0 != 0) goto L38
                // decode failed: newPosition < 0: (-673467778 < 0)
                goto L3a
                java.lang.String r3 = ", "
                r2.append(r3)
                r4.valueAt(r0)
                r3 = move-result
                r2.append(r3)
                r2.toString()
                r2 = move-result
                r1.print(r2)
                int r0 = r0 + 1
                goto L28
                java.io.PrintStream r0 = java.lang.System.out
                java.lang.String r1 = "]"
                r0.println(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.KeyFrameArray.CustomArray.dump():void");
        }

        public int keyAt(int i) {
            return this.keys[i];
        }

        public void remove(int i) {
            this.values[i] = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = this.count;
                if (i2 >= i4) {
                    this.count = i4 - 1;
                    return;
                }
                int[] iArr = this.keys;
                if (i == iArr[i2]) {
                    iArr[i2] = 999;
                    i3++;
                }
                if (i2 != i3) {
                    iArr[i2] = iArr[i3];
                }
                i3++;
                i2++;
            }
        }

        public int size() {
            return this.count;
        }

        public CustomAttribute valueAt(int i) {
            return this.values[this.keys[i]];
        }
    }

    public static class CustomVar {
        private static final int EMPTY = 999;
        int count;
        int[] keys = new int[101];
        CustomVariable[] values = new CustomVariable[101];

        public CustomVar() {
            clear();
        }

        public void append(int i, CustomVariable customVariable) {
            if (this.values[i] != null) {
                remove(i);
            }
            this.values[i] = customVariable;
            int[] iArr = this.keys;
            int i2 = this.count;
            this.count = i2 + 1;
            iArr[i2] = i;
            Arrays.sort(iArr);
        }

        public void clear() {
            Arrays.fill(this.keys, 999);
            Arrays.fill(this.values, (Object) null);
            this.count = 0;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
        public void dump() {
            /*
                r4 = this;
                java.io.PrintStream r0 = java.lang.System.out
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "V: "
                r1.append(r2)
                int[] r2 = r4.keys
                int r3 = r4.count
                java.util.Arrays.copyOf(r2, r3)
                r2 = move-result
                java.util.Arrays.toString(r2)
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.println(r1)
                java.lang.String r1 = "K: ["
                r0.print(r1)
                r0 = 0
                int r1 = r4.count
                if (r0 >= r1) goto L4e
                java.io.PrintStream r1 = java.lang.System.out
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                if (r0 != 0) goto L38
                // decode failed: newPosition < 0: (-673467778 < 0)
                goto L3a
                java.lang.String r3 = ", "
                r2.append(r3)
                r4.valueAt(r0)
                r3 = move-result
                r2.append(r3)
                r2.toString()
                r2 = move-result
                r1.print(r2)
                int r0 = r0 + 1
                goto L28
                java.io.PrintStream r0 = java.lang.System.out
                java.lang.String r1 = "]"
                r0.println(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.KeyFrameArray.CustomVar.dump():void");
        }

        public int keyAt(int i) {
            return this.keys[i];
        }

        public void remove(int i) {
            this.values[i] = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = this.count;
                if (i2 >= i4) {
                    this.count = i4 - 1;
                    return;
                }
                int[] iArr = this.keys;
                if (i == iArr[i2]) {
                    iArr[i2] = 999;
                    i3++;
                }
                if (i2 != i3) {
                    iArr[i2] = iArr[i3];
                }
                i3++;
                i2++;
            }
        }

        public int size() {
            return this.count;
        }

        public CustomVariable valueAt(int i) {
            return this.values[this.keys[i]];
        }
    }

    public static class FloatArray {
        private static final int EMPTY = 999;
        int count;
        int[] keys = new int[101];
        float[][] values = new float[101][];

        public FloatArray() {
            clear();
        }

        public void append(int i, float[] fArr) {
            if (this.values[i] != null) {
                remove(i);
            }
            this.values[i] = fArr;
            int[] iArr = this.keys;
            int i2 = this.count;
            this.count = i2 + 1;
            iArr[i2] = i;
            Arrays.sort(iArr);
        }

        public void clear() {
            Arrays.fill(this.keys, 999);
            Arrays.fill(this.values, (Object) null);
            this.count = 0;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
        public void dump() {
            /*
                r4 = this;
                java.io.PrintStream r0 = java.lang.System.out
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "V: "
                r1.append(r2)
                int[] r2 = r4.keys
                int r3 = r4.count
                java.util.Arrays.copyOf(r2, r3)
                r2 = move-result
                java.util.Arrays.toString(r2)
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.println(r1)
                java.lang.String r1 = "K: ["
                r0.print(r1)
                r0 = 0
                int r1 = r4.count
                if (r0 >= r1) goto L52
                java.io.PrintStream r1 = java.lang.System.out
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                if (r0 != 0) goto L38
                // decode failed: newPosition < 0: (-673467778 < 0)
                goto L3a
                java.lang.String r3 = ", "
                r2.append(r3)
                r4.valueAt(r0)
                r3 = move-result
                java.util.Arrays.toString(r3)
                r3 = move-result
                r2.append(r3)
                r2.toString()
                r2 = move-result
                r1.print(r2)
                int r0 = r0 + 1
                goto L28
                java.io.PrintStream r0 = java.lang.System.out
                java.lang.String r1 = "]"
                r0.println(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.KeyFrameArray.FloatArray.dump():void");
        }

        public int keyAt(int i) {
            return this.keys[i];
        }

        public void remove(int i) {
            this.values[i] = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = this.count;
                if (i2 >= i4) {
                    this.count = i4 - 1;
                    return;
                }
                int[] iArr = this.keys;
                if (i == iArr[i2]) {
                    iArr[i2] = 999;
                    i3++;
                }
                if (i2 != i3) {
                    iArr[i2] = iArr[i3];
                }
                i3++;
                i2++;
            }
        }

        public int size() {
            return this.count;
        }

        public float[] valueAt(int i) {
            return this.values[this.keys[i]];
        }
    }
}
