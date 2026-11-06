package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.common.BasePImpl;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.sport.TargetItemBean;
import com.zjwh.android_wh_physicalfitness.utils.DeepKnowUtils;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import com.zjwh.sw.map.entity.SWLatLng;
import java.lang.ref.WeakReference;
import java.util.List;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class RunSequencePImpl extends RunRandomPImpl {
    private static final String SAVE_SEQUENCE_FINISH = "save_sequence_finish";
    private static final String SAVE_SEQUENCE_POINT_SIZE = "save_sequence_point_size";
    private int mPointSize;
    private boolean mSequenceFinish;

    public RunSequencePImpl(o00Oo0 o00oo1, Context context) {
        super(o00oo1, context);
        this.mPointSize = 0;
        ((BasePImpl) this).mView = new WeakReference(o00oo1).get();
        ((BaseRunPImpl) this).mServiceType = 4;
        ((CreditRunPIml) this).mPolicy = 1;
    }

    public boolean drawOldLocus() {
        Object obj;
        if (super.drawOldLocus()) {
            try {
                if (((BaseRunPImpl) this).mFivePoints == null) {
                    ((BaseRunPImpl) this).mFivePoints = com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooO0o0();
                }
                for (int size = ((BaseRunPImpl) this).mFivePoints.size() - 1; size >= 0; size--) {
                    FivePoint fivePoint = (FivePoint) ((BaseRunPImpl) this).mFivePoints.get(size);
                    if (fivePoint.getPosition() != 999) {
                        if (fivePoint.getIsPass()) {
                            this.mSequenceFinish = true;
                        }
                        this.mPointSize = fivePoint.getPosition() + 1;
                        break;
                    }
                }
                int i = -1;
                for (int i2 = 0; i2 < ((BaseRunPImpl) this).mFivePoints.size(); i2++) {
                    if (((FivePoint) ((BaseRunPImpl) this).mFivePoints.get(i2)).getIsPass()) {
                        i = i2;
                    }
                }
                if (((BaseRunPImpl) this).mIsReStart && (obj = ((BasePImpl) this).mView) != null && i > -1) {
                    ((o00Oo0) obj).updatePassIcon(i, i == this.mPointSize - 1, ((FivePoint) ((BaseRunPImpl) this).mFivePoints.get(i)).getPointName());
                }
                return true;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public void getFivePoint(double d, double d2) {
    }

    public List<TargetItemBean> getTargetData() {
        List<TargetItemBean> targetData = super.getTargetData();
        targetData.remove(targetData.size() - 1);
        targetData.add(new TargetItemBean(R$drawable.ic_warning, "按顺序通过点位"));
        return targetData;
    }

    public SpannableString getTipMsgAndSetStatus() {
        int i;
        String string;
        if (getRunLocationService() != null) {
            getRunLocationService().OooO0OO();
        }
        int i2 = 4;
        if (((BaseRunPImpl) this).mTotalTime <= p154o00Oo0oO.o0OoOo0.OooO0o0()) {
            ((CreditRunPIml) this).mStatus = 2;
            string = getContext().getString(R$string.msg_finish_invalid);
            i = 8;
        } else if (((BaseRunPImpl) this).mDisEnough && this.mSequenceFinish && ((BaseRunPImpl) this).mTotalTime >= ((BaseRunPImpl) this).mSelMinRunTime) {
            ((CreditRunPIml) this).mStatus = 1;
            string = getContext().getString(R$string.msg_finish_complete);
            i2 = 0;
            i = 0;
        } else {
            i = 9;
            if (!this.mSequenceFinish) {
                ((CreditRunPIml) this).mStatus = 9;
                string = getContext().getString(R$string.msg_finish_sequence_unfinished);
                i = 12;
            } else if (((BaseRunPImpl) this).mTotalTime < ((BaseRunPImpl) this).mSelMinRunTime) {
                ((CreditRunPIml) this).mStatus = 10;
                string = getContext().getString(R$string.msg_finish_uncomplete_time);
            } else {
                ((CreditRunPIml) this).mStatus = 6;
                string = getContext().getString(R$string.msg_finish_uncomplete_dis);
                i = 10;
            }
        }
        SpannableString spannableString = new SpannableString(string + "上传后的数据我们将会存储，并提供给校方。");
        if (i2 > 0) {
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), R$color.color_warning)), i2, i, 34);
        }
        return spannableString;
    }

    public BroadcastReceiver initBroadcast() {
        BroadcastReceiver broadcastReceiverInitBroadcast = super/*com.zjwh.android_wh_physicalfitness.mvi.sport.BaseRunPImpl*/.initBroadcast();
        Object obj = ((BasePImpl) this).mView;
        if (obj != null) {
            ((o00Oo0) obj).setMapPopView(true);
        }
        return broadcastReceiverInitBroadcast;
    }

    public void initExtra(Bundle bundle) {
        super/*com.zjwh.android_wh_physicalfitness.mvi.sport.CreditRunPIml*/.initExtra(bundle);
        if (bundle != null && bundle.containsKey(SAVE_SEQUENCE_FINISH)) {
            this.mSequenceFinish = bundle.getBoolean(SAVE_SEQUENCE_FINISH);
        }
        if (bundle == null || !bundle.containsKey(SAVE_SEQUENCE_POINT_SIZE)) {
            return;
        }
        this.mPointSize = bundle.getInt(SAVE_SEQUENCE_POINT_SIZE);
    }

    public boolean isFreeSportType() {
        return false;
    }

    public boolean isSportComplete() {
        return ((BaseRunPImpl) this).mDisEnough && this.mSequenceFinish && ((BaseRunPImpl) this).mTotalTime >= ((long) ((BaseRunPImpl) this).mSelMinRunTime);
    }

    public void onSaveInstanceState(Bundle bundle) {
        super/*com.zjwh.android_wh_physicalfitness.mvi.sport.CreditRunPIml*/.onSaveInstanceState(bundle);
        bundle.putBoolean(SAVE_SEQUENCE_FINISH, this.mSequenceFinish);
        bundle.putInt(SAVE_SEQUENCE_POINT_SIZE, this.mPointSize);
    }

    public void passFivePoint(int i) {
        DeepKnowUtils.f25452OooO00o.OooO0O0(6, ((BaseRunPImpl) this).mUId, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOooO());
        if (((BaseRunPImpl) this).mFivePoints == null) {
            ((BaseRunPImpl) this).mFivePoints = com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooO0o0();
        }
        List list = ((BaseRunPImpl) this).mFivePoints;
        if (list == null || list.size() <= i) {
            oOO00O.OooO0OO().OooO0o("经过点位 五个点数据异常");
            return;
        }
        FivePoint fivePoint = (FivePoint) ((BaseRunPImpl) this).mFivePoints.get(i);
        if (fivePoint != null) {
            if (fivePoint.getIsFixed() == 1 && !((BaseRunPImpl) this).mAssesPass) {
                ((BaseRunPImpl) this).mAssesPass = true;
            }
            String pointName = i <= ((BaseRunPImpl) this).mFivePoints.size() - 1 ? ((FivePoint) ((BaseRunPImpl) this).mFivePoints.get(i)).getPointName() : null;
            if (!((BaseRunPImpl) this).mPassEnough) {
                ((BaseRunPImpl) this).mPassEnough = true;
            }
            if (!this.mSequenceFinish) {
                this.mSequenceFinish = i == this.mPointSize - 1;
            }
            Object obj = ((BasePImpl) this).mView;
            if (obj != null) {
                ((o00Oo0) obj).updatePassIcon(i, this.mSequenceFinish, pointName);
            }
            Object obj2 = ((BasePImpl) this).mView;
            if (obj2 != null) {
                ((o00Oo0) obj2).passPoint(false, i + 1);
            }
        }
    }

    public int passPointAndBackType(double d, double d2) {
        try {
            for (FivePoint fivePoint : ((BaseRunPImpl) this).mFivePoints) {
                if (!fivePoint.getIsPass()) {
                    SWLatLng sWLatLng = new SWLatLng(fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getLat(), fivePoint.getLon());
                    if (com.zjwh.map.gaode.o00O0O.OooO0O0(d, d2, sWLatLng.OooO0OO(), sWLatLng.OooO0Oo()) > 25.0d || fivePoint.getPosition() == 999) {
                        return 0;
                    }
                    fivePoint.setIsPass(true);
                    ((BaseRunPImpl) this).mDbManager.saveOrUpdate(fivePoint);
                    passFivePoint(fivePoint.getPosition());
                    return 2;
                }
            }
        } catch (DbException e) {
            e.printStackTrace();
            Utils.OooooO0("顺序跑更新五个点出现异常");
        }
        return 0;
    }

    public void setStartAndFivePoint() {
        super/*com.zjwh.android_wh_physicalfitness.mvi.sport.CreditRunPIml*/.setStartAndFivePoint();
        for (int size = ((BaseRunPImpl) this).mFivePoints.size() - 1; size >= 0; size--) {
            int position = ((FivePoint) ((BaseRunPImpl) this).mFivePoints.get(size)).getPosition();
            if (position != 999) {
                this.mPointSize = position + 1;
                return;
            }
        }
    }
}
