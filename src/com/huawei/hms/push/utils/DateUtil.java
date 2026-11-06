package com.huawei.hms.push.utils;

import com.alibaba.idst.nui.FileUtil;
import com.huawei.hms.support.log.HMSLog;
import com.obs.services.internal.Constants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DateUtil {
    private DateUtil() {
    }

    public static String parseMilliSecondToString(Long l) {
        if (l == null) {
            return null;
        }
        try {
            return new SimpleDateFormat(Constants.EXPIRATION_DATE_FORMATTER).format(l);
        } catch (Exception e) {
            HMSLog.e("DateUtil", "parseMilliSecondToString Exception.", e);
            return null;
        }
    }

    public static long parseUtcToMillisecond(String str) throws StringIndexOutOfBoundsException, ParseException {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(Constants.EXPIRATION_DATE_FORMATTER, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.parse(str.substring(0, str.indexOf(FileUtil.FILE_EXTENSION_SEPARATOR)) + (str.substring(str.indexOf(FileUtil.FILE_EXTENSION_SEPARATOR)).substring(0, 4) + "Z")).getTime();
    }
}
