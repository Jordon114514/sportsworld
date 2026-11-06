package com.bytedance.pangle.activity;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.byazt.bz.ne;
import com.bytedance.pangle.plugin.Plugin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public interface IPluginActivity {
    void _requestPermissions(String[] strArr, int i);

    void attachBaseContext(Context context);

    String getPluginPkgName();

    void onCreate(Bundle bundle);

    void setPluginProxyActivity(ne neVar, Plugin plugin);

    void setProxyTheme2Plugin(int i);
}
