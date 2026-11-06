package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.util.ObjectsCompat;
import com.amap.api.services.core.AMapException;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Month f13127OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final DateValidator f13128OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Month f13129OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Month f13130OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f13131OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f13132OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f13133OooOOo0;

    public interface DateValidator extends Parcelable {
        boolean OooO0o(long j);
    }

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i) {
            return new CalendarConstraints[i];
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public static final long f13134OooO0o = o0OoOo0.OooO00o(Month.OooO0OO(1900, 0).f13236OooOOo0);

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public static final long f13135OooO0oO = o0OoOo0.OooO00o(Month.OooO0OO(AMapException.CODE_AMAP_NEARBY_INVALID_USERID, 11).f13236OooOOo0);

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public long f13136OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f13137OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Long f13138OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f13139OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public DateValidator f13140OooO0o0;

        public OooO0O0(CalendarConstraints calendarConstraints) {
            this.f13136OooO00o = f13134OooO0o;
            this.f13137OooO0O0 = f13135OooO0oO;
            this.f13140OooO0o0 = DateValidatorPointForward.OooO00o(Long.MIN_VALUE);
            this.f13136OooO00o = calendarConstraints.f13127OooOO0o.f13236OooOOo0;
            this.f13137OooO0O0 = calendarConstraints.f13129OooOOO0.f13236OooOOo0;
            this.f13138OooO0OO = Long.valueOf(calendarConstraints.f13130OooOOOO.f13236OooOOo0);
            this.f13139OooO0Oo = calendarConstraints.f13131OooOOOo;
            this.f13140OooO0o0 = calendarConstraints.f13128OooOOO;
        }

        public CalendarConstraints OooO00o() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f13140OooO0o0);
            Month monthOooOo0 = Month.OooOo0(this.f13136OooO00o);
            Month monthOooOo1 = Month.OooOo0(this.f13137OooO0O0);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l = this.f13138OooO0OO;
            return new CalendarConstraints(monthOooOo0, monthOooOo1, dateValidator, l == null ? null : Month.OooOo0(l.longValue()), this.f13139OooO0Oo, null);
        }

        public OooO0O0 OooO0O0(long j) {
            this.f13138OooO0OO = Long.valueOf(j);
            return this;
        }
    }

    public /* synthetic */ CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i, OooO00o oooO00o) {
        this(month, month2, dateValidator, month3, i);
    }

    public Month Oooo() {
        return this.f13130OooOOOO;
    }

    public Month Oooo0(Month month) {
        if (month.compareTo(this.f13127OooOO0o) < 0) {
            return this.f13127OooOO0o;
        }
        return month.compareTo(this.f13129OooOOO0) > 0 ? this.f13129OooOOO0 : month;
    }

    public Month Oooo0o() {
        return this.f13129OooOOO0;
    }

    public DateValidator Oooo0o0() {
        return this.f13128OooOOO;
    }

    public int Oooo0oO() {
        return this.f13131OooOOOo;
    }

    public int Oooo0oo() {
        return this.f13132OooOOo;
    }

    public int OoooO0() {
        return this.f13133OooOOo0;
    }

    public Month OoooO00() {
        return this.f13127OooOO0o;
    }

    public boolean OoooO0O(long j) {
        if (this.f13127OooOO0o.Oooo0o0(1) <= j) {
            Month month = this.f13129OooOOO0;
            if (j <= month.Oooo0o0(month.f13234OooOOOo)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f13127OooOO0o.equals(calendarConstraints.f13127OooOO0o) && this.f13129OooOOO0.equals(calendarConstraints.f13129OooOOO0) && ObjectsCompat.equals(this.f13130OooOOOO, calendarConstraints.f13130OooOOOO) && this.f13131OooOOOo == calendarConstraints.f13131OooOOOo && this.f13128OooOOO.equals(calendarConstraints.f13128OooOOO);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13127OooOO0o, this.f13129OooOOO0, this.f13130OooOOOO, Integer.valueOf(this.f13131OooOOOo), this.f13128OooOOO});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f13127OooOO0o, 0);
        parcel.writeParcelable(this.f13129OooOOO0, 0);
        parcel.writeParcelable(this.f13130OooOOOO, 0);
        parcel.writeParcelable(this.f13128OooOOO, 0);
        parcel.writeInt(this.f13131OooOOOo);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f13127OooOO0o = month;
        this.f13129OooOOO0 = month2;
        this.f13130OooOOOO = month3;
        this.f13131OooOOOo = i;
        this.f13128OooOOO = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > o0OoOo0.OooOOO0().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f13132OooOOo = month.OoooO00(month2) + 1;
        this.f13133OooOOo0 = (month2.f13231OooOOO - month.f13231OooOOO) + 1;
    }
}
