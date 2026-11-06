package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Calendar f13230OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f13231OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f13232OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f13233OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f13234OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f13235OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final long f13236OooOOo0;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.OooO0OO(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i) {
            return new Month[i];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarOooO0o0 = o0OoOo0.OooO0o0(calendar);
        this.f13230OooOO0o = calendarOooO0o0;
        this.f13232OooOOO0 = calendarOooO0o0.get(2);
        this.f13231OooOOO = calendarOooO0o0.get(1);
        this.f13233OooOOOO = calendarOooO0o0.getMaximum(7);
        this.f13234OooOOOo = calendarOooO0o0.getActualMaximum(5);
        this.f13236OooOOo0 = calendarOooO0o0.getTimeInMillis();
    }

    public static Month OooO0OO(int i, int i2) {
        Calendar calendarOooOOO0 = o0OoOo0.OooOOO0();
        calendarOooOOO0.set(1, i);
        calendarOooOOO0.set(2, i2);
        return new Month(calendarOooOOO0);
    }

    public static Month OooOo0(long j) {
        Calendar calendarOooOOO0 = o0OoOo0.OooOOO0();
        calendarOooOOO0.setTimeInMillis(j);
        return new Month(calendarOooOOO0);
    }

    public static Month OooOo0o() {
        return new Month(o0OoOo0.OooOO0O());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.f13230OooOO0o.compareTo(month.f13230OooOO0o);
    }

    public Month Oooo(int i) {
        Calendar calendarOooO0o0 = o0OoOo0.OooO0o0(this.f13230OooOO0o);
        calendarOooO0o0.add(2, i);
        return new Month(calendarOooO0o0);
    }

    public int Oooo0(int i) {
        int i2 = this.f13230OooOO0o.get(7);
        if (i <= 0) {
            i = this.f13230OooOO0o.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        return i3 < 0 ? i3 + this.f13233OooOOOO : i3;
    }

    public int Oooo0o(long j) {
        Calendar calendarOooO0o0 = o0OoOo0.OooO0o0(this.f13230OooOO0o);
        calendarOooO0o0.setTimeInMillis(j);
        return calendarOooO0o0.get(5);
    }

    public long Oooo0o0(int i) {
        Calendar calendarOooO0o0 = o0OoOo0.OooO0o0(this.f13230OooOO0o);
        calendarOooO0o0.set(5, i);
        return calendarOooO0o0.getTimeInMillis();
    }

    public String Oooo0oO() {
        if (this.f13235OooOOo == null) {
            this.f13235OooOOo = OooOOO0.OooOO0o(this.f13230OooOO0o.getTimeInMillis());
        }
        return this.f13235OooOOo;
    }

    public long Oooo0oo() {
        return this.f13230OooOO0o.getTimeInMillis();
    }

    public int OoooO00(Month month) {
        if (this.f13230OooOO0o instanceof GregorianCalendar) {
            return ((month.f13231OooOOO - this.f13231OooOOO) * 12) + (month.f13232OooOOO0 - this.f13232OooOOO0);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f13232OooOOO0 == month.f13232OooOOO0 && this.f13231OooOOO == month.f13231OooOOO;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13232OooOOO0), Integer.valueOf(this.f13231OooOOO)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f13231OooOOO);
        parcel.writeInt(this.f13232OooOOO0);
    }
}
