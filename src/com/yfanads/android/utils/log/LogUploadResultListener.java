package com.yfanads.android.utils.log;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface LogUploadResultListener {
    void onUploadFailure(File file);

    void onUploadSuccess(File file);
}
