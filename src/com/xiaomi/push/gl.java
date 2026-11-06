package com.xiaomi.push;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private XmlPullParser f21331a;

    public gl() {
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            this.f21331a = xmlPullParserNewPullParser;
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
        } catch (XmlPullParserException unused) {
        }
    }

    public hd a(byte[] bArr, gp gpVar) throws XmlPullParserException, gx, IOException {
        String name;
        String str;
        this.f21331a.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
        this.f21331a.next();
        int eventType = this.f21331a.getEventType();
        String name2 = this.f21331a.getName();
        if (eventType != 2) {
            return null;
        }
        if (name2.equals("message")) {
            return hl.a(this.f21331a);
        }
        if (name2.equals("iq")) {
            return hl.a(this.f21331a, gpVar);
        }
        if (name2.equals("presence")) {
            return hl.m764a(this.f21331a);
        }
        if (this.f21331a.getName().equals("stream")) {
            return null;
        }
        if (this.f21331a.getName().equals("error")) {
            throw new gx(hl.m765a(this.f21331a));
        }
        if (this.f21331a.getName().equals("warning")) {
            this.f21331a.next();
            name = this.f21331a.getName();
            str = "multi-login";
        } else {
            name = this.f21331a.getName();
            str = "bind";
        }
        name.equals(str);
        return null;
    }
}
