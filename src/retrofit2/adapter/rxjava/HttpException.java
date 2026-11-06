package retrofit2.adapter.rxjava;

import retrofit2.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Deprecated
public final class HttpException extends retrofit2.HttpException {
    public HttpException(Response<?> response) {
        super(response);
    }
}
