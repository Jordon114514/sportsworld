package com.yfanads.android.utils.log;

import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DateLogContentGenerator implements LogContentGenerator {
    @Override // com.yfanads.android.utils.log.LogContentGenerator
    public String generateLogContent(LogFileBean logFileBean) {
        return new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.getDefault()).format(logFileBean.time) + Constants.COLON_SEPARATOR + logFileBean.tag + Constants.COLON_SEPARATOR + logFileBean.msg;
    }
}
