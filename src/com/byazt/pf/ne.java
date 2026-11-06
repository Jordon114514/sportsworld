package com.byazt.pf;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import com.byazt.pk.CSJSpriteView;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1065, 57})
public final class ne {
    public static yb yb(Context context, CSJSpriteView cSJSpriteView, com.byazt.zfr.ne neVar, JSONObject jSONObject, String str) {
        return "H".equals(neVar != null ? neVar.yb : ExifInterface.GPS_MEASUREMENT_IN_PROGRESS) ? new com.byazt.zb.yb(context, cSJSpriteView, neVar, jSONObject, str) : new com.byazt.zf.yb(context, cSJSpriteView, neVar, jSONObject, str);
    }
}
