package com.alibaba.idst.nui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface INativeNuiCallback {
    void onNuiAudioRMSChanged(float f);

    void onNuiAudioStateChanged(Constants.AudioState audioState);

    void onNuiEventCallback(Constants.NuiEvent nuiEvent, int i, int i2, KwsResult kwsResult, AsrResult asrResult);

    int onNuiNeedAudioData(byte[] bArr, int i);

    void onNuiVprEventCallback(Constants.NuiVprEvent nuiVprEvent);
}
