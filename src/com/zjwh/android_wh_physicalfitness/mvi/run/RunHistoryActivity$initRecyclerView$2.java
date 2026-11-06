package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.adapter.RunHistoryAdapter$OooO00o;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.mvi.run.mode.UploadRecordPImpl;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO00o;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryActivity$initRecyclerView$2 implements RunHistoryAdapter$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryActivity f24672OooO00o;

    public RunHistoryActivity$initRecyclerView$2(RunHistoryActivity runHistoryActivity) {
        this.f24672OooO00o = runHistoryActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.adapter.RunHistoryAdapter$OooO00o
    public void OooO00o(int i, final long j, int i2) throws UninitializedPropertyAccessException {
        Pair pair;
        RunHistoryActivity.access$setMUploadPosition$p(this.f24672OooO00o, i2);
        if (RunHistoryActivity.access$getMSavePresenter$p(this.f24672OooO00o) == null) {
            RunHistoryActivity runHistoryActivity = this.f24672OooO00o;
            RunHistoryActivity.access$setMSavePresenter$p(runHistoryActivity, new UploadRecordPImpl(runHistoryActivity, runHistoryActivity));
        }
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO00o oooO00oAccess$getMPresenter$p = RunHistoryActivity.access$getMPresenter$p(this.f24672OooO00o);
        if (oooO00oAccess$getMPresenter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("mPresenter");
            oooO00oAccess$getMPresenter$p = null;
        }
        final Triple sportRecord = oooO00oAccess$getMPresenter$p.getSportRecord(i);
        if (sportRecord != null && (pair = (Pair) sportRecord.getSecond()) != null && !((Boolean) pair.getFirst()).booleanValue()) {
            FaceContractActivity$OooO00o faceContractActivity$OooO00o = FaceContractActivity.Companion;
            final RunHistoryActivity runHistoryActivity2 = this.f24672OooO00o;
            faceContractActivity$OooO00o.OooO0O0(runHistoryActivity2, 3, 0, true, true, new FaceContractActivity$OooO0O0() { // from class: com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryActivity$initRecyclerView$2$uploadRecord$1
                @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
                public void OooO00o(boolean z, int i3, boolean z2, boolean z3, String str, long j2) {
                    FaceContractActivity$OooO0O0.OooO00o.OooO0O0(this, z, i3, z2, z3, str, j2);
                }

                @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
                public void OooO0O0(String str, boolean z, boolean z2, int i3, boolean z3, boolean z4, String str2, long j2) {
                    FaceContractActivity$OooO0O0.OooO00o.OooO00o(this, str, z, z2, i3, z3, z4, str2, j2);
                }

                @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
                public void OooO0OO(int i3, boolean z, boolean z2, String str, long j2) {
                    FaceContractActivity$OooO0O0.OooO00o.OooO0Oo(this, i3, z, z2, str, j2);
                }

                @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
                public void OooO0Oo(String imageUrl, boolean z, boolean z2, int i3, boolean z3, boolean z4, String str, long j2) {
                    UploadFormatEntity uploadFormatEntity;
                    kotlin.jvm.internal.o00Ooo.OooO0oO(imageUrl, "imageUrl");
                    int status = 1;
                    if (((Boolean) ((Pair) sportRecord.getSecond()).getSecond()).booleanValue() && (uploadFormatEntity = (UploadFormatEntity) sportRecord.getFirst()) != null) {
                        uploadFormatEntity.setFaceCheck(z ? 1 : 2);
                    }
                    Object first = sportRecord.getFirst();
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(first);
                    UploadFormatEntity uploadFormatEntity2 = (UploadFormatEntity) first;
                    Object first2 = sportRecord.getFirst();
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(first2);
                    if (((UploadFormatEntity) first2).getFaceCheck() != 2) {
                        Object first3 = sportRecord.getFirst();
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(first3);
                        status = ((UploadFormatEntity) first3).getStatus();
                    }
                    uploadFormatEntity2.setStatus(status);
                    kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(runHistoryActivity2), kotlinx.coroutines.o0000O.OooO0O0(), null, new onSuccess.1(runHistoryActivity2, j, imageUrl, sportRecord, z, i3, z3, z4, str, j2, (kotlin.coroutines.OooO0OO) null), 2, null);
                    com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = RunHistoryActivity.access$getMSavePresenter$p(runHistoryActivity2);
                    if (oooOAccess$getMSavePresenter$p != null) {
                        oooOAccess$getMSavePresenter$p.uploadRecord((UploadFormatEntity) sportRecord.getFirst(), j);
                    }
                }
            });
        } else {
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = RunHistoryActivity.access$getMSavePresenter$p(this.f24672OooO00o);
            if (oooOAccess$getMSavePresenter$p != null) {
                oooOAccess$getMSavePresenter$p.uploadRecord(sportRecord != null ? (UploadFormatEntity) sportRecord.getFirst() : null, j);
            }
        }
    }
}
