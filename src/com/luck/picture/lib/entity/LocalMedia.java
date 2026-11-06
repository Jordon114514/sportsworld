package com.luck.picture.lib.entity;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.File;
import o00OO000.OooOOOO;
import o00OO000.OooOo00;
import p125o00O0o00.OooOOO;
import p126o00O0o0O.OooOO0O;
import p132o00O0oo0.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LocalMedia implements Parcelable {
    public static final Parcelable.Creator<LocalMedia> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public static OooOO0 f17146o000oOoO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f17147OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f17148OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f17149OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f17150OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f17151OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f17152OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f17153OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f17154OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f17155OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public long f17156OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f17157OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f17158OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f17159OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f17160OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f17161OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f17162OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f17163OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f17164OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f17165OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f17166OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public long f17167Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f17168Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f17169Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f17170Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f17171Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public float f17172Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public long f17173Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public String f17174Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f17175Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public String f17176Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public long f17177Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f17178OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public boolean f17179OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public String f17180OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f17181OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public LocalMedia f17182OoooOO0;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public LocalMedia createFromParcel(Parcel parcel) {
            return new LocalMedia(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalMedia[] newArray(int i) {
            return new LocalMedia[i];
        }
    }

    public LocalMedia() {
        this.f17177Oooo0oo = -1L;
    }

    public static LocalMedia OooO00o() {
        return new LocalMedia();
    }

    public static void OooO0OO() {
        OooOO0 oooOO0 = f17146o000oOoO;
        if (oooOO0 != null) {
            oooOO0.OooO0O0();
            f17146o000oOoO = null;
        }
    }

    public static LocalMedia OooOo0(String str) {
        LocalMedia localMediaOooO00o = OooO00o();
        localMediaOooO00o.o0000O0(str);
        localMediaOooO00o.o00000oo(OooOOOO.OooO(str));
        return localMediaOooO00o;
    }

    public static LocalMedia OooOo0o(Context context, String str) {
        LocalMedia localMediaOooO00o = OooO00o();
        File file = OooOOO.OooO0OO(str) ? new File(OooOo00.OooO0oo(context, Uri.parse(str))) : new File(str);
        localMediaOooO00o.o0000O0(str);
        localMediaOooO00o.o000OO(file.getAbsolutePath());
        localMediaOooO00o.o00000OO(file.getName());
        localMediaOooO00o.o0000oO(OooOOOO.OooO0OO(file.getAbsolutePath()));
        localMediaOooO00o.o00000oo(OooOOOO.OooOO0(file.getAbsolutePath()));
        localMediaOooO00o.o0000OO0(file.length());
        localMediaOooO00o.o00000(file.lastModified() / 1000);
        String absolutePath = file.getAbsolutePath();
        if (absolutePath.contains("Android/data/") || absolutePath.contains("data/user/")) {
            localMediaOooO00o.o0000Ooo(System.currentTimeMillis());
            File parentFile = file.getParentFile();
            localMediaOooO00o.o00oO0o(parentFile != null ? parentFile.getName().hashCode() : 0L);
        } else {
            Long[] lArrOooOO0O = OooOOOO.OooOO0O(context, localMediaOooO00o.Ooooo0o());
            localMediaOooO00o.o0000Ooo(lArrOooOO0O[0].longValue() == 0 ? System.currentTimeMillis() : lArrOooOO0O[0].longValue());
            localMediaOooO00o.o00oO0o(lArrOooOO0O[1].longValue());
        }
        if (OooOOO.OooO(localMediaOooO00o.OoooOOO())) {
            OooOO0O oooOO0OOooOOO0 = OooOOOO.OooOOO0(context, str);
            localMediaOooO00o.o0000OOo(oooOO0OOooOOO0.OooO0OO());
            localMediaOooO00o.o00000o0(oooOO0OOooOOO0.OooO0O0());
            localMediaOooO00o.o00000O0(oooOO0OOooOOO0.OooO00o());
        } else if (OooOOO.OooO0Oo(localMediaOooO00o.OoooOOO())) {
            localMediaOooO00o.o00000O0(OooOOOO.OooO0Oo(context, str).OooO00o());
        } else {
            OooOO0O oooOO0OOooO0o = OooOOOO.OooO0o(context, str);
            localMediaOooO00o.o0000OOo(oooOO0OOooO0o.OooO0OO());
            localMediaOooO00o.o00000o0(oooOO0OOooO0o.OooO0O0());
        }
        return localMediaOooO00o;
    }

    public static LocalMedia o00ooo() {
        if (f17146o000oOoO == null) {
            f17146o000oOoO = new OooOO0();
        }
        LocalMedia localMedia = (LocalMedia) f17146o000oOoO.OooO00o();
        return localMedia == null ? OooO00o() : localMedia;
    }

    public String OooOoO() {
        String strOoooOoo = OoooOoo();
        if (Ooooooo()) {
            strOoooOoo = OoooO00();
        }
        if (OoooooO()) {
            strOoooOoo = Oooo0o();
        }
        if (o00Ooo()) {
            strOoooOoo = OooooO0();
        }
        if (o00Oo0()) {
            strOoooOoo = OoooOo0();
        }
        return o00o0O() ? OooooOo() : strOoooOoo;
    }

    public String Oooo() {
        return this.f17180OoooO00;
    }

    public long Oooo0() {
        return this.f17177Oooo0oo;
    }

    public String Oooo0o() {
        return this.f17151OooOOOo;
    }

    public LocalMedia Oooo0o0() {
        return this.f17182OoooOO0;
    }

    public int Oooo0oO() {
        return this.f17170Oooo00O;
    }

    public int Oooo0oo() {
        return this.f17169Oooo000;
    }

    public String OoooO() {
        return this.f17174Oooo0o;
    }

    public long OoooO0() {
        return this.f17167Oooo;
    }

    public String OoooO00() {
        return this.f17153OooOOo0;
    }

    public long OoooO0O() {
        return this.f17156OooOo0;
    }

    public int OoooOO0() {
        return this.f17166OooOooo;
    }

    public String OoooOOO() {
        return this.f17160OooOoO;
    }

    public int OoooOOo() {
        return this.f17161OooOoO0;
    }

    public String OoooOo0() {
        return this.f17150OooOOOO;
    }

    public String OoooOoO() {
        return this.f17176Oooo0oO;
    }

    public String OoooOoo() {
        return this.f17149OooOOO0;
    }

    public int Ooooo00() {
        return this.f17155OooOo;
    }

    public String Ooooo0o() {
        return this.f17148OooOOO;
    }

    public String OooooO0() {
        return this.f17157OooOo00;
    }

    public long OooooOO() {
        return this.f17173Oooo0OO;
    }

    public String OooooOo() {
        return this.f17152OooOOo;
    }

    public boolean Oooooo() {
        return this.f17158OooOo0O;
    }

    public int Oooooo0() {
        return this.f17165OooOooO;
    }

    public boolean OoooooO() {
        return this.f17163OooOoo && !TextUtils.isEmpty(Oooo0o());
    }

    public boolean Ooooooo() {
        return this.f17159OooOo0o && !TextUtils.isEmpty(OoooO00());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalMedia)) {
            return false;
        }
        LocalMedia localMedia = (LocalMedia) obj;
        if (!TextUtils.equals(OoooOoo(), localMedia.OoooOoo()) && !TextUtils.equals(Ooooo0o(), localMedia.Ooooo0o()) && o000oOoO() != localMedia.o000oOoO()) {
            z = false;
        }
        if (!z) {
            localMedia = null;
        }
        this.f17182OoooOO0 = localMedia;
        return z;
    }

    public void o0000(int i) {
        this.f17161OooOoO0 = i;
    }

    public void o00000(long j) {
        this.f17167Oooo = j;
    }

    public void o000000(String str) {
        this.f17180OoooO00 = str;
    }

    public void o000000O(boolean z) {
        this.f17159OooOo0o = z;
    }

    public void o000000o(String str) {
        this.f17153OooOOo0 = str;
    }

    public void o00000O(boolean z) {
        this.f17178OoooO = z;
    }

    public void o00000O0(long j) {
        this.f17156OooOo0 = j;
    }

    public void o00000OO(String str) {
        this.f17174Oooo0o = str;
    }

    public void o00000Oo(boolean z) {
        this.f17181OoooO0O = z;
    }

    public void o00000o0(int i) {
        this.f17166OooOooo = i;
    }

    public void o00000oO(boolean z) {
        this.f17179OoooO0 = z;
    }

    public void o00000oo(String str) {
        this.f17160OooOoO = str;
    }

    public void o0000O(String str) {
        this.f17157OooOo00 = str;
    }

    public void o0000O0(String str) {
        this.f17149OooOOO0 = str;
    }

    public void o0000O00(boolean z) {
        this.f17175Oooo0o0 = z;
    }

    public void o0000O0O(int i) {
        this.f17155OooOo = i;
    }

    public void o0000OO(String str) {
        this.f17154OooOOoo = str;
    }

    public void o0000OO0(long j) {
        this.f17173Oooo0OO = j;
    }

    public void o0000OOO(String str) {
        this.f17152OooOOo = str;
    }

    public void o0000OOo(int i) {
        this.f17165OooOooO = i;
    }

    public void o0000Ooo(long j) {
        this.f17147OooOO0o = j;
    }

    public void o0000oO(String str) {
        this.f17176Oooo0oO = str;
    }

    public void o0000oo(String str) {
        this.f17150OooOOOO = str;
    }

    public void o000OO(String str) {
        this.f17148OooOOO = str;
    }

    public void o000OOo(float f) {
        this.f17172Oooo0O0 = f;
    }

    public long o000oOoO() {
        return this.f17147OooOO0o;
    }

    public boolean o00O0O() {
        return this.f17179OoooO0;
    }

    public boolean o00Oo0() {
        return this.f17175Oooo0o0 && !TextUtils.isEmpty(OoooOo0());
    }

    public boolean o00Ooo() {
        return !TextUtils.isEmpty(OooooO0());
    }

    public boolean o00o0O() {
        return !TextUtils.isEmpty(OooooOo());
    }

    public void o00oO0O(boolean z) {
        this.f17164OooOoo0 = z;
    }

    public void o00oO0o(long j) {
        this.f17177Oooo0oo = j;
    }

    public void o0O0O00(int i) {
        this.f17168Oooo0 = i;
    }

    public void o0OO00O(int i) {
        this.f17169Oooo000 = i;
    }

    public void o0OOO0o(boolean z) {
        this.f17163OooOoo = z;
    }

    public void o0Oo0oo(int i) {
        this.f17170Oooo00O = i;
    }

    public boolean o0OoOo0() {
        return this.f17178OoooO && !TextUtils.isEmpty(OoooO00());
    }

    public void o0ooOO0(boolean z) {
        this.f17158OooOo0O = z;
    }

    public void o0ooOOo(int i) {
        this.f17162OooOoOO = i;
    }

    public void o0ooOoO(String str) {
        this.f17151OooOOOo = str;
    }

    public void oo000o() {
        OooOO0 oooOO0 = f17146o000oOoO;
        if (oooOO0 != null) {
            oooOO0.OooO0Oo(this);
        }
    }

    public void oo0o0Oo(int i) {
        this.f17171Oooo00o = i;
    }

    public boolean ooOO() {
        return this.f17181OoooO0O;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f17147OooOO0o);
        parcel.writeString(this.f17149OooOOO0);
        parcel.writeString(this.f17148OooOOO);
        parcel.writeString(this.f17150OooOOOO);
        parcel.writeString(this.f17151OooOOOo);
        parcel.writeString(this.f17153OooOOo0);
        parcel.writeString(this.f17152OooOOo);
        parcel.writeString(this.f17154OooOOoo);
        parcel.writeString(this.f17157OooOo00);
        parcel.writeLong(this.f17156OooOo0);
        parcel.writeByte(this.f17158OooOo0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17159OooOo0o ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f17155OooOo);
        parcel.writeInt(this.f17161OooOoO0);
        parcel.writeString(this.f17160OooOoO);
        parcel.writeInt(this.f17162OooOoOO);
        parcel.writeByte(this.f17164OooOoo0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17163OooOoo ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f17165OooOooO);
        parcel.writeInt(this.f17166OooOooo);
        parcel.writeInt(this.f17169Oooo000);
        parcel.writeInt(this.f17170Oooo00O);
        parcel.writeInt(this.f17171Oooo00o);
        parcel.writeInt(this.f17168Oooo0);
        parcel.writeFloat(this.f17172Oooo0O0);
        parcel.writeLong(this.f17173Oooo0OO);
        parcel.writeByte(this.f17175Oooo0o0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f17174Oooo0o);
        parcel.writeString(this.f17176Oooo0oO);
        parcel.writeLong(this.f17177Oooo0oo);
        parcel.writeLong(this.f17167Oooo);
        parcel.writeString(this.f17180OoooO00);
        parcel.writeByte(this.f17179OoooO0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17181OoooO0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17178OoooO ? (byte) 1 : (byte) 0);
    }

    public LocalMedia(Parcel parcel) {
        this.f17177Oooo0oo = -1L;
        this.f17147OooOO0o = parcel.readLong();
        this.f17149OooOOO0 = parcel.readString();
        this.f17148OooOOO = parcel.readString();
        this.f17150OooOOOO = parcel.readString();
        this.f17151OooOOOo = parcel.readString();
        this.f17153OooOOo0 = parcel.readString();
        this.f17152OooOOo = parcel.readString();
        this.f17154OooOOoo = parcel.readString();
        this.f17157OooOo00 = parcel.readString();
        this.f17156OooOo0 = parcel.readLong();
        this.f17158OooOo0O = parcel.readByte() != 0;
        this.f17159OooOo0o = parcel.readByte() != 0;
        this.f17155OooOo = parcel.readInt();
        this.f17161OooOoO0 = parcel.readInt();
        this.f17160OooOoO = parcel.readString();
        this.f17162OooOoOO = parcel.readInt();
        this.f17164OooOoo0 = parcel.readByte() != 0;
        this.f17163OooOoo = parcel.readByte() != 0;
        this.f17165OooOooO = parcel.readInt();
        this.f17166OooOooo = parcel.readInt();
        this.f17169Oooo000 = parcel.readInt();
        this.f17170Oooo00O = parcel.readInt();
        this.f17171Oooo00o = parcel.readInt();
        this.f17168Oooo0 = parcel.readInt();
        this.f17172Oooo0O0 = parcel.readFloat();
        this.f17173Oooo0OO = parcel.readLong();
        this.f17175Oooo0o0 = parcel.readByte() != 0;
        this.f17174Oooo0o = parcel.readString();
        this.f17176Oooo0oO = parcel.readString();
        this.f17177Oooo0oo = parcel.readLong();
        this.f17167Oooo = parcel.readLong();
        this.f17180OoooO00 = parcel.readString();
        this.f17179OoooO0 = parcel.readByte() != 0;
        this.f17181OoooO0O = parcel.readByte() != 0;
        this.f17178OoooO = parcel.readByte() != 0;
    }
}
