package com.byazt.nt;

import android.content.Context;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.gv.OnItemClickListener;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface sb {
    long hu();

    sb ne(int i, DownloadStatusChangeListener downloadStatusChangeListener);

    sb ne(Context context);

    sb ne(DownloadController downloadController);

    sb ne(DownloadEventConfig downloadEventConfig);

    sb ne(DownloadModel downloadModel);

    void ne(int i);

    boolean ne();

    void u();

    sb yb(long j);

    sb yb(IDownloadButtonClickListener iDownloadButtonClickListener);

    sb yb(OnItemClickListener onItemClickListener);

    sb yb(String str);

    void yb();

    void yb(boolean z);

    boolean yb(int i);
}
