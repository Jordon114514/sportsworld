package com.huawei.hihealthkit.context;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class H5ProAppInfo extends OutOfBandData {
    public static final Parcelable.Creator<H5ProAppInfo> CREATOR = new a();
    private String accessToken;
    private String appId;
    private String appName;
    private String certPrint;
    private String pkgName;
    private int privilegedFlag;
    private String url;

    public static class a implements Parcelable.Creator<H5ProAppInfo> {
        @Override // android.os.Parcelable.Creator
        public H5ProAppInfo createFromParcel(Parcel parcel) {
            H5ProAppInfo h5ProAppInfo = new H5ProAppInfo();
            h5ProAppInfo.appName = parcel.readString();
            h5ProAppInfo.appId = parcel.readString();
            h5ProAppInfo.pkgName = parcel.readString();
            h5ProAppInfo.certPrint = parcel.readString();
            h5ProAppInfo.accessToken = parcel.readString();
            h5ProAppInfo.url = parcel.readString();
            h5ProAppInfo.privilegedFlag = parcel.readInt();
            return h5ProAppInfo;
        }

        @Override // android.os.Parcelable.Creator
        public H5ProAppInfo[] newArray(int i) {
            return new H5ProAppInfo[i];
        }
    }

    public H5ProAppInfo() {
        this.tag = 2;
    }

    @Override // com.huawei.hihealthkit.context.OutOfBandData, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAccessToken() {
        return this.accessToken;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getAppName() {
        return this.appName;
    }

    public String getCertPrint() {
        return this.certPrint;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public int getPrivilegedFlag() {
        return this.privilegedFlag;
    }

    public String getUrl() {
        return this.url;
    }

    public void setAccessToken(String str) {
        this.accessToken = str;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setCertPrint(String str) {
        this.certPrint = str;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setPrivilegedFlag(int i) {
        this.privilegedFlag = i;
    }

    public void setUrl(String str) {
        this.url = str;
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.context.H5ProAppInfo.toString():java.lang.String");
    }

    @Override // com.huawei.hihealthkit.context.OutOfBandData, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.appName);
        parcel.writeString(this.appId);
        parcel.writeString(this.pkgName);
        parcel.writeString(this.certPrint);
        parcel.writeString(this.accessToken);
        parcel.writeString(this.url);
        parcel.writeInt(this.privilegedFlag);
    }
}
