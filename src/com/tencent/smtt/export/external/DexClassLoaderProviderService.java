package com.tencent.smtt.export.external;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DexClassLoaderProviderService extends Service {
    private static final String LOGTAG = "dexloader";

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        DexClassLoaderProvider.setForceLoadDexFlag(true, this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        System.exit(0);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("DexClassLoaderProviderService -- onStartCommand(");
        sb.append(intent);
        sb.append(")");
        if (intent == null) {
            return 1;
        }
        try {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("dex2oat");
            if (stringArrayListExtra == null) {
                return 1;
            }
            String str = stringArrayListExtra.get(0);
            String str2 = stringArrayListExtra.get(1);
            String str3 = stringArrayListExtra.get(2);
            String str4 = stringArrayListExtra.get(3);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DexClassLoaderProviderService -- onStartCommand(");
            sb2.append(str);
            sb2.append(")");
            ClassLoader classLoader = getClassLoader();
            File file = new File(str3);
            if (!file.exists()) {
                file.mkdirs();
            }
            DexClassLoaderProvider.createDexClassLoader(str2, str3, str4, classLoader, getApplicationContext());
        } catch (Exception e) {
            e.printStackTrace();
        }
        return 1;
    }
}
