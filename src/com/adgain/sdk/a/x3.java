package com.adgain.sdk.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class x3 {
    public static final x3 c = new x3("CLOSE", 0, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAMAAACdt4HsAAAAM1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACjBUbJAAAAEHRSTlMAqyjUgcO3FcwGno4dDZZmlq1c/AAAAQZJREFUWMPt1sFuwjAQANHaJIRAaP3/X1tFDZqlUsA7cGSPq8yT4kOcr8+8bYZxSD1fL/fBobVWMv0aBKG2dcqc6NeJAEJ/38LqjNDf/8Rl+dsd5/7+/tTnm3BN9EKgv7BKCPTfrBCOmzA978+sdoRMz1w3YZwe94VVSqDfnwlB9VFI9gjjJiyuj4Lqo1Bdj3CquZ5ZEFQfBdWvDUKuRzjdBNcjHOilQG8E33P69F7w/etvgCB7BN2XgiDPzwjx+43geiPE+8sIsVcC9y+DIHsE2yO4/48o2B7B9gi2R7A9gu0RbI9gewTbI+z1ThjplVDpMwKLhT4jxFeg7xT+B8PQ3RN8Zptfb3gqESeo0NkAAAAASUVORK5CYII=");
    public static final x3 d = new x3("BACK", 1, "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgBAMAAACBVGfHAAAAG1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACUUeIgAAAACHRSTlMAgFZAdWRsIFzMPMEAAABASURBVCjPY6AIMBegCWgooPKZGtEVCAw+BcxwBQgBTC0EDGWIQFfCSlgJG4aSDHQlLBhKPAgrkTBA95EBmTEMANsTClin7SK5AAAAAElFTkSuQmCC");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5284a;
    private Bitmap b;

    private x3(String str, int i, String str2) {
        super(str, i);
        this.f5284a = str2;
    }

    public Bitmap a() {
        if (this.b == null) {
            byte[] bArrDecode = Base64.decode(this.f5284a, 0);
            this.b = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        }
        return this.b;
    }
}
