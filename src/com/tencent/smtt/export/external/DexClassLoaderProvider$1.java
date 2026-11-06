package com.tencent.smtt.export.external;

import android.content.Intent;
import android.util.Log;
import java.util.ArrayList;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DexClassLoaderProvider$1 extends TimerTask {
    final /* synthetic */ String val$dexName;
    final /* synthetic */ String val$dexPath;
    final /* synthetic */ String val$libraryPath;
    final /* synthetic */ String val$optimizedDirectory;

    public DexClassLoaderProvider$1(String str, String str2, String str3, String str4) {
        this.val$dexName = str;
        this.val$dexPath = str2;
        this.val$optimizedDirectory = str3;
        this.val$libraryPath = str4;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        try {
            ArrayList<String> arrayList = new ArrayList<>(4);
            arrayList.add(0, this.val$dexName);
            arrayList.add(1, this.val$dexPath);
            arrayList.add(2, this.val$optimizedDirectory);
            arrayList.add(3, this.val$libraryPath);
            Intent intent = new Intent(DexClassLoaderProvider.access$000(), (Class<?>) DexClassLoaderProviderService.class);
            intent.putStringArrayListExtra("dex2oat", arrayList);
            DexClassLoaderProvider.access$000().startService(intent);
            StringBuilder sb = new StringBuilder();
            sb.append("shouldUseDexLoaderService(");
            sb.append(this.val$dexName);
            sb.append(", ");
            sb.append(intent);
            sb.append(")");
        } catch (SecurityException e) {
            Log.e("dexloader", "start DexLoaderService exception", e);
        } catch (Throwable th) {
            Log.e("dexloader", "after shouldUseDexLoaderService exception: " + th);
        }
    }
}
