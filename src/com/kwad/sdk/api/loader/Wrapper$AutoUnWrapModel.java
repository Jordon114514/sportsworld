package com.kwad.sdk.api.loader;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Wrapper$AutoUnWrapModel {
    private WeakReference<Context> mLastContext;
    private long mLastWrapTime;
    private int mSameContextCount;
    private int mSameStackCount;
    private StackTraceElement[] mStackTraceElements;

    private Wrapper$AutoUnWrapModel() {
        this.mLastContext = new WeakReference<>(null);
        this.mSameContextCount = 0;
        this.mStackTraceElements = null;
        this.mSameStackCount = 0;
    }

    public static /* synthetic */ int access$208(Wrapper$AutoUnWrapModel wrapper$AutoUnWrapModel) {
        int i = wrapper$AutoUnWrapModel.mSameContextCount;
        wrapper$AutoUnWrapModel.mSameContextCount = i + 1;
        return i;
    }

    public static /* synthetic */ int access$608(Wrapper$AutoUnWrapModel wrapper$AutoUnWrapModel) {
        int i = wrapper$AutoUnWrapModel.mSameStackCount;
        wrapper$AutoUnWrapModel.mSameStackCount = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clear() {
        this.mLastContext = new WeakReference<>(null);
        this.mSameContextCount = 0;
        this.mStackTraceElements = null;
        this.mSameStackCount = 0;
        this.mLastWrapTime = 0L;
    }
}
