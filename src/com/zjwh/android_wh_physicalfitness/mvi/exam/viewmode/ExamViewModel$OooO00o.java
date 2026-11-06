package com.zjwh.android_wh_physicalfitness.mvi.exam.viewmode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamViewModel$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f23717OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f23718OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f23719OooO0OO;

    public ExamViewModel$OooO00o(int i, int i2, int i3) {
        this.f23717OooO00o = i;
        this.f23718OooO0O0 = i2;
        this.f23719OooO0OO = i3;
    }

    public final int OooO00o() {
        return this.f23718OooO0O0;
    }

    public final int OooO0O0() {
        return this.f23717OooO00o;
    }

    public final int OooO0OO() {
        return this.f23719OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExamViewModel$OooO00o)) {
            return false;
        }
        ExamViewModel$OooO00o examViewModel$OooO00o = (ExamViewModel$OooO00o) obj;
        return this.f23717OooO00o == examViewModel$OooO00o.f23717OooO00o && this.f23718OooO0O0 == examViewModel$OooO00o.f23718OooO0O0 && this.f23719OooO0OO == examViewModel$OooO00o.f23719OooO0OO;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f23717OooO00o) * 31) + Integer.hashCode(this.f23718OooO0O0)) * 31) + Integer.hashCode(this.f23719OooO0OO);
    }

    public String toString() {
        return "AnswerProcessStatus(rightNum=" + this.f23717OooO00o + ", errorNum=" + this.f23718OooO0O0 + ", score=" + this.f23719OooO0OO + ")";
    }
}
