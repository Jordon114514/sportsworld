package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonSetter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {
    protected JsonFormat.Value _format;
    protected JsonIgnoreProperties.Value _ignorals;
    protected JsonInclude.Value _include;
    protected JsonInclude.Value _includeAsProperty;
    protected Boolean _isIgnoredType;
    protected Boolean _mergeable;
    protected JsonSetter.Value _setterInfo;
    protected JsonAutoDetect.Value _visibility;

    public static final class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final OooO00o f11069OooOO0o = new OooO00o();
    }

    public OooO0O0() {
    }

    public static OooO0O0 empty() {
        return OooO00o.f11069OooOO0o;
    }

    public JsonFormat.Value getFormat() {
        return this._format;
    }

    public JsonIgnoreProperties.Value getIgnorals() {
        return this._ignorals;
    }

    public JsonInclude.Value getInclude() {
        return this._include;
    }

    public JsonInclude.Value getIncludeAsProperty() {
        return this._includeAsProperty;
    }

    public Boolean getIsIgnoredType() {
        return this._isIgnoredType;
    }

    public Boolean getMergeable() {
        return this._mergeable;
    }

    public JsonSetter.Value getSetterInfo() {
        return this._setterInfo;
    }

    public JsonAutoDetect.Value getVisibility() {
        return this._visibility;
    }

    public OooO0O0(OooO0O0 oooO0O0) {
        this._format = oooO0O0._format;
        this._include = oooO0O0._include;
        this._includeAsProperty = oooO0O0._includeAsProperty;
        this._ignorals = oooO0O0._ignorals;
        this._setterInfo = oooO0O0._setterInfo;
        this._visibility = oooO0O0._visibility;
        this._isIgnoredType = oooO0O0._isIgnoredType;
        this._mergeable = oooO0O0._mergeable;
    }
}
