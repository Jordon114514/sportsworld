package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceListFragment$OooO00o {
    public /* synthetic */ AttendanceListFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final Fragment OooO00o(int i) {
        AttendanceListFragment attendanceListFragment = new AttendanceListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("curIndex", i);
        attendanceListFragment.setArguments(bundle);
        return attendanceListFragment;
    }

    public AttendanceListFragment$OooO00o() {
    }
}
