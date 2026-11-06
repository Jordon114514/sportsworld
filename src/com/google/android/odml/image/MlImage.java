package com.google.android.odml.image;

import java.io.Closeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MlImage implements Closeable {

    @Retention(RetentionPolicy.SOURCE)
    public @interface ImageFormat {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface StorageType {
    }
}
