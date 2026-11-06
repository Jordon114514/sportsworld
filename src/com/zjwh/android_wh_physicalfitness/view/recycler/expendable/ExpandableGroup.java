package com.zjwh.android_wh_physicalfitness.view.recycler.expendable;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ExpandableGroup<T extends Parcelable> implements Parcelable {
    public static final Parcelable.Creator<ExpandableGroup> CREATOR = new OooO00o();
    private Integer hasFinish;
    private boolean isExpand;
    private List<T> items;
    private String title;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ExpandableGroup createFromParcel(Parcel parcel) {
            return new ExpandableGroup(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ExpandableGroup[] newArray(int i) {
            return new ExpandableGroup[i];
        }
    }

    public ExpandableGroup(String str, List list, Integer num) {
        this.title = str;
        this.items = list;
        this.hasFinish = num;
    }

    public Integer OooO00o() {
        return this.hasFinish;
    }

    public int OooO0OO() {
        List<T> list = this.items;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List OooOo0() {
        return this.items;
    }

    public String OooOo0o() {
        return this.title;
    }

    public boolean OooOoO() {
        return this.isExpand;
    }

    public void Oooo0(boolean z) {
        this.isExpand = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ExpandableGroup{title='" + this.title + "', items=" + this.items + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.title);
        parcel.writeInt(this.hasFinish.intValue());
        if (this.items == null) {
            parcel.writeByte((byte) 0);
            parcel.writeInt(0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.items.size());
            parcel.writeSerializable(this.items.get(0).getClass());
            parcel.writeList(this.items);
        }
    }

    public ExpandableGroup(Parcel parcel) {
        this.title = parcel.readString();
        this.hasFinish = Integer.valueOf(parcel.readInt());
        byte b = parcel.readByte();
        int i = parcel.readInt();
        if (b == 1) {
            this.items = new ArrayList(i);
            parcel.readList(this.items, ((Class) parcel.readSerializable()).getClassLoader());
            return;
        }
        this.items = null;
    }
}
