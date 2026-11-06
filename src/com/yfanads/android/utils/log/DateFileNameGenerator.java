package com.yfanads.android.utils.log;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.YFAdsPhone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DateFileNameGenerator implements FileNameGenerator {
    public String fileName;
    String oaid;

    @Override // com.yfanads.android.utils.log.FileNameGenerator
    public String generateFileName(Date date) {
        if (!TextUtils.isEmpty(this.fileName) && !TextUtils.isEmpty(this.oaid) && this.fileName.contains(this.oaid)) {
            return this.fileName;
        }
        String str = Util.getAppPackageName(YFAdsManager.getInstance().getContext()) + BundleUtil.UNDERLINE_TAG + YFAdsPhone.getInstance().getDeviceId() + BundleUtil.UNDERLINE_TAG + new SimpleDateFormat("MM-dd HH_mm_ss", Locale.getDefault()).format(date) + ".txt";
        this.fileName = str;
        return str;
    }

    @Override // com.yfanads.android.utils.log.FileNameGenerator
    public void setGenerateFileName(String str) {
        this.fileName = str;
    }

    @Override // com.yfanads.android.utils.log.FileNameGenerator
    public void setOaid(String str) {
        this.oaid = str;
    }
}
