package com.getui.gtc.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.getui.gtc.i.c.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a$a implements Parcelable {
    public static final Parcelable.Creator<a$a> CREATOR = new Parcelable.Creator<a$a>() { // from class: com.getui.gtc.entity.a$a.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ a$a createFromParcel(Parcel parcel) {
            return new a$a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ a$a[] newArray(int i) {
            return new a$a[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12067a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public String h;
    public boolean i;
    public boolean j;

    public a$a() {
    }

    public final String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f12067a);
            jSONObject.put("version", this.b);
            jSONObject.put("name", this.c);
            jSONObject.put("cls_name", this.d);
            jSONObject.put("url", this.h);
            jSONObject.put("isdestroy", this.i);
            jSONObject.put("effective", String.valueOf(this.g));
            jSONObject.put("key", this.f);
            jSONObject.put("checksum", this.e);
        } catch (Exception e) {
            a.b(e);
        }
        return jSONObject.toString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f12067a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeLong(this.g);
        parcel.writeString(this.h);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
    }

    public a$a(Parcel parcel) {
        this.f12067a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readLong();
        this.h = parcel.readString();
        this.i = parcel.readByte() != 0;
        this.j = parcel.readByte() != 0;
    }
}
