package com.obs.services;

import com.huawei.openalliance.ad.utils.ak;
import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.security.EcsSecurityUtils;
import com.obs.services.internal.security.LimitedTimeSecurityKey;
import com.obs.services.internal.security.SecurityKey;
import com.obs.services.internal.security.SecurityKeyBean;
import com.obs.services.internal.utils.JSONChange;
import com.obs.services.model.ISecurityKey;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EcsObsCredentialsProvider implements IObsCredentialsProvider {
    private static final ILogger ILOG = LoggerBuilder.getLogger(EcsObsCredentialsProvider.class);
    private AtomicBoolean getNewKeyFlag;
    private int maxRetryTimes;
    private volatile LimitedTimeSecurityKey securityKey;

    public EcsObsCredentialsProvider() {
        this.getNewKeyFlag = new AtomicBoolean(false);
        this.maxRetryTimes = 3;
    }

    private LimitedTimeSecurityKey getNewSecurityKey() throws IOException, IllegalArgumentException {
        String securityKeyInfoWithDetail = EcsSecurityUtils.getSecurityKeyInfoWithDetail();
        SecurityKey securityKey = (SecurityKey) JSONChange.jsonToObj(new SecurityKey(), securityKeyInfoWithDetail);
        if (securityKey == null) {
            throw new IllegalArgumentException("Invalid securityKey : " + securityKeyInfoWithDetail);
        }
        SecurityKeyBean bean = securityKey.getBean();
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS");
            String expiresDate = bean.getExpiresDate();
            Date date = simpleDateFormat.parse(expiresDate.substring(0, expiresDate.length() - 4));
            StringBuilder sb = new StringBuilder();
            String accessKey = bean.getAccessKey();
            int length = accessKey.length();
            sb.append(accessKey.substring(0, length / 3));
            sb.append(ak.I);
            sb.append(accessKey.substring((length * 2) / 3, length - 1));
            ILOG.warn((CharSequence) ("the AccessKey : " + sb.toString() + "will expiry at UTC time : " + date));
            return new LimitedTimeSecurityKey(bean.getAccessKey(), bean.getSecretKey(), bean.getSecurityToken(), date);
        } catch (ParseException e) {
            throw new IllegalArgumentException("Date parse failed :" + e.getMessage());
        }
    }

    private void refresh(boolean z) {
        int i = 0;
        while (true) {
            try {
                this.securityKey = getNewSecurityKey();
            } catch (IOException | RuntimeException e) {
                ILogger iLogger = ILOG;
                iLogger.warn("refresh new security key failed. times : " + i + "; maxRetryTimes is : " + this.maxRetryTimes + "; ignoreException : " + z, e);
                if (i >= this.maxRetryTimes) {
                    iLogger.error("refresh new security key failed.", e);
                    if (!z) {
                        throw new IllegalArgumentException(e);
                    }
                }
            }
            int i2 = i + 1;
            int i3 = this.maxRetryTimes;
            if (i >= i3 || i3 <= 0) {
                return;
            } else {
                i = i2;
            }
        }
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public ISecurityKey getSecurityKey() {
        if (this.getNewKeyFlag.compareAndSet(false, true)) {
            try {
                if (this.securityKey == null || this.securityKey.willSoonExpire()) {
                    refresh(false);
                } else if (this.securityKey.aboutToExpire()) {
                    refresh(true);
                }
            } finally {
                this.getNewKeyFlag.set(false);
            }
        } else {
            ILogger iLogger = ILOG;
            if (iLogger.isDebugEnabled()) {
                iLogger.debug((CharSequence) "some other thread is refreshing.");
            }
        }
        return this.securityKey;
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public void setSecurityKey(ISecurityKey iSecurityKey) {
        throw new UnsupportedOperationException("EcsObsCredentialsProvider class does not support this method");
    }

    public EcsObsCredentialsProvider(int i) {
        this.getNewKeyFlag = new AtomicBoolean(false);
        this.maxRetryTimes = i;
    }
}
