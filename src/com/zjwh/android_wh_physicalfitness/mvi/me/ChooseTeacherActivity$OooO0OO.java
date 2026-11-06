package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.zjwh.android_wh_physicalfitness.adapter.ChooseTeacherAdapter;
import com.zjwh.android_wh_physicalfitness.entity.TeacherResModel;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseTeacherActivity$OooO0OO implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ChooseTeacherActivity f24181OooOO0o;

    public ChooseTeacherActivity$OooO0OO(ChooseTeacherActivity chooseTeacherActivity) {
        this.f24181OooOO0o = chooseTeacherActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(s, "s");
        ChooseTeacherActivity.access$getMShowList$p(this.f24181OooOO0o).clear();
        String strValueOf = String.valueOf(ChooseTeacherActivity.access$getBinding(this.f24181OooOO0o).etSearch.getText());
        int length = strValueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = kotlin.jvm.internal.o00Ooo.OooO(strValueOf.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = strValueOf.subSequence(i, length + 1).toString();
        if (ChooseTeacherActivity.access$getTeacherResModels$p(this.f24181OooOO0o) != null) {
            if (TextUtils.isEmpty(string)) {
                ChooseTeacherActivity.access$getMShowList$p(this.f24181OooOO0o).add(ChooseTeacherActivity.access$addEmptyTeacherBean(this.f24181OooOO0o));
            }
            List<TeacherResModel> listAccess$getTeacherResModels$p = ChooseTeacherActivity.access$getTeacherResModels$p(this.f24181OooOO0o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(listAccess$getTeacherResModels$p);
            for (TeacherResModel teacherResModel : listAccess$getTeacherResModels$p) {
                String teacherName = teacherResModel.getTeacherName();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(teacherName);
                if (kotlin.text.o00Oo0.Oooo0O0(teacherName, string, false, 2, null)) {
                    ChooseTeacherActivity.access$getMShowList$p(this.f24181OooOO0o).add(teacherResModel);
                }
                ChooseTeacherAdapter chooseTeacherAdapterAccess$getMAdapter$p = ChooseTeacherActivity.access$getMAdapter$p(this.f24181OooOO0o);
                if (chooseTeacherAdapterAccess$getMAdapter$p != null) {
                    chooseTeacherAdapterAccess$getMAdapter$p.notifyDataSetChanged();
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s, int i, int i2, int i3) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(s, "s");
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s, int i, int i2, int i3) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(s, "s");
    }
}
