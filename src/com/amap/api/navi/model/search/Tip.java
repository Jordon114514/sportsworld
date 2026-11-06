package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Tip implements Parcelable, Serializable {
    public static final Parcelable.Creator<Tip> CREATOR = new OooO00o();
    private String adcode;
    private String district;
    private String mAddress;
    private String mId;
    private LatLonPoint mPosition;
    private String name;
    private String typecode;

    public static class OooO00o implements Parcelable.Creator {
        public static Tip OooO00o(Parcel parcel) {
            return new Tip(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return null;
        }
    }

    public /* synthetic */ Tip(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAdcode() {
        return this.adcode;
    }

    public String getAddress() {
        return this.mAddress;
    }

    public String getDistrict() {
        return this.district;
    }

    public String getName() {
        return this.name;
    }

    public String getPoiID() {
        return this.mId;
    }

    public LatLonPoint getPoint() {
        return this.mPosition;
    }

    public String getTypeCode() {
        return this.typecode;
    }

    public void setAdcode(String str) {
        this.adcode = str;
    }

    public void setAddress(String str) {
        this.mAddress = str;
    }

    public void setDistrict(String str) {
        this.district = str;
    }

    public void setID(String str) {
        this.mId = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPosition(LatLonPoint latLonPoint) {
        this.mPosition = latLonPoint;
    }

    public void setTypeCode(String str) {
        this.typecode = str;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: com.amap.api.navi.model.search.Tip.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1880654216 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: com.amap.api.navi.model.search.Tip.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.model.search.Tip.toString():java.lang.String");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.name);
        parcel.writeString(this.adcode);
        parcel.writeString(this.district);
        parcel.writeString(this.mId);
        parcel.writeValue(this.mPosition);
        parcel.writeString(this.mAddress);
        parcel.writeString(this.typecode);
    }

    public Tip() {
    }

    private Tip(Parcel parcel) {
        this.name = parcel.readString();
        this.adcode = parcel.readString();
        this.district = parcel.readString();
        this.mId = parcel.readString();
        this.mPosition = (LatLonPoint) parcel.readValue(LatLonPoint.class.getClassLoader());
        this.mAddress = parcel.readString();
        this.typecode = parcel.readString();
    }
}
