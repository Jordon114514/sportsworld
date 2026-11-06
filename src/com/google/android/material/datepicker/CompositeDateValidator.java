package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0o f13143OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final List f13144OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO0o f13141OooOOO = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO0o f13142OooOOOO = new OooO0O0();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new OooO0OO();

    public class OooO00o implements OooO0o {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.OooO0o
        public boolean OooO00o(List list, long j) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && dateValidator.OooO0o(j)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.OooO0o
        public int getId() {
            return 1;
        }
    }

    public class OooO0O0 implements OooO0o {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.OooO0o
        public boolean OooO00o(List list, long j) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && !dateValidator.OooO0o(j)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.OooO0o
        public int getId() {
            return 2;
        }
    }

    public class OooO0OO implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator createFromParcel(Parcel parcel) {
            ArrayList arrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
            int i = parcel.readInt();
            OooO0o oooO0o = (i != 2 && i == 1) ? CompositeDateValidator.f13141OooOOO : CompositeDateValidator.f13142OooOOOO;
            return new CompositeDateValidator((List) Preconditions.checkNotNull(arrayList), oooO0o, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator[] newArray(int i) {
            return new CompositeDateValidator[i];
        }
    }

    public interface OooO0o {
        boolean OooO00o(List list, long j);

        int getId();
    }

    public /* synthetic */ CompositeDateValidator(List list, OooO0o oooO0o, OooO00o oooO00o) {
        this(list, oooO0o);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean OooO0o(long j) {
        return this.f13143OooOO0o.OooO00o(this.f13144OooOOO0, j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
        return this.f13144OooOOO0.equals(compositeDateValidator.f13144OooOOO0) && this.f13143OooOO0o.getId() == compositeDateValidator.f13143OooOO0o.getId();
    }

    public int hashCode() {
        return this.f13144OooOOO0.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f13144OooOOO0);
        parcel.writeInt(this.f13143OooOO0o.getId());
    }

    public CompositeDateValidator(List list, OooO0o oooO0o) {
        this.f13144OooOOO0 = list;
        this.f13143OooOO0o = oooO0o;
    }
}
