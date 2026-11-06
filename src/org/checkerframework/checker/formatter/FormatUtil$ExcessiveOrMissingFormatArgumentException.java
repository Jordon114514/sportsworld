package org.checkerframework.checker.formatter;

import com.xiaomi.mipush.sdk.Constants;
import java.util.MissingFormatArgumentException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class FormatUtil$ExcessiveOrMissingFormatArgumentException extends MissingFormatArgumentException {
    private static final long serialVersionUID = 17000126;
    private final int expected;
    private final int found;

    public FormatUtil$ExcessiveOrMissingFormatArgumentException(int i, int i2) {
        super(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        this.expected = i;
        this.found = i2;
    }

    public int getExpected() {
        return this.expected;
    }

    public int getFound() {
        return this.found;
    }

    @Override // java.util.MissingFormatArgumentException, java.lang.Throwable
    public String getMessage() {
        return String.format("Expected %d arguments but found %d.", Integer.valueOf(this.expected), Integer.valueOf(this.found));
    }
}
