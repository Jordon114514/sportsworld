package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Util;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DashMediaSource$XsDateTimeParser implements ParsingLoadable.Parser<Long> {
    private DashMediaSource$XsDateTimeParser() {
    }

    public /* synthetic */ DashMediaSource$XsDateTimeParser(DashMediaSource$1 dashMediaSource$1) {
        this();
    }

    /* JADX INFO: renamed from: parse, reason: merged with bridge method [inline-methods] */
    public Long m101parse(Uri uri, InputStream inputStream) throws IOException {
        return Long.valueOf(Util.parseXsDateTime(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
    }
}
