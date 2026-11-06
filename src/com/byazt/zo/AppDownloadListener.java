package com.byazt.zo;

import com.byazt.yq.v;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface AppDownloadListener {

    @yb(yb = {0, 1, 611, 1952})
    public static final class Converter {
        public static AppDownloadListener convert(final v vVar) {
            return new AppDownloadListener() { // from class: com.byazt.zo.AppDownloadListener.Converter.1
                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadActive(long j, long j2, String str, String str2) {
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadFailed(long j, long j2, String str, String str2) {
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.v(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadFinished(long j, String str, String str2) {
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, str, str2);
                    }
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadPaused(long j, long j2, String str, String str2) {
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.ne(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onIdle() {
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb();
                    }
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onInstalled(String str, String str2) {
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(str, str2);
                    }
                }
            };
        }
    }

    void onDownloadActive(long j, long j2, String str, String str2);

    void onDownloadFailed(long j, long j2, String str, String str2);

    void onDownloadFinished(long j, String str, String str2);

    void onDownloadPaused(long j, long j2, String str, String str2);

    void onIdle();

    void onInstalled(String str, String str2);
}
