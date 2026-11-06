package org.xutils.ex;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HttpRedirectException extends HttpException {
    private static final long serialVersionUID = 1;

    public HttpRedirectException(int i, String str, String str2) {
        super(i, str);
        setResult(str2);
    }
}
