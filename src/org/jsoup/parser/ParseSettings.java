package org.jsoup.parser;

import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ParseSettings {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ParseSettings f34256OooO0OO = new ParseSettings(false, false);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ParseSettings f34257OooO0Oo = new ParseSettings(true, true);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f34258OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f34259OooO0O0;

    public ParseSettings(boolean z, boolean z2) {
        this.f34258OooO00o = z;
        this.f34259OooO0O0 = z2;
    }

    public Attributes OooO00o(Attributes attributes) {
        if (!this.f34259OooO0O0) {
            for (Attribute attribute : attributes) {
                attribute.OooO(attribute.getKey().toLowerCase());
            }
        }
        return attributes;
    }

    public String OooO0O0(String str) {
        String strTrim = str.trim();
        return !this.f34258OooO00o ? strTrim.toLowerCase() : strTrim;
    }
}
