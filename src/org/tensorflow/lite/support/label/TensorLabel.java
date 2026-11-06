package org.tensorflow.lite.support.label;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.common.internal.SupportPreconditions;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class TensorLabel {
    private final Map<Integer, List<String>> axisLabels;
    private final int[] shape;
    private final TensorBuffer tensorBuffer;

    /*  JADX ERROR: Failed to decode insn: 0x0097: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (84149416 > 4986780)
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
    public TensorLabel(java.util.Map<java.lang.Integer, java.util.List<java.lang.String>> r7, org.tensorflow.lite.support.tensorbuffer.TensorBuffer r8) {
        /*
            r6 = this;
            r6.<init>()
            java.lang.String r0 = "Axis labels cannot be null."
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkNotNull(r7, r0)
            java.lang.String r0 = "Tensor Buffer cannot be null."
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkNotNull(r8, r0)
            r6.axisLabels = r7
            r6.tensorBuffer = r8
            r8.getShape()
            r8 = move-result
            r6.shape = r8
            r7.entrySet()
            r7 = move-result
            r7.iterator()
            r7 = move-result
            r7.hasNext()
            r8 = move-result
            if (r8 == 0) goto La8
            r7.next()
            r8 = move-result
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            r8.getKey()
            r0 = move-result
            java.lang.Integer r0 = (java.lang.Integer) r0
            r0.intValue()
            r0 = move-result
            r1 = 0
            r2 = 1
            if (r0 < 0) goto L40
            int[] r3 = r6.shape
            int r3 = r3.length
            if (r0 >= r3) goto L40
            r3 = r2
            goto L41
            r3 = r1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Invalid axis id: "
            r4.append(r5)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkArgument(r3, r4)
            r8.getValue()
            r3 = move-result
            java.util.List r3 = (java.util.List) r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Label list is null on axis "
            r4.append(r5)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkNotNull(r3, r4)
            int[] r3 = r6.shape
            r3 = r3[r0]
            r8.getValue()
            r4 = move-result
            java.util.List r4 = (java.util.List) r4
            r4.size()
            r4 = move-result
            if (r3 != r4) goto L80
            r1 = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Label number "
            r2.append(r3)
            r8.getValue()
            r8 = move-result
            java.util.List r8 = (java.util.List) r8
            r8.size()
            r8 = move-result
            r2.append(r8)
            // decode failed: newPosition > limit: (84149416 > 4986780)
            r2.append(r8)
            r2.append(r0)
            r2.toString()
            r8 = move-result
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkArgument(r1, r8)
            goto L1f
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.support.label.TensorLabel.<init>(java.util.Map, org.tensorflow.lite.support.tensorbuffer.TensorBuffer):void");
    }

    private static int getFirstAxisWithSizeGreaterThanOne(TensorBuffer tensorBuffer) {
        int[] shape = tensorBuffer.getShape();
        for (int i = 0; i < shape.length; i++) {
            if (shape[i] > 1) {
                return i;
            }
        }
        throw new IllegalArgumentException("Cannot find an axis to label. A valid axis to label should have size larger than 1.");
    }

    private static Map<Integer, List<String>> makeMap(int i, List<String> list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Integer.valueOf(i), list);
        return linkedHashMap;
    }

    public List<Category> getCategoryList() {
        int firstAxisWithSizeGreaterThanOne = getFirstAxisWithSizeGreaterThanOne(this.tensorBuffer);
        int i = 0;
        SupportPreconditions.checkState(firstAxisWithSizeGreaterThanOne == this.shape.length - 1, "get a Category list is only valid when the only labeled axis is the last one.");
        List<String> list = this.axisLabels.get(Integer.valueOf(firstAxisWithSizeGreaterThanOne));
        float[] floatArray = this.tensorBuffer.getFloatArray();
        SupportPreconditions.checkState(list.size() == floatArray.length);
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Category(it.next(), floatArray[i]));
            i++;
        }
        return arrayList;
    }

    public Map<String, Float> getMapWithFloatValue() {
        int firstAxisWithSizeGreaterThanOne = getFirstAxisWithSizeGreaterThanOne(this.tensorBuffer);
        int i = 0;
        SupportPreconditions.checkState(firstAxisWithSizeGreaterThanOne == this.shape.length - 1, "get a <String, Scalar> map is only valid when the only labeled axis is the last one.");
        List<String> list = this.axisLabels.get(Integer.valueOf(firstAxisWithSizeGreaterThanOne));
        float[] floatArray = this.tensorBuffer.getFloatArray();
        SupportPreconditions.checkState(list.size() == floatArray.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Float.valueOf(floatArray[i]));
            i++;
        }
        return linkedHashMap;
    }

    public Map<String, TensorBuffer> getMapWithTensorBuffer() {
        int firstAxisWithSizeGreaterThanOne = getFirstAxisWithSizeGreaterThanOne(this.tensorBuffer);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SupportPreconditions.checkArgument(this.axisLabels.containsKey(Integer.valueOf(firstAxisWithSizeGreaterThanOne)), "get a <String, TensorBuffer> map requires the labels are set on the first non-1 axis.");
        List<String> list = this.axisLabels.get(Integer.valueOf(firstAxisWithSizeGreaterThanOne));
        DataType dataType = this.tensorBuffer.getDataType();
        int typeSize = this.tensorBuffer.getTypeSize();
        int flatSize = this.tensorBuffer.getFlatSize();
        ByteBuffer buffer = this.tensorBuffer.getBuffer();
        buffer.rewind();
        int i = (flatSize / this.shape[firstAxisWithSizeGreaterThanOne]) * typeSize;
        SupportPreconditions.checkNotNull(list, "Label list should never be null");
        int i2 = 0;
        for (String str : list) {
            buffer.position(i2 * i);
            ByteBuffer byteBufferSlice = buffer.slice();
            byteBufferSlice.order(buffer.order()).limit(i);
            TensorBuffer tensorBufferCreateDynamic = TensorBuffer.createDynamic(dataType);
            int[] iArr = this.shape;
            tensorBufferCreateDynamic.loadBuffer(byteBufferSlice, Arrays.copyOfRange(iArr, firstAxisWithSizeGreaterThanOne + 1, iArr.length));
            linkedHashMap.put(str, tensorBufferCreateDynamic);
            i2++;
        }
        return linkedHashMap;
    }

    public TensorLabel(List<String> list, TensorBuffer tensorBuffer) {
        this(makeMap(getFirstAxisWithSizeGreaterThanOne(tensorBuffer), list), tensorBuffer);
    }
}
