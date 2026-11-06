package com.yfanads.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.umeng.analytics.pro.bm;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class EventData implements Parcelable {
    public static final Parcelable.Creator<EventData> CREATOR = new Parcelable.Creator<EventData>() { // from class: com.yfanads.android.model.EventData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EventData createFromParcel(Parcel parcel) {
            return new EventData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EventData[] newArray(int i) {
            return new EventData[i];
        }
    };

    @SerializedName("aType")
    public int aType;

    @SerializedName("abID")
    public String abId;

    @SerializedName("adID")
    public String adId;

    @SerializedName("adnAdID")
    public String adnAdId;

    @SerializedName("adnAppID")
    public String adnAppId;

    @SerializedName("adnID")
    public int adnId;

    @SerializedName("cd")
    public String cd;

    @SerializedName("eID")
    public String eId;

    @SerializedName("eType")
    public int eType;

    @SerializedName("ecpm")
    public long ecpm;
    public String extData;

    @SerializedName("gID")
    public String gId;
    public int id;

    @SerializedName("isBid")
    public int isBid;

    @SerializedName("lID")
    public String lId;

    @SerializedName("msg")
    public String msg;

    @SerializedName("od")
    public Map<Integer, Permission> od;

    @SerializedName("rID")
    public String rId;

    @SerializedName("sID")
    public String sId;

    @SerializedName("sdkVer")
    public String sdkVer;

    @SerializedName(bm.aM)
    public long t;

    @SerializedName("tCost")
    public int tCost;

    public EventData() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
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
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "{eType="
            r0.<init>(r1)
            int r1 = r4.eType
            r0.append(r1)
            java.lang.String r1 = r4.cd
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 != 0) goto L27
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = ", cd="
            r1.<init>(r3)
            java.lang.String r3 = r4.cd
            r1.append(r3)
            r1.toString()
            r1 = move-result
            goto L28
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = r4.adId
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L44
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = ", adId="
            r1.<init>(r3)
            java.lang.String r3 = r4.adId
            r1.append(r3)
            r1.toString()
            r1 = move-result
            goto L45
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = ", adnID="
            r0.append(r1)
            int r1 = r4.adnId
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L68
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = ", ecpm="
            r1.<init>(r2)
            long r2 = r4.ecpm
            r1.append(r2)
            r1.toString()
            r2 = move-result
            r0.append(r2)
            java.lang.String r1 = ", eID="
            r0.append(r1)
            java.lang.String r1 = r4.eId
            r0.append(r1)
            java.lang.String r1 = ", rId="
            r0.append(r1)
            java.lang.String r1 = r4.rId
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.EventData.toString():java.lang.String");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        parcel.writeString(this.eId);
        parcel.writeInt(this.eType);
        parcel.writeLong(this.t);
        parcel.writeInt(this.tCost);
        parcel.writeInt(this.aType);
        parcel.writeString(this.adId);
        parcel.writeString(this.lId);
        parcel.writeString(this.sId);
        parcel.writeString(this.abId);
        parcel.writeString(this.gId);
        parcel.writeInt(this.adnId);
        parcel.writeString(this.adnAdId);
        parcel.writeString(this.adnAppId);
        parcel.writeInt(this.isBid);
        parcel.writeLong(this.ecpm);
        parcel.writeString(this.cd);
        parcel.writeString(this.sdkVer);
        parcel.writeString(this.msg);
    }

    public EventData(Parcel parcel) {
        this.id = parcel.readInt();
        this.eId = parcel.readString();
        this.eType = parcel.readInt();
        this.t = parcel.readLong();
        this.tCost = parcel.readInt();
        this.aType = parcel.readInt();
        this.adId = parcel.readString();
        this.lId = parcel.readString();
        this.sId = parcel.readString();
        this.abId = parcel.readString();
        this.gId = parcel.readString();
        this.adnId = parcel.readInt();
        this.adnAdId = parcel.readString();
        this.adnAppId = parcel.readString();
        this.isBid = parcel.readInt();
        this.ecpm = parcel.readLong();
        this.cd = parcel.readString();
        this.sdkVer = parcel.readString();
        this.msg = parcel.readString();
    }
}
