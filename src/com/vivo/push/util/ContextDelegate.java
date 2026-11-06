package com.vivo.push.util;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ContextDelegate {
    private static final String TAG = "ContextDelegate";
    private static Context mContext = null;
    private static volatile Method mCreateCredentialProtectedStorageContext = null;
    private static volatile Method mCreateDeviceProtectedStorageContext = null;
    private static boolean mDelegateEnable = false;
    private static volatile Boolean mIsFbeProject;
    private static volatile Boolean mIsFdeProject;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static ContextDelegate f20733a = new ContextDelegate();
    }

    private static synchronized Context createCredentialProtectedStorageContext(Context context) {
        try {
            try {
                if (mCreateCredentialProtectedStorageContext == null) {
                    mCreateCredentialProtectedStorageContext = Context.class.getMethod("createCredentialProtectedStorageContext", null);
                }
            } catch (Exception e) {
                e.printStackTrace();
                return context;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Context) mCreateCredentialProtectedStorageContext.invoke(context, null);
    }

    private static synchronized Context createDeviceProtectedStorageContext(Context context) {
        try {
            try {
                if (mCreateDeviceProtectedStorageContext == null) {
                    mCreateDeviceProtectedStorageContext = Context.class.getMethod("createDeviceProtectedStorageContext", null);
                }
            } catch (Exception e) {
                e.printStackTrace();
                return context;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Context) mCreateDeviceProtectedStorageContext.invoke(context, null);
    }

    public static Context getContext(Context context) {
        if ((!isFBEProject() && !isFDEProject()) || context == null) {
            return context;
        }
        Context context2 = mContext;
        if (context2 != null) {
            return context2;
        }
        setContext(context);
        return mContext;
    }

    public static ContextDelegate getInstance() {
        return a.f20733a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0054 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[Catch: all -> 0x0036, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0008, B:13:0x0050, B:17:0x0056, B:12:0x0039), top: B:22:0x0003, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x0054, please report this as an issue */
    public static synchronized boolean isFBEProject() {
        if (mIsFbeProject != null) {
            if (mIsFbeProject == null) {
                return false;
            }
            return mIsFbeProject.booleanValue();
        }
        try {
            mIsFbeProject = Boolean.valueOf("file".equals(m.a("ro.crypto.type", "unknow")));
            t.b(TAG, "mIsFbeProject = " + mIsFbeProject.toString());
        } catch (Exception e) {
            t.a(TAG, "mIsFbeProject = " + e.getMessage());
        }
        if (mIsFbeProject == null) {
            return false;
        }
        return mIsFbeProject.booleanValue();
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0054 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[Catch: all -> 0x0036, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0008, B:13:0x0050, B:17:0x0056, B:12:0x0039), top: B:22:0x0003, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x0054, please report this as an issue */
    private static synchronized boolean isFDEProject() {
        if (mIsFdeProject != null) {
            if (mIsFdeProject == null) {
                return false;
            }
            return mIsFdeProject.booleanValue();
        }
        try {
            mIsFdeProject = Boolean.valueOf("block".equals(m.a("ro.crypto.type", "unknow")));
            t.b(TAG, "mIsFdeProject = " + mIsFdeProject.toString());
        } catch (Exception e) {
            t.a(TAG, "mIsFdeProject = " + e.getMessage());
        }
        if (mIsFdeProject == null) {
            return false;
        }
        return mIsFdeProject.booleanValue();
        throw th;
    }

    private static void setAppContext() {
        Context context = mContext;
        if (context == null) {
            return;
        }
        setContext(context);
    }

    private static void setContext(Context context) {
        mContext = !mDelegateEnable ? createCredentialProtectedStorageContext(context) : createDeviceProtectedStorageContext(context);
    }

    public static void setEnable(boolean z) {
        mDelegateEnable = z;
        setAppContext();
    }
}
