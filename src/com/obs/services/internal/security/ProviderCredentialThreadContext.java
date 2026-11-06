package com.obs.services.internal.security;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProviderCredentialThreadContext {
    private static ThreadLocal<ProviderCredentials> context = new ThreadLocal<>();

    public static class ProviderCredentialThreadContextHolder {
        private static ProviderCredentialThreadContext instance = new ProviderCredentialThreadContext();

        private ProviderCredentialThreadContextHolder() {
        }
    }

    public static ProviderCredentialThreadContext getInstance() {
        return ProviderCredentialThreadContextHolder.instance;
    }

    public void clearProviderCredentials() {
        context.remove();
    }

    public ProviderCredentials getProviderCredentials() {
        return context.get();
    }

    public void setProviderCredentials(ProviderCredentials providerCredentials) {
        context.set(providerCredentials);
    }

    private ProviderCredentialThreadContext() {
    }
}
