package com.obs.services.internal.security;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LimitedTimeSecurityKey extends BasicSecurityKey {
    private static final long EXPIRY_SECONDS = 300;
    private static final long WILL_SOON_EXPIRE_SECONDS = 120;
    protected Date expiryDate;

    public LimitedTimeSecurityKey(String str, String str2, String str3) {
        super(str, str2, str3);
        this.accessKey = str;
        this.secretKey = str2;
        this.securityToken = str3;
        this.expiryDate = getUtcTime();
    }

    private static Date getUtcTime() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(14, -calendar.get(15));
        return calendar.getTime();
    }

    public boolean aboutToExpire() {
        return this.expiryDate.getTime() - getUtcTime().getTime() >= 120000 && this.expiryDate.getTime() - getUtcTime().getTime() < 300000;
    }

    public Date getExpiryDate() {
        return ServiceUtils.cloneDateIgnoreNull(this.expiryDate);
    }

    public boolean willSoonExpire() {
        return this.expiryDate.before(getUtcTime()) || this.expiryDate.getTime() - getUtcTime().getTime() < 120000;
    }

    public LimitedTimeSecurityKey(String str, String str2, String str3, Date date) {
        super(str, str2, str3);
        this.accessKey = str;
        this.secretKey = str2;
        this.securityToken = str3;
        this.expiryDate = ServiceUtils.cloneDateIgnoreNull(date);
    }
}
