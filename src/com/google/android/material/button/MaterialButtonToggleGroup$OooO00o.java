package com.google.android.material.button;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialButtonToggleGroup$OooO00o implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MaterialButtonToggleGroup f12926OooOO0o;

    public MaterialButtonToggleGroup$OooO00o(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this.f12926OooOO0o = materialButtonToggleGroup;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
        int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(this.f12926OooOO0o.indexOfChild(materialButton)).compareTo(Integer.valueOf(this.f12926OooOO0o.indexOfChild(materialButton2)));
    }
}
