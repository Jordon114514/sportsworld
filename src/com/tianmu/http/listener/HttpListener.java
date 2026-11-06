package com.tianmu.http.listener;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface HttpListener {
    void onRequestFailed(int i, String str);

    void onRequestFailed(int i, String str, String str2);

    void onRequestStart();

    void onRequestSuccess(String str);

    void onRequestSuccess(String str, Map<String, List<String>> map);

    void onRequestSuccess(String str, Map<String, List<String>> map, String str2);
}
