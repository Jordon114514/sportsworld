package com.obs.services;

import com.obs.services.internal.ObsConstraint;
import com.obs.services.internal.security.BasicSecurityKey;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.ISecurityKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EnvironmentVariableObsCredentialsProvider implements IObsCredentialsProvider {
    private volatile BasicSecurityKey securityKey;

    private static String stringTrim(String str) {
        if (str == null) {
            return null;
        }
        return str.trim();
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public ISecurityKey getSecurityKey() {
        if (this.securityKey == null) {
            synchronized (this) {
                try {
                    if (this.securityKey == null) {
                        String strStringTrim = stringTrim(System.getenv(ObsConstraint.ACCESS_KEY_ENV_VAR));
                        String strStringTrim2 = stringTrim(System.getenv(ObsConstraint.SECRET_KEY_ENV_VAR));
                        String strStringTrim3 = stringTrim(System.getenv(ObsConstraint.SECURITY_TOKEN_ENV_VAR));
                        ServiceUtils.asserParameterNotNull(strStringTrim, "access key should not be null or empty.");
                        ServiceUtils.asserParameterNotNull(strStringTrim2, "secret key should not be null or empty.");
                        this.securityKey = new BasicSecurityKey(strStringTrim, strStringTrim2, strStringTrim3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.securityKey;
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public void setSecurityKey(ISecurityKey iSecurityKey) {
        throw new UnsupportedOperationException("EnvironmentVariableObsCredentialsProvider class does not support this method");
    }
}
