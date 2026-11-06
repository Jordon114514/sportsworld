package org.tensorflow.lite.support.tensorbuffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.common.internal.SupportPreconditions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class TensorBuffer {
    protected ByteBuffer buffer;
    protected int flatSize = -1;
    protected final boolean isDynamic = true;
    protected int[] shape;

    /* JADX INFO: renamed from: org.tensorflow.lite.support.tensorbuffer.TensorBuffer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$DataType;

        static {
            int[] iArr = new int[DataType.values().length];
            $SwitchMap$org$tensorflow$lite$DataType = iArr;
            try {
                iArr[DataType.FLOAT32.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.UINT8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public TensorBuffer(int[] iArr) throws CloneNotSupportedException {
        allocateMemory(iArr);
    }

    private void allocateMemory(int[] iArr) throws CloneNotSupportedException {
        SupportPreconditions.checkNotNull(iArr, "TensorBuffer shape cannot be null.");
        SupportPreconditions.checkArgument(isShapeValid(iArr), "Values in TensorBuffer shape should be non-negative.");
        int iComputeFlatSize = computeFlatSize(iArr);
        this.shape = (int[]) iArr.clone();
        if (this.flatSize == iComputeFlatSize) {
            return;
        }
        this.flatSize = iComputeFlatSize;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(iComputeFlatSize * getTypeSize());
        this.buffer = byteBufferAllocateDirect;
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
    }

    private void assertShapeIsCorrect() {
        SupportPreconditions.checkState(this.buffer.limit() == getTypeSize() * computeFlatSize(this.shape), String.format("The size of underlying ByteBuffer (%d) and the shape (%s) do not match. The ByteBuffer may have been changed.", Integer.valueOf(this.buffer.limit()), Arrays.toString(this.shape)));
    }

    public static int computeFlatSize(int[] iArr) {
        SupportPreconditions.checkNotNull(iArr, "Shape cannot be null.");
        int i = 1;
        for (int i2 : iArr) {
            i *= i2;
        }
        return i;
    }

    public static TensorBuffer createDynamic(DataType dataType) {
        int i = AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType[dataType.ordinal()];
        if (i == 1) {
            return new TensorBufferFloat();
        }
        if (i == 2) {
            return new TensorBufferUint8();
        }
        throw new AssertionError("TensorBuffer does not support data type: " + dataType);
    }

    public static TensorBuffer createFixedSize(int[] iArr, DataType dataType) {
        int i = AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType[dataType.ordinal()];
        if (i == 1) {
            return new TensorBufferFloat(iArr);
        }
        if (i == 2) {
            return new TensorBufferUint8(iArr);
        }
        throw new AssertionError("TensorBuffer does not support data type: " + dataType);
    }

    public static TensorBuffer createFrom(TensorBuffer tensorBuffer, DataType dataType) {
        SupportPreconditions.checkNotNull(tensorBuffer, "Cannot create a buffer from null");
        TensorBuffer tensorBufferCreateDynamic = tensorBuffer.isDynamic() ? createDynamic(dataType) : createFixedSize(tensorBuffer.shape, dataType);
        DataType dataType2 = tensorBuffer.getDataType();
        DataType dataType3 = DataType.FLOAT32;
        if (dataType2 == dataType3 && dataType == dataType3) {
            tensorBufferCreateDynamic.loadArray(tensorBuffer.getFloatArray(), tensorBuffer.shape);
        } else {
            tensorBufferCreateDynamic.loadArray(tensorBuffer.getIntArray(), tensorBuffer.shape);
        }
        return tensorBufferCreateDynamic;
    }

    private static boolean isShapeValid(int[] iArr) {
        if (iArr.length == 0) {
            return true;
        }
        for (int i : iArr) {
            if (i < 0) {
                return false;
            }
        }
        return true;
    }

    public synchronized void copyByteBufferIfReadOnly() {
        if (this.buffer.isReadOnly()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.buffer.capacity());
            byteBufferAllocateDirect.order(this.buffer.order());
            byteBufferAllocateDirect.put(this.buffer);
            byteBufferAllocateDirect.rewind();
            this.buffer = byteBufferAllocateDirect;
        }
    }

    public ByteBuffer getBuffer() {
        return this.buffer;
    }

    public abstract DataType getDataType();

    public int getFlatSize() {
        assertShapeIsCorrect();
        return this.flatSize;
    }

    public abstract float[] getFloatArray();

    public abstract float getFloatValue(int i);

    public abstract int[] getIntArray();

    public abstract int getIntValue(int i);

    public int[] getShape() {
        assertShapeIsCorrect();
        int[] iArr = this.shape;
        return Arrays.copyOf(iArr, iArr.length);
    }

    public abstract int getTypeSize();

    public boolean isDynamic() {
        return this.isDynamic;
    }

    public abstract void loadArray(float[] fArr, int[] iArr);

    public void loadArray(int[] iArr) {
        loadArray(iArr, this.shape);
    }

    public abstract void loadArray(int[] iArr, int[] iArr2);

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-877541523 < 0)
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
    public void loadBuffer(java.nio.ByteBuffer r5, int[] r6) {
        /*
            r4 = this;
            java.lang.String r0 = "Byte buffer cannot be null."
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkNotNull(r5, r0)
            isShapeValid(r6)
            r0 = move-result
            java.lang.String r1 = "Values in TensorBuffer shape should be non-negative."
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkArgument(r0, r1)
            computeFlatSize(r6)
            r0 = move-result
            r5.limit()
            r1 = move-result
            r4.getTypeSize()
            r2 = move-result
            int r2 = r2 * r0
            if (r1 != r2) goto L1f
            r1 = 1
            goto L20
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "The size of byte buffer and the shape do not match. Expected: "
            r2.append(r3)
            r4.getTypeSize()
            r3 = move-result
            int r3 = r3 * r0
            r2.append(r3)
            // decode failed: newPosition < 0: (-877541523 < 0)
            r2.append(r3)
            r5.limit()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkArgument(r1, r2)
            boolean r1 = r4.isDynamic
            if (r1 != 0) goto L52
            int[] r1 = r4.shape
            java.util.Arrays.equals(r6, r1)
            r1 = move-result
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkArgument(r1)
            r6.clone()
            r6 = move-result
            int[] r6 = (int[]) r6
            r4.shape = r6
            r4.flatSize = r0
            r5.rewind()
            r4.buffer = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.support.tensorbuffer.TensorBuffer.loadBuffer(java.nio.ByteBuffer, int[]):void");
    }

    public void resize(int[] iArr) throws CloneNotSupportedException {
        if (this.isDynamic) {
            allocateMemory(iArr);
        } else {
            SupportPreconditions.checkArgument(Arrays.equals(iArr, this.shape));
            this.shape = (int[]) iArr.clone();
        }
    }

    public void loadArray(float[] fArr) {
        loadArray(fArr, this.shape);
    }

    public TensorBuffer() throws CloneNotSupportedException {
        allocateMemory(new int[]{0});
    }

    public void loadBuffer(ByteBuffer byteBuffer) {
        loadBuffer(byteBuffer, this.shape);
    }
}
