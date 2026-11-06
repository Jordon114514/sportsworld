package com.huawei.hihealthkit;

import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hihealthkit.data.type.AggregateType;
import com.huawei.hihealthkit.data.type.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthDataQueryOption implements Parcelable {
    private static final int ARRAY_MAX_SIZE = 65535;
    public static final Parcelable.Creator<HiHealthDataQueryOption> CREATOR = new a();
    private static final String TAG = "HiHealthDataQueryOption";
    private AggregateType mAggregateType;
    private String mDeviceUuid;
    private int mGroupUnitSize;
    private TimeUnit mGroupUnitType;
    private int mLimit;
    private int mOffset;
    private int mOrder;

    public static class Builder {
        private AggregateType mAggregateType;
        private String mDeviceUuid;
        private int mGroupUnitSize;
        private TimeUnit mGroupUnitType;
        private int mLimit;
        private int mOffset;
        private int mOrder;

        public static /* synthetic */ AggregateType access$100(Builder builder) {
            return builder.mAggregateType;
        }

        public static /* synthetic */ int access$200(Builder builder) {
            return builder.mGroupUnitSize;
        }

        public static /* synthetic */ TimeUnit access$300(Builder builder) {
            return builder.mGroupUnitType;
        }

        public static /* synthetic */ int access$400(Builder builder) {
            return builder.mLimit;
        }

        public static /* synthetic */ int access$500(Builder builder) {
            return builder.mOffset;
        }

        public static /* synthetic */ int access$600(Builder builder) {
            return builder.mOrder;
        }

        public static /* synthetic */ String access$700(Builder builder) {
            return builder.mDeviceUuid;
        }

        public Builder aggregateByTime(int i, TimeUnit timeUnit) {
            this.mGroupUnitType = timeUnit;
            this.mGroupUnitSize = i;
            return this;
        }

        public Builder aggregateOutput(AggregateType aggregateType) {
            this.mAggregateType = aggregateType;
            return this;
        }

        public HiHealthDataQueryOption build() {
            return new HiHealthDataQueryOption(this, null);
        }

        public Builder setDataSource(String str) {
            if (str != null) {
                this.mDeviceUuid = str;
            }
            return this;
        }

        public Builder setLimit(int i) {
            this.mLimit = i;
            return this;
        }

        public Builder setOffset(int i) {
            this.mOffset = i;
            return this;
        }

        public Builder sortBy(int i) {
            this.mOrder = i;
            return this;
        }
    }

    public static class a implements Parcelable.Creator<HiHealthDataQueryOption> {
        @Override // android.os.Parcelable.Creator
        public HiHealthDataQueryOption createFromParcel(Parcel parcel) {
            return new HiHealthDataQueryOption(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public HiHealthDataQueryOption[] newArray(int i) {
            if (i > 65535 || i < 0) {
                return null;
            }
            return new HiHealthDataQueryOption[i];
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public HiHealthDataQueryOption() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.mDeviceUuid = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.HiHealthDataQueryOption.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public HiHealthDataQueryOption(int r2, int r3, int r4) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.mDeviceUuid = r0
            r1.mLimit = r2
            r1.mOffset = r3
            r1.mOrder = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.HiHealthDataQueryOption.<init>(int, int, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public HiHealthDataQueryOption(android.os.Parcel r2) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.mDeviceUuid = r0
            if (r2 != 0) goto La
            return
            r2.readInt()
            r0 = move-result
            r1.mLimit = r0
            r2.readInt()
            r0 = move-result
            r1.mOffset = r0
            r2.readInt()
            r2 = move-result
            r1.mOrder = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.HiHealthDataQueryOption.<init>(android.os.Parcel):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private HiHealthDataQueryOption(com.huawei.hihealthkit.HiHealthDataQueryOption.Builder r2) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.mDeviceUuid = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$100(r2)
            r0 = move-result
            r1.mAggregateType = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$200(r2)
            r0 = move-result
            r1.mGroupUnitSize = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$300(r2)
            r0 = move-result
            r1.mGroupUnitType = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$400(r2)
            r0 = move-result
            r1.mLimit = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$500(r2)
            r0 = move-result
            r1.mOffset = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$600(r2)
            r0 = move-result
            r1.mOrder = r0
            com.huawei.hihealthkit.HiHealthDataQueryOption.Builder.access$700(r2)
            r2 = move-result
            r1.mDeviceUuid = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.HiHealthDataQueryOption.<init>(com.huawei.hihealthkit.HiHealthDataQueryOption$Builder):void");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public AggregateType getAggregateType() {
        return this.mAggregateType;
    }

    public String getDeviceUuid() {
        return this.mDeviceUuid;
    }

    public int getGroupUnitSize() {
        return this.mGroupUnitSize;
    }

    public TimeUnit getGroupUnitType() {
        return this.mGroupUnitType;
    }

    public int getLimit() {
        return this.mLimit;
    }

    public int getOffset() {
        return this.mOffset;
    }

    public int getOrder() {
        return this.mOrder;
    }

    public void setLimit(int i) {
        this.mLimit = i;
    }

    public void setOffset(int i) {
        this.mOffset = i;
    }

    public void setOrder(int i) {
        this.mOrder = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (parcel == null) {
            return;
        }
        parcel.writeInt(this.mLimit);
        parcel.writeInt(this.mOffset);
        parcel.writeInt(this.mOrder);
    }

    public /* synthetic */ HiHealthDataQueryOption(Builder builder, a aVar) {
        this(builder);
    }
}
