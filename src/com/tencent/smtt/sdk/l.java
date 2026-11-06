package com.tencent.smtt.sdk;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.tencent.smtt.export.external.interfaces.ServiceWorkerClient;
import com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l extends ServiceWorkerController {
    @Override // com.tencent.smtt.sdk.ServiceWorkerController
    public ServiceWorkerWebSettings getServiceWorkerWebSettings() {
        final android.webkit.ServiceWorkerWebSettings serviceWorkerWebSettings = android.webkit.ServiceWorkerController.getInstance().getServiceWorkerWebSettings();
        return new ServiceWorkerWebSettings() { // from class: com.tencent.smtt.sdk.l.1
            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public boolean getAllowContentAccess() {
                return serviceWorkerWebSettings.getAllowContentAccess();
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public boolean getAllowFileAccess() {
                return serviceWorkerWebSettings.getAllowFileAccess();
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public boolean getBlockNetworkLoads() {
                return serviceWorkerWebSettings.getBlockNetworkLoads();
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public int getCacheMode() {
                return serviceWorkerWebSettings.getCacheMode();
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public void setAllowContentAccess(boolean z) {
                serviceWorkerWebSettings.setAllowContentAccess(z);
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public void setAllowFileAccess(boolean z) {
                serviceWorkerWebSettings.setAllowContentAccess(z);
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public void setBlockNetworkLoads(boolean z) {
                serviceWorkerWebSettings.setBlockNetworkLoads(z);
            }

            @Override // com.tencent.smtt.export.external.interfaces.ServiceWorkerWebSettings
            public void setCacheMode(int i) {
                serviceWorkerWebSettings.setCacheMode(i);
            }
        };
    }

    @Override // com.tencent.smtt.sdk.ServiceWorkerController
    public void setServiceWorkerClient(final ServiceWorkerClient serviceWorkerClient) {
        android.webkit.ServiceWorkerController.getInstance().setServiceWorkerClient(new android.webkit.ServiceWorkerClient() { // from class: com.tencent.smtt.sdk.l.2
            @Override // android.webkit.ServiceWorkerClient
            public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
                com.tencent.smtt.export.external.interfaces.WebResourceResponse webResourceResponseShouldInterceptRequest = serviceWorkerClient.shouldInterceptRequest(new SystemWebViewClient.e(webResourceRequest.getUrl().toString(), webResourceRequest.isForMainFrame(), webResourceRequest.isRedirect(), webResourceRequest.hasGesture(), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders()));
                if (webResourceResponseShouldInterceptRequest == null) {
                    return null;
                }
                WebResourceResponse webResourceResponse = new WebResourceResponse(webResourceResponseShouldInterceptRequest.getMimeType(), webResourceResponseShouldInterceptRequest.getEncoding(), webResourceResponseShouldInterceptRequest.getData());
                webResourceResponse.setResponseHeaders(webResourceResponseShouldInterceptRequest.getResponseHeaders());
                int statusCode = webResourceResponseShouldInterceptRequest.getStatusCode();
                String reasonPhrase = webResourceResponseShouldInterceptRequest.getReasonPhrase();
                if (statusCode != webResourceResponse.getStatusCode() || (reasonPhrase != null && !reasonPhrase.equals(webResourceResponse.getReasonPhrase()))) {
                    webResourceResponse.setStatusCodeAndReasonPhrase(statusCode, reasonPhrase);
                }
                return webResourceResponse;
            }
        });
    }
}
