package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.R$string;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0o f14427OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f14428OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0o f14429OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f14430OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f14431OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f14432OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f14433OooOOo0;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public TimeModel[] newArray(int i) {
            return new TimeModel[i];
        }
    }

    public TimeModel() {
        this(0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
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
    public static java.lang.String OooO00o(android.content.res.Resources r1, java.lang.CharSequence r2) {
        /*
            // decode failed: newPosition < 0: (-28852983 < 0)
            OooO0OO(r1, r2, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.TimeModel.OooO00o(android.content.res.Resources, java.lang.CharSequence):java.lang.String");
    }

    public static String OooO0OO(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int Oooo0o0(int i) {
        return i >= 12 ? 1 : 0;
    }

    public int OooOo0() {
        return this.f14428OooOOO == 1 ? R$string.material_hour_24h_suffix : R$string.material_hour_suffix;
    }

    public int OooOo0o() {
        if (this.f14428OooOOO == 1) {
            return this.f14430OooOOOO % 24;
        }
        int i = this.f14430OooOOOO;
        if (i % 12 == 0) {
            return 12;
        }
        return this.f14432OooOOo == 1 ? i - 12 : i;
    }

    public OooO0o OooOoO() {
        return this.f14429OooOOO0;
    }

    public OooO0o Oooo0() {
        return this.f14427OooOO0o;
    }

    public void Oooo0o(int i) {
        if (this.f14428OooOOO == 1) {
            this.f14430OooOOOO = i;
        } else {
            this.f14430OooOOOO = (i % 12) + (this.f14432OooOOo != 1 ? 0 : 12);
        }
    }

    public void Oooo0oO(int i) {
        this.f14431OooOOOo = i % 60;
    }

    public void Oooo0oo(int i) {
        if (i != this.f14432OooOOo) {
            this.f14432OooOOo = i;
            int i2 = this.f14430OooOOOO;
            if (i2 < 12 && i == 1) {
                this.f14430OooOOOO = i2 + 12;
            } else {
                if (i2 < 12 || i != 0) {
                    return;
                }
                this.f14430OooOOOO = i2 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f14430OooOOOO == timeModel.f14430OooOOOO && this.f14431OooOOOo == timeModel.f14431OooOOOo && this.f14428OooOOO == timeModel.f14428OooOOO && this.f14433OooOOo0 == timeModel.f14433OooOOo0;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f14428OooOOO), Integer.valueOf(this.f14430OooOOOO), Integer.valueOf(this.f14431OooOOOo), Integer.valueOf(this.f14433OooOOo0)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f14430OooOOOO);
        parcel.writeInt(this.f14431OooOOOo);
        parcel.writeInt(this.f14433OooOOo0);
        parcel.writeInt(this.f14428OooOOO);
    }

    public TimeModel(int i) {
        this(0, 0, 10, i);
    }

    public TimeModel(int i, int i2, int i3, int i4) {
        this.f14430OooOOOO = i;
        this.f14431OooOOOo = i2;
        this.f14433OooOOo0 = i3;
        this.f14428OooOOO = i4;
        this.f14432OooOOo = Oooo0o0(i);
        this.f14427OooOO0o = new OooO0o(59);
        this.f14429OooOOO0 = new OooO0o(i4 == 1 ? 23 : 12);
    }

    public TimeModel(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
