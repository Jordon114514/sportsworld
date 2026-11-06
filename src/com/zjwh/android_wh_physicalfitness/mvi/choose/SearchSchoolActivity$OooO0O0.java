package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SearchSchoolActivity$OooO0O0 implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SearchSchoolActivity f23587OooOO0o;

    public SearchSchoolActivity$OooO0O0(SearchSchoolActivity searchSchoolActivity) {
        this.f23587OooOO0o = searchSchoolActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        o00Ooo.OooO0oO(s, "s");
        String string = StringsKt__StringsKt.o0000OO(String.valueOf(SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).etSearch.getText())).toString();
        if (TextUtils.isEmpty(string)) {
            SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).schoolList.setVisibility(0);
            SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).shandle.setVisibility(0);
            SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).llSearchResult.setVisibility(4);
        } else {
            SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).shandle.setVisibility(4);
            SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).schoolList.setVisibility(4);
            SearchSchoolActivity.access$getBinding(this.f23587OooOO0o).llSearchResult.setVisibility(0);
            SearchSchoolActivity.access$searchSchool(this.f23587OooOO0o, string);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s, int i, int i2, int i3) {
        o00Ooo.OooO0oO(s, "s");
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s, int i, int i2, int i3) {
        o00Ooo.OooO0oO(s, "s");
    }
}
