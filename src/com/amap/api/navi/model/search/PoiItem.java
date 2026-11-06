package com.amap.api.navi.model.search;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiItem implements Parcelable {
    public static final Parcelable.Creator<PoiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f8981OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f8982OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f8983OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f8984OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f8985OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f8986OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f8987OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final LatLonPoint f8988OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f8989OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final String f8990OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final String f8991OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LatLonPoint f8992OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public LatLonPoint f8993OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f8994OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f8995OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public String f8996OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public String f8997OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public String f8998OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public String f8999OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f9000OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public String f9001Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public IndoorData f9002Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public String f9003Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public String f9004Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public List f9005Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public List f9006Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public String f9007Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public PoiItemExtension f9008Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public String f9009Oooo0oO;

    public static class OooO00o implements Parcelable.Creator {
        public static PoiItem OooO00o(Parcel parcel) {
            return new PoiItem(parcel);
        }

        public static PoiItem[] OooO0O0(int i) {
            return new PoiItem[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public PoiItem(android.os.Parcel r3) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.model.search.PoiItem.<init>(android.os.Parcel):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public PoiItem(java.lang.String r2, com.amap.api.navi.model.search.LatLonPoint r3, java.lang.String r4, java.lang.String r5) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.f8987OooOOo0 = r0
            r0 = -1
            r1.f8986OooOOo = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.f9005Oooo0O0 = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.f9006Oooo0OO = r0
            r1.f8983OooOOO0 = r2
            r1.f8988OooOOoo = r3
            r1.f8991OooOo00 = r4
            r1.f8990OooOo0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.model.search.PoiItem.<init>(java.lang.String, com.amap.api.navi.model.search.LatLonPoint, java.lang.String, java.lang.String):void");
    }

    public LatLonPoint OooO00o() {
        return this.f8992OooOo0O;
    }

    public LatLonPoint OooO0OO() {
        return this.f8988OooOOoo;
    }

    public String OooOo0() {
        return this.f8981OooOO0o;
    }

    public String OooOo0o() {
        return this.f8983OooOOO0;
    }

    public String OooOoO() {
        return this.f8991OooOo00;
    }

    public void Oooo(String str) {
        this.f8997OooOoo = str;
    }

    public String Oooo0() {
        return this.f9007Oooo0o;
    }

    public void Oooo0o(String str) {
        this.f8999OooOooO = str;
    }

    public void Oooo0o0(String str) {
        this.f8984OooOOOO = str;
    }

    public void Oooo0oO(String str) {
        this.f9004Oooo00o = str;
    }

    public void Oooo0oo(String str) {
        this.f8985OooOOOo = str;
    }

    public void OoooO(LatLonPoint latLonPoint) {
        this.f8992OooOo0O = latLonPoint;
    }

    public void OoooO0(int i) {
        this.f8986OooOOo = i;
    }

    public void OoooO00(String str) {
        this.f8996OooOoOO = str;
    }

    public void OoooO0O(String str) {
        this.f8994OooOoO = str;
    }

    public void OoooOO0(LatLonPoint latLonPoint) {
        this.f8993OooOo0o = latLonPoint;
    }

    public void OoooOOO(boolean z) {
        this.f9000OooOooo = z;
    }

    public void OoooOOo(String str) {
        this.f8981OooOO0o = str;
    }

    public void OoooOo0(String str) {
        this.f9001Oooo0 = str;
    }

    public void OoooOoO(List list) {
        this.f9006Oooo0OO = list;
    }

    public void OoooOoo(PoiItemExtension poiItemExtension) {
        this.f9008Oooo0o0 = poiItemExtension;
    }

    public void Ooooo00(String str) {
        this.f8995OooOoO0 = str;
    }

    public void Ooooo0o(String str) {
        this.f9003Oooo00O = str;
    }

    public void OooooO0(String str) {
        this.f8998OooOoo0 = str;
    }

    public void OooooOO(String str) {
        this.f9009Oooo0oO = str;
    }

    public void OooooOo(List list) {
        this.f9005Oooo0O0 = list;
    }

    public void Oooooo(String str) {
        this.f9007Oooo0o = str;
    }

    public void Oooooo0(String str) {
        this.f8982OooOOO = str;
    }

    public void OoooooO(String str) {
        this.f8987OooOOo0 = str;
    }

    public void Ooooooo(String str) {
        this.f8989OooOo = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PoiItem poiItem = (PoiItem) obj;
        String str = this.f8983OooOOO0;
        if (str == null) {
            return poiItem.f8983OooOOO0 == null;
        }
        return str.equals(poiItem.f8983OooOOO0);
    }

    public int hashCode() {
        String str = this.f8983OooOOO0;
        return (str == null ? 0 : str.hashCode()) + 31;
    }

    public void o000oOoO(IndoorData indoorData) {
        this.f9002Oooo000 = indoorData;
    }

    public String toString() {
        return this.f8991OooOo00;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8983OooOOO0);
        parcel.writeString(this.f8984OooOOOO);
        parcel.writeString(this.f8982OooOOO);
        parcel.writeString(this.f8987OooOOo0);
        parcel.writeInt(this.f8986OooOOo);
        parcel.writeValue(this.f8988OooOOoo);
        parcel.writeString(this.f8991OooOo00);
        parcel.writeString(this.f8990OooOo0);
        parcel.writeString(this.f8985OooOOOo);
        parcel.writeValue(this.f8992OooOo0O);
        parcel.writeValue(this.f8993OooOo0o);
        parcel.writeString(this.f8989OooOo);
        parcel.writeString(this.f8995OooOoO0);
        parcel.writeString(this.f8994OooOoO);
        parcel.writeBooleanArray(new boolean[]{this.f9000OooOooo});
        parcel.writeString(this.f8996OooOoOO);
        parcel.writeString(this.f8998OooOoo0);
        parcel.writeString(this.f8997OooOoo);
        parcel.writeString(this.f8999OooOooO);
        parcel.writeString(this.f9003Oooo00O);
        parcel.writeString(this.f9004Oooo00o);
        parcel.writeString(this.f9001Oooo0);
        parcel.writeList(this.f9005Oooo0O0);
        parcel.writeValue(this.f9002Oooo000);
        parcel.writeTypedList(this.f9006Oooo0OO);
        parcel.writeParcelable(this.f9008Oooo0o0, i);
        parcel.writeString(this.f9007Oooo0o);
        parcel.writeString(this.f9009Oooo0oO);
    }
}
