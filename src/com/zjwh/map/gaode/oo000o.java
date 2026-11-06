package com.zjwh.map.gaode;

import android.content.Context;
import com.amap.api.maps.model.CustomMapStyleOptions;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class oo000o {
    public final byte[] OooO00o(InputStream inputStream) {
        byte[] bArr = null;
        try {
            try {
                try {
                    bArr = new byte[inputStream.available()];
                    inputStream.read(bArr);
                    inputStream.close();
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e2.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } catch (IOException e3) {
            e3.printStackTrace();
        }
        return bArr;
    }

    public CustomMapStyleOptions OooO0O0(Context context) {
        CustomMapStyleOptions customMapStyleOptions = new CustomMapStyleOptions();
        try {
            customMapStyleOptions.setEnable(true).setStyleData(OooO00o(context.getAssets().open("style.data"))).setStyleExtraData(OooO00o(context.getAssets().open("style_extra.data")));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return customMapStyleOptions;
    }
}
