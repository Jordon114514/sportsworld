package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.RestrictTo;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new OooO0O0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public CharSequence f13305OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public SimpleDateFormat f13306OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Long f13307OooOOO0;

    public class OooO00o extends OooO {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f13308OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final /* synthetic */ OooOo f13309OooOo00;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, OooOo oooOo, TextInputLayout textInputLayout2) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f13309OooOo00 = oooOo;
            this.f13308OooOo0 = textInputLayout2;
        }

        @Override // com.google.android.material.datepicker.OooO
        public void OooO0o() {
            SingleDateSelector.this.f13305OooOO0o = this.f13308OooOo0.getError();
            this.f13309OooOo00.OooO00o();
        }

        @Override // com.google.android.material.datepicker.OooO
        public void OooO0oO(Long l) {
            if (l == null) {
                SingleDateSelector.this.OooOo0o();
            } else {
                SingleDateSelector.this.OooOOOo(l.longValue());
            }
            SingleDateSelector.this.f13305OooOO0o = null;
            this.f13309OooOo00.OooO0O0(SingleDateSelector.this.OooO0O0());
        }
    }

    public class OooO0O0 implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f13307OooOOO0 = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector[] newArray(int i) {
            return new SingleDateSelector[i];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int OooO0o0(Context context) {
        return p089o000o000.OooO0o.OooO0Oo(context, R$attr.materialCalendarTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View OooOO0o(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, OooOo oooOo) {
        View viewInflate = layoutInflater.inflate(R$layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R$id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        if (com.google.android.material.internal.OooOO0.OooO0O0()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatOooO0o = this.f13306OooOOO;
        boolean z = simpleDateFormatOooO0o != null;
        if (!z) {
            simpleDateFormatOooO0o = o0OoOo0.OooO0o();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatOooO0o;
        String pattern = z ? simpleDateFormat.toPattern() : o0OoOo0.OooO0oO(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        Long l = this.f13307OooOOO0;
        if (l != null) {
            editText.setText(simpleDateFormat.format(l));
        }
        editText.addTextChangedListener(new OooO00o(pattern, simpleDateFormat, textInputLayout, calendarConstraints, oooOo, textInputLayout));
        DateSelector.OooOooO(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection OooOOO() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f13307OooOOO0;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean OooOOO0() {
        return this.f13307OooOOO0 != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void OooOOOo(long j) {
        this.f13307OooOOO0 = Long.valueOf(j);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String OooOo(Context context) {
        Resources resources = context.getResources();
        Long l = this.f13307OooOOO0;
        return resources.getString(R$string.mtrl_picker_announce_current_selection, l == null ? resources.getString(R$string.mtrl_picker_announce_current_selection_none) : OooOOO0.OooOOO0(l.longValue()));
    }

    public final void OooOo0o() {
        this.f13307OooOOO0 = null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: OooOoO, reason: merged with bridge method [inline-methods] */
    public Long OooO0O0() {
        return this.f13307OooOOO0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String OooOoOO(Context context) {
        Resources resources = context.getResources();
        Long l = this.f13307OooOOO0;
        if (l == null) {
            return resources.getString(R$string.mtrl_picker_date_header_unselected);
        }
        return resources.getString(R$string.mtrl_picker_date_header_selected, OooOOO0.OooOOO0(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection OooOoo0() {
        return new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f13307OooOOO0);
    }
}
