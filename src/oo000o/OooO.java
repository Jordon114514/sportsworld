package oo000o;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceResponse;
import com.alibaba.idst.nui.FileUtil;
import com.obs.services.internal.Constants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO {
    public static WebResourceResponse OooO00o(String str) {
        WebResourceResponse webResourceResponse = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(OooO0OO(str));
            HashMap map = new HashMap();
            map.put(Constants.CommonHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
            WebResourceResponse webResourceResponse2 = new WebResourceResponse(mimeTypeFromExtension, "UTF-8", fileInputStream);
            try {
                webResourceResponse2.setResponseHeaders(map);
                return webResourceResponse2;
            } catch (Throwable th) {
                th = th;
                webResourceResponse = webResourceResponse2;
                OooOO0O.OooO0Oo(th);
                return webResourceResponse;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void OooO0O0(String str) {
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory()) {
                        OooO0O0(file2.getAbsolutePath());
                    } else {
                        file2.delete();
                    }
                }
            }
            file.delete();
        }
    }

    public static String OooO0OO(String str) {
        return str.substring(str.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR) + 1);
    }

    public static JSONObject OooO0Oo(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    String string = sb.toString();
                    OooOO0O.OooO0o("mspl", "readFileToJSON result=" + string);
                    return new JSONObject(string);
                }
                sb.append(line);
            }
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return null;
        }
    }
}
