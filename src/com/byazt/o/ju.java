package com.byazt.o;

import android.app.Notification;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.n;
import com.byazt.s.py;
import com.byazt.s.sa;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface ju {
    void c(int i);

    sa e(int i);

    List<com.byazt.cj.ne> gi(int i);

    List<DownloadInfo> hu();

    List<DownloadInfo> hu(String str);

    void hu(int i);

    int ju(int i);

    n kn(int i);

    boolean kv(int i);

    int l(int i);

    void l();

    DownloadInfo ne(String str, String str2);

    List<DownloadInfo> ne(String str);

    void ne(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z);

    void ne(int i, List<com.byazt.cj.ne> list);

    void ne(int i, boolean z);

    void ne(DownloadInfo downloadInfo);

    void ne(DownloadTask downloadTask);

    void ne(List<String> list);

    boolean ne();

    boolean ne(int i);

    void o(int i);

    boolean pq(int i);

    IDownloadFileUriProvider q(int i);

    boolean sb();

    boolean sb(int i);

    boolean st(int i);

    void startService();

    long tn(int i);

    List<DownloadInfo> tn(String str);

    boolean tn();

    DownloadInfo u(int i);

    void uq(int i);

    List<DownloadInfo> v(String str);

    void v(int i);

    void v(int i, boolean z);

    boolean v();

    boolean v(DownloadInfo downloadInfo);

    int yb(String str, String str2);

    List<DownloadInfo> yb(String str);

    void yb();

    void yb(int i);

    void yb(int i, int i2);

    void yb(int i, int i2, int i3, int i4);

    void yb(int i, int i2, int i3, long j);

    void yb(int i, int i2, long j);

    void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z);

    void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z, boolean z2);

    void yb(int i, long j);

    void yb(int i, Notification notification);

    void yb(int i, sa saVar);

    void yb(int i, List<com.byazt.cj.ne> list);

    void yb(int i, boolean z);

    void yb(DownloadTask downloadTask);

    void yb(com.byazt.cj.ne neVar);

    void yb(py pyVar);

    void yb(List<String> list);

    void yb(boolean z, boolean z2);

    boolean yb(DownloadInfo downloadInfo);
}
