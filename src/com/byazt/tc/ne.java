package com.byazt.tc;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import com.autonavi.base.amap.mapcore.tools.GLMapStaticValue;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, GLMapStaticValue.AM_PARAMETERNAME_SHOW_BUILDING_MARK, 57})
public final class ne {

    /* JADX INFO: renamed from: com.byazt.tc.ne$ne, reason: collision with other inner class name */
    public interface InterfaceC0349ne {
        void yb(Bitmap bitmap);
    }

    public static void yb(long j, String str, InterfaceC0349ne interfaceC0349ne) {
        new yb(interfaceC0349ne, j).yb((Object[]) new String[]{str});
    }

    @com.byazt.zs.yb(yb = {0, 1, GLMapStaticValue.AM_PARAMETERNAME_SHOW_BUILDING_MARK, 31})
    public static class yb extends com.byazt.gn.ne<String, Integer, Bitmap> {
        public long ne;
        public InterfaceC0349ne yb;

        public yb(InterfaceC0349ne interfaceC0349ne, long j) {
            this.yb = interfaceC0349ne;
            this.ne = j;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Bitmap doInBackground(String... strArr) {
            Bitmap frameAtTime = null;
            try {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                String str = strArr[0];
                if (str.startsWith("http")) {
                    mediaMetadataRetriever.setDataSource(str, new HashMap());
                } else {
                    mediaMetadataRetriever.setDataSource(str);
                }
                frameAtTime = mediaMetadataRetriever.getFrameAtTime(this.ne * 1000, 3);
                mediaMetadataRetriever.release();
                return frameAtTime;
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("MediaUtils", "MediaUtils doInBackground : ", th);
                return frameAtTime;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Bitmap bitmap) {
            super.onPostExecute(bitmap);
            InterfaceC0349ne interfaceC0349ne = this.yb;
            if (interfaceC0349ne != null) {
                interfaceC0349ne.yb(bitmap);
            }
        }
    }
}
