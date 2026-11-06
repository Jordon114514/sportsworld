package retrofit2;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class RequestBuilder$ContentTypeOverridingRequestBody extends RequestBody {
    private final MediaType contentType;
    private final RequestBody delegate;

    public RequestBuilder$ContentTypeOverridingRequestBody(RequestBody requestBody, MediaType mediaType) {
        this.delegate = requestBody;
        this.contentType = mediaType;
    }

    public long contentLength() throws IOException {
        return this.delegate.contentLength();
    }

    public MediaType contentType() {
        return this.contentType;
    }

    public void writeTo(BufferedSink bufferedSink) throws IOException {
        this.delegate.writeTo(bufferedSink);
    }
}
