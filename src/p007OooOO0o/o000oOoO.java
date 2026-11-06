package p007OooOO0o;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.widget.ImageView;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import java.lang.ref.SoftReference;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000oOoO extends AsyncTask {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SoftReference f1541OooO00o;

    public o000oOoO(ImageView imageView) {
        this.f1541OooO00o = new SoftReference(imageView);
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Bitmap doInBackground(String... strArr) {
        String str = strArr[0];
        if (str == null) {
            return null;
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            if (httpURLConnection.getResponseCode() == 200) {
                return BitmapFactory.decodeStream(httpURLConnection.getInputStream());
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(Bitmap bitmap) {
        super.onPostExecute(bitmap);
        if (bitmap == null) {
            MediationApiLog.i("download Image", "Error download Image fail...");
        } else if (this.f1541OooO00o.get() != null) {
            ((ImageView) this.f1541OooO00o.get()).setImageBitmap(bitmap);
        }
    }
}
