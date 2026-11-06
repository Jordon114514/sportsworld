package com.amap.api.services.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.services.poisearch.IndoorData;
import com.amap.api.services.poisearch.PoiItemExtension;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiItem implements Parcelable {
    public static final Parcelable.Creator<PoiItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9483OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9484OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9485OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9486OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9487OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final LatLonPoint f9488OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9489OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final String f9490OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f9491OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public LatLonPoint f9492OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final String f9493OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LatLonPoint f9494OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f9495OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f9496OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f9497OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public String f9498OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public String f9499OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public String f9500OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f9501OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public IndoorData f9502OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public List f9503Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public String f9504Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public String f9505Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public String f9506Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public List f9507Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public PoiItemExtension f9508Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public String f9509Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public String f9510Oooo0o0;

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
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.services.core.PoiItem.<init>(android.os.Parcel):void");
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
    public PoiItem(java.lang.String r2, com.amap.api.services.core.LatLonPoint r3, java.lang.String r4, java.lang.String r5) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.f9487OooOOOo = r0
            r0 = -1
            r1.f9489OooOOo0 = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.f9503Oooo0 = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.f9507Oooo0O0 = r0
            r1.f9483OooOO0o = r2
            r1.f9488OooOOo = r3
            r1.f9490OooOOoo = r4
            r1.f9493OooOo00 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.services.core.PoiItem.<init>(java.lang.String, com.amap.api.services.core.LatLonPoint, java.lang.String, java.lang.String):void");
    }

    public String OooO00o() {
        return this.f9500OooOoo0;
    }

    public int OooO0OO() {
        return this.f9489OooOOo0;
    }

    public LatLonPoint OooOo0() {
        return this.f9488OooOOo;
    }

    public String OooOo0o() {
        return this.f9498OooOoOO;
    }

    public String OooOoO() {
        return this.f9493OooOo00;
    }

    public void Oooo(String str) {
        this.f9500OooOoo0 = str;
    }

    public String Oooo0() {
        return this.f9490OooOOoo;
    }

    public void Oooo0o(String str) {
        this.f9499OooOoo = str;
    }

    public void Oooo0o0(String str) {
        this.f9484OooOOO = str;
    }

    public void Oooo0oO(String str) {
        this.f9505Oooo00O = str;
    }

    public void Oooo0oo(String str) {
        this.f9486OooOOOO = str;
    }

    public void OoooO(LatLonPoint latLonPoint) {
        this.f9492OooOo0 = latLonPoint;
    }

    public void OoooO0(int i) {
        this.f9489OooOOo0 = i;
    }

    public void OoooO00(String str) {
        this.f9496OooOoO = str;
    }

    public void OoooO0O(String str) {
        this.f9497OooOoO0 = str;
    }

    public void OoooOO0(LatLonPoint latLonPoint) {
        this.f9494OooOo0O = latLonPoint;
    }

    public void OoooOOO(boolean z) {
        this.f9501OooOooO = z;
    }

    public void OoooOOo(String str) {
        this.f9506Oooo00o = str;
    }

    public void OoooOo0(List list) {
        this.f9507Oooo0O0 = list;
    }

    public void OoooOoO(PoiItemExtension poiItemExtension) {
        this.f9508Oooo0OO = poiItemExtension;
    }

    public void OoooOoo(String str) {
        this.f9491OooOo = str;
    }

    public void Ooooo00(String str) {
        this.f9504Oooo000 = str;
    }

    public void Ooooo0o(String str) {
        this.f9498OooOoOO = str;
    }

    public void OooooO0(String str) {
        this.f9509Oooo0o = str;
    }

    public void OooooOO(List list) {
        this.f9503Oooo0 = list;
    }

    public void OooooOo(String str) {
        this.f9485OooOOO0 = str;
    }

    public void Oooooo(String str) {
        this.f9487OooOOOo = str;
    }

    public void Oooooo0(String str) {
        this.f9510Oooo0o0 = str;
    }

    public void OoooooO(String str) {
        this.f9495OooOo0o = str;
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
        String str = this.f9483OooOO0o;
        if (str == null) {
            if (poiItem.f9483OooOO0o != null) {
                return false;
            }
        } else if (!str.equals(poiItem.f9483OooOO0o)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9483OooOO0o;
        return (str == null ? 0 : str.hashCode()) + 31;
    }

    public void o000oOoO(IndoorData indoorData) {
        this.f9502OooOooo = indoorData;
    }

    public String toString() {
        return this.f9490OooOOoo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9483OooOO0o);
        parcel.writeString(this.f9484OooOOO);
        parcel.writeString(this.f9485OooOOO0);
        parcel.writeString(this.f9487OooOOOo);
        parcel.writeInt(this.f9489OooOOo0);
        parcel.writeValue(this.f9488OooOOo);
        parcel.writeString(this.f9490OooOOoo);
        parcel.writeString(this.f9493OooOo00);
        parcel.writeString(this.f9486OooOOOO);
        parcel.writeValue(this.f9492OooOo0);
        parcel.writeValue(this.f9494OooOo0O);
        parcel.writeString(this.f9495OooOo0o);
        parcel.writeString(this.f9491OooOo);
        parcel.writeString(this.f9497OooOoO0);
        parcel.writeBooleanArray(new boolean[]{this.f9501OooOooO});
        parcel.writeString(this.f9496OooOoO);
        parcel.writeString(this.f9498OooOoOO);
        parcel.writeString(this.f9500OooOoo0);
        parcel.writeString(this.f9499OooOoo);
        parcel.writeString(this.f9504Oooo000);
        parcel.writeString(this.f9505Oooo00O);
        parcel.writeString(this.f9506Oooo00o);
        parcel.writeList(this.f9503Oooo0);
        parcel.writeValue(this.f9502OooOooo);
        parcel.writeTypedList(this.f9507Oooo0O0);
        parcel.writeParcelable(this.f9508Oooo0OO, i);
        parcel.writeString(this.f9510Oooo0o0);
        parcel.writeString(this.f9509Oooo0o);
    }
}
