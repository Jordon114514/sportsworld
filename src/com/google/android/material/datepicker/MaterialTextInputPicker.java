package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class MaterialTextInputPicker<S> extends Oooo000 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public DateSelector f13226OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f13227OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public CalendarConstraints f13228OooOOOO;

    public class OooO00o extends OooOo {
        public OooO00o() {
        }

        @Override // com.google.android.material.datepicker.OooOo
        public void OooO00o() {
            Iterator it = MaterialTextInputPicker.this.f13288OooOO0o.iterator();
            while (it.hasNext()) {
                ((OooOo) it.next()).OooO00o();
            }
        }

        @Override // com.google.android.material.datepicker.OooOo
        public void OooO0O0(Object obj) {
            Iterator it = MaterialTextInputPicker.this.f13288OooOO0o.iterator();
            while (it.hasNext()) {
                ((OooOo) it.next()).OooO0O0(obj);
            }
        }
    }

    public static MaterialTextInputPicker OooOO0O(DateSelector dateSelector, int i, CalendarConstraints calendarConstraints) {
        MaterialTextInputPicker materialTextInputPicker = new MaterialTextInputPicker();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        materialTextInputPicker.setArguments(bundle);
        return materialTextInputPicker;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f13227OooOOO0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f13226OooOOO = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f13228OooOOOO = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f13226OooOOO.OooOO0o(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f13227OooOOO0)), viewGroup, bundle, this.f13228OooOOOO, new OooO00o());
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f13227OooOOO0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f13226OooOOO);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f13228OooOOOO);
    }
}
