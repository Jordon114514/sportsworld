package com.zjwh.android_wh_physicalfitness.entity.eventbus;

import com.zjwh.android_wh_physicalfitness.entity.PrizeListBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RecordOperateEvt {
    public static final int OPERATE_TYPE_CHANGE_CAMPUS = 4;
    public static final int OPERATE_TYPE_CLOSE = 2;
    public static final int OPERATE_TYPE_CLOSE_RETRY = 3;
    public static final int OPERATE_TYPE_PUNCHED = 1;
    private ExerciseRecordBean bean;
    private int fromType;
    private boolean isAfterUpload;
    private int operateType;
    private ArrayList<PrizeListBean> prizeList;

    public RecordOperateEvt(ExerciseRecordBean exerciseRecordBean, boolean z, int i, int i2) {
        this.bean = exerciseRecordBean;
        this.isAfterUpload = z;
        this.fromType = i;
        this.operateType = i2;
    }

    public ExerciseRecordBean OooO00o() {
        return this.bean;
    }

    public int OooO0O0() {
        return this.fromType;
    }

    public int OooO0OO() {
        return this.operateType;
    }

    public ArrayList OooO0Oo() {
        return this.prizeList;
    }

    public RecordOperateEvt(ExerciseRecordBean exerciseRecordBean, boolean z, int i, int i2, ArrayList<PrizeListBean> arrayList) {
        this.bean = exerciseRecordBean;
        this.isAfterUpload = z;
        this.fromType = i;
        this.operateType = i2;
        this.prizeList = arrayList;
    }
}
