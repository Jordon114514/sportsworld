package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DashMediaSource$Iso8601Parser implements ParsingLoadable.Parser<Long> {
    private static final Pattern TIMESTAMP_WITH_TIMEZONE_PATTERN = null;

    /* JADX INFO: renamed from: parse, reason: merged with bridge method [inline-methods] */
    public Long m100parse(Uri uri, InputStream inputStream) throws IOException {
        String line = new BufferedReader(new InputStreamReader(inputStream, com.google.common.base.OooO0OO.f14612OooO0OO)).readLine();
        try {
            Matcher matcher = TIMESTAMP_WITH_TIMEZONE_PATTERN.matcher(line);
            if (!matcher.matches()) {
                throw ParserException.createForMalformedManifest("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j2 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= j * (((j2 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000);
            }
            return Long.valueOf(time);
        } catch (ParseException e) {
            throw ParserException.createForMalformedManifest(null, e);
        }
    }
}
