package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.zjwh.android_wh_physicalfitness.service.RunLocationService;
import com.zjwh.android_wh_physicalfitness.service.RunLocationService$OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRunPImpl$OooO0O0 implements ServiceConnection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunPImpl f24073OooOO0o;

    public ExerciseRunPImpl$OooO0O0(ExerciseRunPImpl exerciseRunPImpl) {
        this.f24073OooOO0o = exerciseRunPImpl;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        RunLocationService runLocationServiceAccess$getMLocService$p;
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(service, "service");
        if (!(service instanceof RunLocationService$OooO0O0)) {
            o0O0O00 o0o0o00 = (o0O0O00) ExerciseRunPImpl.access$getMView$p(this.f24073OooOO0o);
            if (o0o0o00 != null) {
                o0o0o00.showExtraError();
                return;
            }
            return;
        }
        ExerciseRunPImpl.access$setMLocService$p(this.f24073OooOO0o, ((RunLocationService$OooO0O0) service).OooO00o());
        RunLocationService runLocationServiceAccess$getMLocService$p2 = ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o);
        if (runLocationServiceAccess$getMLocService$p2 != null) {
            runLocationServiceAccess$getMLocService$p2.OooOO0o(this.f24073OooOO0o);
        }
        RunLocationService runLocationServiceAccess$getMLocService$p3 = ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o);
        if (runLocationServiceAccess$getMLocService$p3 != null) {
            runLocationServiceAccess$getMLocService$p3.OooOo0o();
        }
        if (ExerciseRunPImpl.access$getMIsReStart$p(this.f24073OooOO0o)) {
            RunLocationService runLocationServiceAccess$getMLocService$p4 = ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o);
            if (runLocationServiceAccess$getMLocService$p4 != null) {
                runLocationServiceAccess$getMLocService$p4.OooOo00();
            }
            RunLocationService runLocationServiceAccess$getMLocService$p5 = ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o);
            if (runLocationServiceAccess$getMLocService$p5 != null) {
                runLocationServiceAccess$getMLocService$p5.OooOo0O();
            }
        } else if (ExerciseRunPImpl.access$getMIsTimeDown$p(this.f24073OooOO0o) && (runLocationServiceAccess$getMLocService$p = ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o)) != null) {
            runLocationServiceAccess$getMLocService$p.OooOo0O();
        }
        ExerciseRunPImpl.access$setMIsServiceBind$p(this.f24073OooOO0o, true);
        ExerciseRunPImpl.access$startAlarm(this.f24073OooOO0o);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        if (ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o) != null) {
            RunLocationService runLocationServiceAccess$getMLocService$p = ExerciseRunPImpl.access$getMLocService$p(this.f24073OooOO0o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationServiceAccess$getMLocService$p);
            runLocationServiceAccess$getMLocService$p.OooOo();
        }
        ExerciseRunPImpl.access$setMLocService$p(this.f24073OooOO0o, (RunLocationService) null);
    }
}
