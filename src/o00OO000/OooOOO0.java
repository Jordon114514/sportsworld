package o00OO000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOO0 {
    public static void OooO00o(Context context, String str) {
        Uri uriFromFile;
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        boolean z = p125o00O0o00.OooOOO.OooO0OO(str) || p125o00O0o00.OooOOO.OooO0oO(str);
        if (OooOo.OooO0o()) {
            uriFromFile = z ? Uri.parse(str) : Uri.fromFile(new File(str));
        } else if (!OooOo.OooO00o()) {
            uriFromFile = z ? Uri.parse(str) : Uri.fromFile(new File(str));
        } else if (z) {
            uriFromFile = Uri.parse(str);
        } else {
            uriFromFile = FileProvider.getUriForFile(context, context.getPackageName() + ".luckProvider", new File(str));
        }
        intent.addFlags(268468224);
        intent.addFlags(1);
        intent.setDataAndType(uriFromFile, UrlHttpUtil.FILE_TYPE_VIDEO);
        context.startActivity(intent);
    }
}
