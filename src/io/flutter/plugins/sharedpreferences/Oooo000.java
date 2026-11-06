package io.flutter.plugins.sharedpreferences;

import io.flutter.plugin.common.BasicMessageChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class Oooo000 implements BasicMessageChannel.MessageHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SharedPreferencesAsyncApi f27476OooO00o;

    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
        SharedPreferencesAsyncApi.Companion.OooOOO(this.f27476OooO00o, obj, reply);
    }
}
