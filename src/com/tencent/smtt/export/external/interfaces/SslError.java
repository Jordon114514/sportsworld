package com.tencent.smtt.export.external.interfaces;

import android.net.http.SslCertificate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface SslError {
    boolean addError(int i);

    SslCertificate getCertificate();

    int getPrimaryError();

    String getUrl();

    boolean hasError(int i);
}
