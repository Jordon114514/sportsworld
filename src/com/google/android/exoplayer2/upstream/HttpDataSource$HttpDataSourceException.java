package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public static final int TYPE_CLOSE = 3;
    public static final int TYPE_OPEN = 1;
    public static final int TYPE_READ = 2;
    public final DataSpec dataSpec;
    public final int type;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Type {
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(DataSpec dataSpec, int i) {
        this(dataSpec, 2000, i);
    }

    private static int assignErrorCode(int i, int i2) {
        if (i == 2000 && i2 == 1) {
            return 2001;
        }
        return i;
    }

    public static HttpDataSource$HttpDataSourceException createForIOException(final IOException iOException, final DataSpec dataSpec, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !com.google.common.base.OooO00o.OooO0o0(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new HttpDataSource$HttpDataSourceException(iOException, dataSpec) { // from class: com.google.android.exoplayer2.upstream.HttpDataSource$CleartextNotPermittedException
        } : new HttpDataSource$HttpDataSourceException(iOException, dataSpec, i2, i);
    }

    public HttpDataSource$HttpDataSourceException(DataSpec dataSpec, int i, int i2) {
        super(assignErrorCode(i, i2));
        this.dataSpec = dataSpec;
        this.type = i2;
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(String str, DataSpec dataSpec, int i) {
        this(str, dataSpec, 2000, i);
    }

    public HttpDataSource$HttpDataSourceException(String str, DataSpec dataSpec, int i, int i2) {
        super(str, assignErrorCode(i, i2));
        this.dataSpec = dataSpec;
        this.type = i2;
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i) {
        this(iOException, dataSpec, 2000, i);
    }

    public HttpDataSource$HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i, int i2) {
        super(iOException, assignErrorCode(i, i2));
        this.dataSpec = dataSpec;
        this.type = i2;
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, DataSpec dataSpec, int i) {
        this(str, iOException, dataSpec, 2000, i);
    }

    public HttpDataSource$HttpDataSourceException(String str, @Nullable IOException iOException, DataSpec dataSpec, int i, int i2) {
        super(str, iOException, assignErrorCode(i, i2));
        this.dataSpec = dataSpec;
        this.type = i2;
    }
}
