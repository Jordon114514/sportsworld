package com.huawei.hms.hihealth.data;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.common.internal.safeparcel.SafeParcelReader;
import com.huawei.hms.common.internal.safeparcel.SafeParcelWriter;
import com.huawei.hms.common.internal.safeparcel.SafeParcelable;
import com.huawei.hms.health.aabz;
import com.huawei.hms.health.aacs;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DataCollector implements SafeParcelable {
    private static final int APPPACKAGENAMEID = 1;
    public static final Parcelable.Creator<DataCollector> CREATOR = new aab();
    private static final int DATATYPEID = 7;
    public static final int DATA_TYPE_CLEAN = 2;
    public static final int DATA_TYPE_CONVERTED = 3;
    public static final int DATA_TYPE_DERIVED = 1;
    public static final int DATA_TYPE_INIT = -1;
    public static final int DATA_TYPE_MERGED = 4;
    public static final int DATA_TYPE_POLYMERIZED = 5;
    public static final int DATA_TYPE_RAW = 0;
    private static final int DEVICEID = 6;
    private static final int EXPECTED_BUFFER_DATA = 1024;
    public static final String EXTRA_DATA_SOURCE = "vnd.huawei.hihealth.data_collector";
    public static final int HEALTH_DATA_QUALITY_BLOOD_GLUCOSE_ISO151972003 = 8;
    public static final int HEALTH_DATA_QUALITY_BLOOD_GLUCOSE_ISO151972013 = 9;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_AAMI = 3;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_A_A = 4;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_A_B = 5;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_B_A = 6;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_B_B = 7;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_ESH2002 = 1;
    public static final int HEALTH_DATA_QUALITY_BLOOD_PRESSURE_ESH2010 = 2;
    private static final int ISLOCLALISEDID = 8;
    private static final int NAMEID = 2;
    private static final int STREAMIDENTIFIERID = 4;
    private static final int STREAMNAMEID = 3;
    private static final String TAG = "DataCollector";
    private static final int TYPEID = 5;
    private String appId;
    private String dataCollectorName;
    private int dataGenerateType;
    private String dataStreamId;
    private String dataStreamName;
    private DataType dataType;

    @Deprecated
    private String deviceId;
    private DeviceInfo deviceInfo;
    private boolean isLocalized;
    private String packageName;

    public static class Builder {
        private String appId;
        private String dataCollectorName;
        private int dataGenerateType;
        private String dataStreamName;
        private DataType dataType;

        @Deprecated
        private String deviceId;
        private DeviceInfo deviceInfo;
        private boolean isLocalized;
        private String packageName;

        /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.huawei.hms.hihealth.data.DataCollector build() {
            /*
                Method dump skipped, instruction units count: 204
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hihealth.data.DataCollector.Builder.build():com.huawei.hms.hihealth.data.DataCollector");
        }

        public Builder setAppId(String str) {
            this.appId = str;
            return this;
        }

        public Builder setDataCollectorName(String str) {
            Preconditions.checkArgument(str == null || aacs.aaba(str), "DataCollectorName Length Is Illegal!");
            this.dataCollectorName = str;
            return this;
        }

        public Builder setDataGenerateType(int i) {
            this.dataGenerateType = i;
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.huawei.hms.hihealth.data.DataCollector.Builder setDataStreamName(java.lang.String r3) {
            /*
                r2 = this;
                // decode failed: newPosition < 0: (-673980136 < 0)
                r0.equals(r3)
                r0 = move-result
                if (r0 != 0) goto L11
                com.huawei.hms.health.aacs.aaba(r3)
                r0 = move-result
                if (r0 == 0) goto Lf
                goto L11
                r0 = 0
                goto L12
                r0 = 1
                java.lang.String r1 = "DataStreamName Length Is Illegal!"
                com.huawei.hms.common.internal.Preconditions.checkArgument(r0, r1)
                r2.dataStreamName = r3
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hihealth.data.DataCollector.Builder.setDataStreamName(java.lang.String):com.huawei.hms.hihealth.data.DataCollector$Builder");
        }

        public Builder setDataType(DataType dataType) {
            this.dataType = dataType;
            return this;
        }

        @Deprecated
        public Builder setDeviceId(String str) {
            Preconditions.checkArgument(str == null || aacs.aabc(str), "DeviceId Length Is Illegal!");
            this.deviceId = str;
            return this;
        }

        public Builder setDeviceInfo(DeviceInfo deviceInfo) {
            this.deviceInfo = deviceInfo;
            return this;
        }

        public Builder setLocalized(boolean z) {
            this.isLocalized = z;
            return this;
        }

        public Builder setPackageName(Context context) {
            this.packageName = context.getPackageName();
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.huawei.hms.hihealth.data.DataCollector.Builder setPackageName(java.lang.String r3) {
            /*
                r2 = this;
                // decode failed: newPosition < 0: (-673980136 < 0)
                r0.equals(r3)
                r0 = move-result
                if (r0 != 0) goto L11
                com.huawei.hms.health.aacs.aaba(r3)
                r0 = move-result
                if (r0 == 0) goto Lf
                goto L11
                r0 = 0
                goto L12
                r0 = 1
                java.lang.String r1 = "PackageName Length Is Illegal!"
                com.huawei.hms.common.internal.Preconditions.checkArgument(r0, r1)
                r2.packageName = r3
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hihealth.data.DataCollector.Builder.setPackageName(java.lang.String):com.huawei.hms.hihealth.data.DataCollector$Builder");
        }

        public final Builder setQualityMetrics(int... iArr) {
            throw new IllegalArgumentException("set qualityMetrics failed! This method is deprecated!");
        }

        public Builder setDataType(String str) {
            this.dataType = new DataType(str);
            return this;
        }
    }

    public class aab implements Parcelable.Creator<DataCollector> {
        @Override // android.os.Parcelable.Creator
        public DataCollector createFromParcel(Parcel parcel) {
            return new DataCollector(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public DataCollector[] newArray(int i) {
            return new DataCollector[i];
        }
    }

    private DataCollector() {
        this.isLocalized = false;
    }

    public static /* synthetic */ String access$1002(DataCollector dataCollector, String str) {
        dataCollector.deviceId = str;
        return str;
    }

    public static /* synthetic */ String access$102(DataCollector dataCollector, String str) {
        dataCollector.packageName = str;
        return str;
    }

    public static /* synthetic */ String access$1102(DataCollector dataCollector, String str) {
        dataCollector.appId = str;
        return str;
    }

    public static /* synthetic */ String access$202(DataCollector dataCollector, String str) {
        dataCollector.dataCollectorName = str;
        return str;
    }

    public static /* synthetic */ String access$302(DataCollector dataCollector, String str) {
        dataCollector.dataStreamName = str;
        return str;
    }

    public static /* synthetic */ int access$402(DataCollector dataCollector, int i) {
        dataCollector.dataGenerateType = i;
        return i;
    }

    public static /* synthetic */ DataType access$502(DataCollector dataCollector, DataType dataType) {
        dataCollector.dataType = dataType;
        return dataType;
    }

    public static /* synthetic */ DeviceInfo access$602(DataCollector dataCollector, DeviceInfo deviceInfo) {
        dataCollector.deviceInfo = deviceInfo;
        return deviceInfo;
    }

    public static /* synthetic */ String access$702(DataCollector dataCollector, String str) {
        dataCollector.dataStreamId = str;
        return str;
    }

    public static /* synthetic */ String access$800(DataCollector dataCollector) {
        return dataCollector.encodeDataStreamIdentifier();
    }

    public static /* synthetic */ boolean access$902(DataCollector dataCollector, boolean z) {
        dataCollector.isLocalized = z;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String encodeDataStreamIdentifier() {
        StringBuilder sb = new StringBuilder(1024);
        sb.append(getTypeString());
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(this.dataType.getName());
        if (this.packageName != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.packageName);
        }
        if (this.deviceInfo != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.deviceInfo.getDeviceIdentifier());
        }
        String str = this.dataStreamName;
        if (str != null && !str.isEmpty()) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.dataStreamName);
        }
        return sb.toString();
    }

    public static DataCollector extract(Intent intent) {
        return null;
    }

    public static String getStandardByType(int i) {
        switch (i) {
            case 1:
                return "blood_pressure_esh2002";
            case 2:
                return "blood_pressure_esh2010";
            case 3:
                return "blood_pressure_aami";
            case 4:
                return "blood_pressure_bhs_a_a";
            case 5:
                return "blood_pressure_bhs_a_b";
            case 6:
                return "blood_pressure_bhs_b_a";
            case 7:
                return "blood_pressure_bhs_b_b";
            case 8:
                return "blood_glucose_iso151972003";
            case 9:
                return "blood_glucose_iso151972013";
            default:
                return "unknown";
        }
    }

    private String getTypeString() {
        int i = this.dataGenerateType;
        if (i == 0) {
            return "raw";
        }
        if (i == 2) {
            return "cleaned";
        }
        if (i == 3) {
            return "converted";
        }
        if (i != 4) {
            return i != 5 ? "derived" : "polymerized";
        }
        return "merged";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DataCollector) {
            return this.dataStreamId.equals(((DataCollector) obj).dataStreamId);
        }
        return false;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getDataCollectorName() {
        return this.dataCollectorName;
    }

    public int getDataGenerateType() {
        return this.dataGenerateType;
    }

    public String getDataStreamId() {
        return this.dataStreamId;
    }

    public String getDataStreamName() {
        return this.dataStreamName;
    }

    public DataType getDataType() {
        return this.dataType;
    }

    @Deprecated
    public String getDeviceId() {
        return this.deviceId;
    }

    public DeviceInfo getDeviceInfo() {
        return this.deviceInfo;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public int[] getQualityMetrics() {
        throw new IllegalArgumentException("get qualityMetrics failed! This method is deprecated!");
    }

    public int hashCode() {
        return (this.packageName + this.dataStreamId + this.dataCollectorName).hashCode();
    }

    public boolean isLocalized() {
        return this.isLocalized;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DataCollector{");
        sb.append(getTypeString());
        if (this.dataCollectorName != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.dataCollectorName);
        }
        if (this.packageName != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.packageName);
        }
        if (this.deviceInfo != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.deviceInfo);
        }
        if (this.dataStreamName != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.dataStreamName);
        }
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(this.dataType);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getPackageName(), false);
        SafeParcelWriter.writeString(parcel, 2, getDataCollectorName(), false);
        SafeParcelWriter.writeString(parcel, 3, getDataStreamName(), false);
        SafeParcelWriter.writeString(parcel, 4, getDataStreamId(), false);
        SafeParcelWriter.writeInt(parcel, 5, getDataGenerateType());
        SafeParcelWriter.writeParcelable(parcel, 6, getDeviceInfo(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, getDataType(), i, false);
        SafeParcelWriter.writeBoolean(parcel, 8, isLocalized());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public DataCollector(Parcel parcel) {
        int i;
        int i2 = 0;
        this.isLocalized = false;
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        while (true) {
            i = i2 + 1;
            if (i2 <= iValidateObjectHeader && parcel.dataPosition() < iValidateObjectHeader) {
                int header = SafeParcelReader.readHeader(parcel);
                switch (SafeParcelReader.getFieldId(header)) {
                    case 1:
                        this.packageName = SafeParcelReader.createString(parcel, header);
                        break;
                    case 2:
                        this.dataCollectorName = SafeParcelReader.createString(parcel, header);
                        break;
                    case 3:
                        this.dataStreamName = SafeParcelReader.createString(parcel, header);
                        break;
                    case 4:
                        this.dataStreamId = SafeParcelReader.createString(parcel, header);
                        break;
                    case 5:
                        this.dataGenerateType = SafeParcelReader.readInt(parcel, header);
                        break;
                    case 6:
                        this.deviceInfo = (DeviceInfo) SafeParcelReader.createParcelable(parcel, header, DeviceInfo.CREATOR);
                        break;
                    case 7:
                        this.dataType = SafeParcelReader.createParcelable(parcel, header, DataType.CREATOR);
                        break;
                    case 8:
                        this.isLocalized = SafeParcelReader.readBoolean(parcel, header);
                        break;
                    default:
                        SafeParcelReader.skipUnknownField(parcel, header);
                        break;
                }
                i2 = i;
            }
        }
        if (i > iValidateObjectHeader) {
            aabz.aab(TAG, "Max loop reached, dataCollector parcel failed");
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
    }

    public /* synthetic */ DataCollector(aab aabVar) {
        this();
    }
}
