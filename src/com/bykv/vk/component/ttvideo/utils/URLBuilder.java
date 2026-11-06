package com.bykv.vk.component.ttvideo.utils;

import com.bykv.vk.component.ttvideo.player.Keep;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@Keep
public class URLBuilder {
    private static final String TAG = "URLBuilder";

    public static final URL build(String str) {
        try {
            return new URL(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
