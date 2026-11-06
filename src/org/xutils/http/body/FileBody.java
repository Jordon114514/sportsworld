package org.xutils.http.body;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLConnection;
import org.xutils.common.util.LogUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class FileBody extends InputStreamBody {
    private String contentType;
    private File file;

    public FileBody(File file) throws IOException {
        this(file, null);
    }

    public static String getFileContentType(File file) {
        String strGuessContentTypeFromName;
        try {
            strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(Uri.encode(file.getName(), "-![.:/,?&=]"));
        } catch (Exception e) {
            LogUtil.e(e.toString());
            strGuessContentTypeFromName = null;
        }
        return TextUtils.isEmpty(strGuessContentTypeFromName) ? "application/octet-stream" : strGuessContentTypeFromName.replaceFirst("\\/jpg$", "/jpeg");
    }

    @Override // org.xutils.http.body.InputStreamBody, org.xutils.http.body.RequestBody
    public String getContentType() {
        if (TextUtils.isEmpty(this.contentType)) {
            this.contentType = getFileContentType(this.file);
        }
        return this.contentType;
    }

    @Override // org.xutils.http.body.InputStreamBody, org.xutils.http.body.RequestBody
    public void setContentType(String str) {
        this.contentType = str;
    }

    public FileBody(File file, String str) throws IOException {
        super(new FileInputStream(file));
        this.file = file;
        this.contentType = str;
    }
}
