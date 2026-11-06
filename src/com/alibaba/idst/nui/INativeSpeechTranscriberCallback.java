package com.alibaba.idst.nui;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface INativeSpeechTranscriberCallback {
    void onNuiAudioRMSChanged(float f);

    void onNuiAudioStateChanged(Constants.AudioState audioState);

    int onNuiNeedAudioData(byte[] bArr, int i);

    void onSpeechTranscriberEventCallback(NuiSpeechTranscriber.SpeechTranscriberEvent speechTranscriberEvent, String str, int i);

    void onSpeechTranscriberEventTrackerCallback(String str);
}
