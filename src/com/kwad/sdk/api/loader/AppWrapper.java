package com.kwad.sdk.api.loader;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AppWrapper {

    public static class WrappedApp extends Application {
        private final Context mBaseContext;

        public WrappedApp(Context context) {
            this.mBaseContext = context;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Context getApplicationContext() {
            return this.mBaseContext;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ApplicationInfo getApplicationInfo() {
            return this.mBaseContext.getApplicationInfo();
        }
    }

    public static Context wrappApp(Context context) {
        if (context == null) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            return context;
        }
        return !applicationContext.getClassLoader().equals(context.getClassLoader()) ? new WrappedApp(context) : context.getApplicationContext();
    }
}
