package com.google.gson.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class ReflectionAccessFilterHelper$AccessChecker {
    public static final ReflectionAccessFilterHelper$AccessChecker INSTANCE;

    static {
        ReflectionAccessFilterHelper$AccessChecker reflectionAccessFilterHelper$AccessChecker;
        if (JavaVersion.isJava9OrLater()) {
            try {
                final Method declaredMethod = AccessibleObject.class.getDeclaredMethod("canAccess", Object.class);
                reflectionAccessFilterHelper$AccessChecker = new ReflectionAccessFilterHelper$AccessChecker() { // from class: com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super();
                    }

                    @Override // com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker
                    public boolean canAccess(AccessibleObject accessibleObject, Object obj) {
                        try {
                            return ((Boolean) declaredMethod.invoke(accessibleObject, obj)).booleanValue();
                        } catch (Exception e) {
                            throw new RuntimeException("Failed invoking canAccess", e);
                        }
                    }
                };
            } catch (NoSuchMethodException unused) {
                reflectionAccessFilterHelper$AccessChecker = null;
            }
        } else {
            reflectionAccessFilterHelper$AccessChecker = null;
        }
        if (reflectionAccessFilterHelper$AccessChecker == null) {
            reflectionAccessFilterHelper$AccessChecker = new ReflectionAccessFilterHelper$AccessChecker() { // from class: com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker.2
                @Override // com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker
                public boolean canAccess(AccessibleObject accessibleObject, Object obj) {
                    return true;
                }
            };
        }
        INSTANCE = reflectionAccessFilterHelper$AccessChecker;
    }

    private ReflectionAccessFilterHelper$AccessChecker() {
    }

    public abstract boolean canAccess(AccessibleObject accessibleObject, Object obj);
}
