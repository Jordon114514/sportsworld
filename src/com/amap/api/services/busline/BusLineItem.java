package com.amap.api.services.busline;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.LatLonPoint;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BusLineItem implements Parcelable {
    public static final Parcelable.Creator<BusLineItem> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f9445OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9446OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9447OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9448OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f9449OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f9450OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f9451OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f9452OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f9453OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Date f9454OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f9455OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Date f9456OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String f9457OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public List f9458OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f9459OooOoO0;

    public static class OooO00o implements Parcelable.Creator {
        public static BusLineItem OooO00o(Parcel parcel) {
            return new BusLineItem(parcel);
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

    public BusLineItem(Parcel parcel) {
        this.f9449OooOOOo = new ArrayList();
        this.f9451OooOOo0 = new ArrayList();
        this.f9458OooOoO = new ArrayList();
        this.f9445OooOO0o = parcel.readFloat();
        this.f9447OooOOO0 = parcel.readString();
        this.f9446OooOOO = parcel.readString();
        this.f9448OooOOOO = parcel.readString();
        this.f9449OooOOOo = parcel.readArrayList(LatLonPoint.class.getClassLoader());
        this.f9451OooOOo0 = parcel.readArrayList(LatLonPoint.class.getClassLoader());
        this.f9450OooOOo = parcel.readString();
        this.f9452OooOOoo = parcel.readString();
        this.f9455OooOo00 = parcel.readString();
        this.f9454OooOo0 = ooo0o.OooOO0(parcel.readString());
        this.f9456OooOo0O = ooo0o.OooOO0(parcel.readString());
        this.f9457OooOo0o = parcel.readString();
        this.f9453OooOo = parcel.readFloat();
        this.f9459OooOoO0 = parcel.readFloat();
        this.f9458OooOoO = parcel.readArrayList(BusStationItem.class.getClassLoader());
    }

    public String OooO00o() {
        return this.f9447OooOOO0;
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
        BusLineItem busLineItem = (BusLineItem) obj;
        String str = this.f9450OooOOo;
        if (str == null) {
            if (busLineItem.f9450OooOOo != null) {
                return false;
            }
        } else if (!str.equals(busLineItem.f9450OooOOo)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9450OooOOo;
        return (str == null ? 0 : str.hashCode()) + 31;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.f9447OooOOO0
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            java.util.Date r1 = r2.f9454OooOo0
            com.amap.api.col.p0003nsl.ooo0o.OooO0OO(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            java.util.Date r1 = r2.f9456OooOo0O
            com.amap.api.col.p0003nsl.ooo0o.OooO0OO(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.services.busline.BusLineItem.toString():java.lang.String");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f9445OooOO0o);
        parcel.writeString(this.f9447OooOOO0);
        parcel.writeString(this.f9446OooOOO);
        parcel.writeString(this.f9448OooOOOO);
        parcel.writeList(this.f9449OooOOOo);
        parcel.writeList(this.f9451OooOOo0);
        parcel.writeString(this.f9450OooOOo);
        parcel.writeString(this.f9452OooOOoo);
        parcel.writeString(this.f9455OooOo00);
        parcel.writeString(ooo0o.OooO0OO(this.f9454OooOo0));
        parcel.writeString(ooo0o.OooO0OO(this.f9456OooOo0O));
        parcel.writeString(this.f9457OooOo0o);
        parcel.writeFloat(this.f9453OooOo);
        parcel.writeFloat(this.f9459OooOoO0);
        parcel.writeList(this.f9458OooOoO);
    }
}
