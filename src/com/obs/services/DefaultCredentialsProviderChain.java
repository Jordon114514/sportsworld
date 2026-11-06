package com.obs.services;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.exception.ObsException;
import com.obs.services.model.ISecurityKey;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DefaultCredentialsProviderChain implements IObsCredentialsProvider {
    private static final ILogger ILOG = LoggerBuilder.getLogger(DefaultCredentialsProviderChain.class);
    private final List<IObsCredentialsProvider> credentialsProviders;
    private IObsCredentialsProvider lastProvider;
    private boolean reused;

    public DefaultCredentialsProviderChain(IObsCredentialsProvider... iObsCredentialsProviderArr) {
        this.lastProvider = null;
        this.reused = true;
        this.credentialsProviders = new ArrayList(2);
        if (iObsCredentialsProviderArr == null || iObsCredentialsProviderArr.length == 0) {
            throw new IllegalArgumentException("No credential providers specified");
        }
        for (IObsCredentialsProvider iObsCredentialsProvider : iObsCredentialsProviderArr) {
            this.credentialsProviders.add(iObsCredentialsProvider);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // com.obs.services.IObsCredentialsProvider
    public ISecurityKey getSecurityKey() throws ObsException {
        IObsCredentialsProvider iObsCredentialsProvider;
        String str = "Loading credentials from ";
        if (this.reused && (iObsCredentialsProvider = this.lastProvider) != null) {
            return iObsCredentialsProvider.getSecurityKey();
        }
        for (IObsCredentialsProvider iObsCredentialsProvider2 : this.credentialsProviders) {
            try {
                ISecurityKey securityKey = iObsCredentialsProvider2.getSecurityKey();
                if (securityKey.getAccessKey() != null && securityKey.getSecretKey() != null) {
                    ILOG.debug((CharSequence) (str + iObsCredentialsProvider2.toString()));
                    this.lastProvider = iObsCredentialsProvider2;
                    return iObsCredentialsProvider2.getSecurityKey();
                }
            } catch (Exception e) {
                ILogger iLogger = ILOG;
                if (iLogger.isWarnEnabled()) {
                    iLogger.warn(str + iObsCredentialsProvider2.toString(), e);
                }
            }
        }
        ILogger iLogger2 = ILOG;
        if (iLogger2.isErrorEnabled()) {
            iLogger2.error((CharSequence) "No credential providers specified");
        }
        this.lastProvider = null;
        throw new ObsException("No credential providers specified");
    }

    public void refresh() {
        this.lastProvider = null;
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public void setSecurityKey(ISecurityKey iSecurityKey) {
        throw new UnsupportedOperationException("OBSCredentialsProviderChain class does not support this method");
    }

    public DefaultCredentialsProviderChain(boolean z, IObsCredentialsProvider... iObsCredentialsProviderArr) {
        this(iObsCredentialsProviderArr);
        this.reused = z;
    }
}
