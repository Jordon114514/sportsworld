package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.jsontype.OooO;
import com.fasterxml.jackson.databind.ser.DefaultSerializerProvider;
import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo00 implements Closeable, Flushable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final DefaultSerializerProvider f11052OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final JsonGenerator f11053OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final SerializationConfig f11054OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOO0O f11055OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooO f11056OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f11057OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f11058OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f11059OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f11060OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public com.fasterxml.jackson.databind.ser.impl.OooO0O0 f11061OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f11062OooOo0O;

    public OooOo00(DefaultSerializerProvider defaultSerializerProvider, JsonGenerator jsonGenerator, boolean z, ObjectWriter.Prefetch prefetch) {
        this.f11052OooOO0o = defaultSerializerProvider;
        this.f11053OooOOO = jsonGenerator;
        this.f11058OooOOo0 = z;
        this.f11055OooOOOO = prefetch.getValueSerializer();
        this.f11056OooOOOo = prefetch.getTypeSerializer();
        SerializationConfig config = defaultSerializerProvider.getConfig();
        this.f11054OooOOO0 = config;
        this.f11057OooOOo = config.isEnabled(SerializationFeature.FLUSH_AFTER_WRITE_VALUE);
        this.f11059OooOOoo = config.isEnabled(SerializationFeature.CLOSE_CLOSEABLE);
        this.f11061OooOo00 = com.fasterxml.jackson.databind.ser.impl.OooO0O0.OooO0Oo();
    }

    public OooOo00 OooO00o(boolean z) {
        if (z) {
            this.f11053OooOOO.OooooO0();
            this.f11060OooOo0 = true;
        }
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f11062OooOo0O) {
            return;
        }
        this.f11062OooOo0O = true;
        if (this.f11060OooOo0) {
            this.f11060OooOo0 = false;
            this.f11053OooOOO.Oooo000();
        }
        if (this.f11058OooOOo0) {
            this.f11053OooOOO.close();
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f11062OooOo0O) {
            return;
        }
        this.f11053OooOOO.flush();
    }
}
