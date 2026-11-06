package com.zjwh.android_wh_physicalfitness.view.dialog;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamUploadDialog$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f26552OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f26553OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f26554OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f26555OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f26556OooO0o0;

    public ExamUploadDialog$OooO00o(int i, int i2, int i3, Map levelMap, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(levelMap, "levelMap");
        this.f26552OooO00o = i;
        this.f26553OooO0O0 = i2;
        this.f26554OooO0OO = i3;
        this.f26555OooO0Oo = levelMap;
        this.f26556OooO0o0 = z;
    }

    public final Map OooO00o() {
        return this.f26555OooO0Oo;
    }

    public final int OooO0O0() {
        return this.f26553OooO0O0;
    }

    public final int OooO0OO() {
        return this.f26552OooO00o;
    }

    public final int OooO0Oo() {
        return this.f26554OooO0OO;
    }

    public final boolean OooO0o0() {
        return this.f26556OooO0o0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExamUploadDialog$OooO00o)) {
            return false;
        }
        ExamUploadDialog$OooO00o examUploadDialog$OooO00o = (ExamUploadDialog$OooO00o) obj;
        return this.f26552OooO00o == examUploadDialog$OooO00o.f26552OooO00o && this.f26553OooO0O0 == examUploadDialog$OooO00o.f26553OooO0O0 && this.f26554OooO0OO == examUploadDialog$OooO00o.f26554OooO0OO && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f26555OooO0Oo, examUploadDialog$OooO00o.f26555OooO0Oo) && this.f26556OooO0o0 == examUploadDialog$OooO00o.f26556OooO0o0;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f26552OooO00o) * 31) + Integer.hashCode(this.f26553OooO0O0)) * 31) + Integer.hashCode(this.f26554OooO0OO)) * 31) + this.f26555OooO0Oo.hashCode()) * 31) + Boolean.hashCode(this.f26556OooO0o0);
    }

    public String toString() {
        return "ExamUploadDialogParam(totalScore=" + this.f26552OooO00o + ", score=" + this.f26553OooO0O0 + ", unExamNum=" + this.f26554OooO0OO + ", levelMap=" + this.f26555OooO0Oo + ", isFinish=" + this.f26556OooO0o0 + ")";
    }
}
