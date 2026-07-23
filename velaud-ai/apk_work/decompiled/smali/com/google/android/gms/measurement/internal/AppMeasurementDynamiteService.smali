.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Liwk;
.source "SourceFile"


# instance fields
.field public h:Lsel;

.field public final i:Lbr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Ljpk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    new-instance v0, Lbr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lbr0;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    invoke-virtual {p0}, Lsel;->h()Lngk;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Lngk;->P0(JLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0, p1, p2, p3}, Lpkl;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance p2, Leia;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lqwk;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    invoke-virtual {p0, p1, p2}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    invoke-virtual {p0}, Lsel;->h()Lngk;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Lngk;->T0(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Lqwk;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->P:Lxtl;

    invoke-static {v0}, Lsel;->c(Lcil;)V

    invoke-virtual {v0}, Lxtl;->U1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    invoke-virtual {p0, p1, v0, v1}, Lxtl;->i1(Lqwk;J)V

    return-void
.end method

.method public getAppInstanceId(Lqwk;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    new-instance v1, Lzil;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzil;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqwk;I)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Lpkl;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lqwk;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqwk;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    new-instance v1, Lsl2;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->S:Ljql;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Ljql;->G:Llql;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llql;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lqwk;)V

    return-void
.end method

.method public getCurrentScreenName(Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->S:Ljql;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Ljql;->G:Llql;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llql;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lqwk;)V

    return-void
.end method

.method public getGmpAppId(Lqwk;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lsel;->E:Landroid/content/Context;

    iget-object v3, v0, Lsel;->W:Ljava/lang/String;

    const-string v4, "google_app_id"

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lz6k;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "string"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lqwk;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lqwk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p2, p1}, Lxtl;->h1(Lqwk;I)V

    return-void
.end method

.method public getSessionId(Lqwk;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lua8;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lqwk;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->P:Lxtl;

    invoke-static {p2}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v2

    new-instance v7, Lhll;

    invoke-direct {v7, p0, v3, v1}, Lhll;-><init>(Lpkl;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lxtl;->l1(Lqwk;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->P:Lxtl;

    invoke-static {p2}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    new-instance v6, Lhll;

    invoke-direct {v6, p0, v2, v0}, Lhll;-><init>(Lpkl;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lxtl;->h1(Lqwk;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->P:Lxtl;

    invoke-static {p2}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v3

    new-instance v8, Lhll;

    invoke-direct {v8, p0, v4, v2}, Lhll;-><init>(Lpkl;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v5, 0x3a98

    const-string v7, "double test flag value"

    invoke-virtual/range {v3 .. v8}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "r"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, p0}, Lqwk;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p2, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object p1, p1, Lsel;->M:Ll8l;

    invoke-static {p1}, Lsel;->d(Lsil;)V

    iget-object p1, p1, Ll8l;->M:Lu8l;

    const-string p2, "Error returning double value to wrapper"

    invoke-virtual {p1, p2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->P:Lxtl;

    invoke-static {p2}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v5, Lua8;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v5, p0, v1, v3, v2}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lxtl;->i1(Lqwk;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->P:Lxtl;

    invoke-static {p2}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    new-instance v6, Lhll;

    invoke-direct {v6, p0, v2, v0}, Lhll;-><init>(Lpkl;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqwk;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    new-instance v1, Lbol;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lbol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public initialize(Lf59;Lpxk;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    if-nez v0, :cond_0

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsel;->a(Landroid/content/Context;Lpxk;Ljava/lang/Long;)Lsel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    return-void

    :cond_0
    iget-object p0, v0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "Attempting to initialize multiple times"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lqwk;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    new-instance v1, Lzil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lzil;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqwk;I)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, p0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lpkl;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqwk;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lknk;

    new-instance v4, Lqmk;

    invoke-direct {v4, p3}, Lqmk;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    move-object p3, v2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p6, p2, Lsel;->N:Lpdl;

    invoke-static {p6}, Lsel;->d(Lsil;)V

    move-object p2, p4

    move-object p4, p1

    move-object p1, p0

    new-instance p0, Lsl2;

    const/4 p5, 0x2

    invoke-direct/range {p0 .. p5}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lf59;Lf59;Lf59;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v1, p0, Lsel;->M:Ll8l;

    invoke-static {v1}, Lsel;->d(Lsil;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Ll8l;->R0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lf59;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p3, p3, Lsel;->T:Lpkl;

    invoke-static {p3}, Lsel;->b(Lu2l;)V

    iget-object p3, p3, Lpkl;->G:Lxo7;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p3, p0, p2}, Lxo7;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lf59;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->T:Lpkl;

    invoke-static {p2}, Lsel;->b(Lu2l;)V

    iget-object p2, p2, Lpkl;->G:Lxo7;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lxo7;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lf59;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->T:Lpkl;

    invoke-static {p2}, Lsel;->b(Lu2l;)V

    iget-object p2, p2, Lpkl;->G:Lxo7;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lxo7;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lf59;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->T:Lpkl;

    invoke-static {p2}, Lsel;->b(Lu2l;)V

    iget-object p2, p2, Lpkl;->G:Lxo7;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lxo7;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lf59;Lqwk;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p3, p3, Lsel;->T:Lpkl;

    invoke-static {p3}, Lsel;->b(Lu2l;)V

    iget-object p3, p3, Lpkl;->G:Lxo7;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    invoke-virtual {v0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lxo7;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lqwk;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p2, "Error returning bundle value to wrapper"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lf59;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->T:Lpkl;

    invoke-static {p2}, Lsel;->b(Lu2l;)V

    iget-object p2, p2, Lpkl;->G:Lxo7;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lf59;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p2, p2, Lsel;->T:Lpkl;

    invoke-static {p2}, Lsel;->b(Lu2l;)V

    iget-object p2, p2, Lpkl;->G:Lxo7;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lpkl;->i1()V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lqwk;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lqwk;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lfxk;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lbr0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lbr0;

    check-cast p1, Lmxk;

    invoke-virtual {p1}, Lmxk;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    if-nez v1, :cond_0

    new-instance v1, Lel0;

    invoke-direct {v1, p0, p1}, Lel0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lfxk;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lbr0;

    invoke-virtual {p1}, Lmxk;->Q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object p1, p0, Lpkl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "OnEventListener already registered"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpkl;->o1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Ldnl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ldnl;-><init>(Lpkl;JI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    if-nez p1, :cond_0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Conditional user property must not be null"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0, p1, p2, p3}, Lpkl;->n1(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lkll;

    invoke-direct {v1, p0, p1, p2, p3}, Lkll;-><init>(Lpkl;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v1}, Lpdl;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    const/16 v0, -0x14

    invoke-virtual {p0, p1, v0, p2, p3}, Lpkl;->U0(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lf59;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->S:Ljql;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-static {p1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p4, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p4, Lsel;

    iget-object p4, p4, Lsel;->K:Lgik;

    invoke-virtual {p4}, Lgik;->a1()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p4, p0, Ljql;->G:Llql;

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string p1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p5, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljql;->R0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object p5, p4, Llql;->b:Ljava/lang/String;

    invoke-static {p5, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    iget-object p4, p4, Llql;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p5, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    invoke-virtual {v1, p5, p4}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result v1

    if-le v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    invoke-virtual {v1, p5, p4}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result p4

    if-le v0, p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p4

    iget-object p4, p4, Ll8l;->R:Lu8l;

    if-nez p2, :cond_8

    const-string p5, "null"

    goto :goto_0

    :cond_8
    move-object p5, p2

    :goto_0
    const-string v0, "Setting current screen to name, class"

    invoke-virtual {p4, p5, p3, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Llql;

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p5

    invoke-virtual {p5}, Lxtl;->U1()J

    move-result-wide v0

    invoke-direct {p4, p2, p3, v0, v1}, Llql;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Ljql;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p2}, Ljql;->U0(Landroid/app/Activity;Llql;Z)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lzml;

    invoke-direct {v1, p0, p1}, Lzml;-><init>(Lpkl;Z)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Loll;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loll;-><init>(Lpkl;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->k1:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lsll;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsll;-><init>(Lpkl;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setEventInterceptor(Lfxk;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    new-instance v0, Lak5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lak5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p1, p1, Lsel;->N:Lpdl;

    invoke-static {p1}, Lsel;->d(Lsil;)V

    invoke-virtual {p1}, Lpdl;->V0()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, v1, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object p1, p0, Lpkl;->H:Lak5;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string p1, "EventInterceptor already set."

    invoke-static {p1, v2}, Lvi9;->A(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p0, Lpkl;->H:Lak5;

    return-void

    :cond_2
    iget-object p1, v1, Lsel;->N:Lpdl;

    invoke-static {p1}, Lsel;->d(Lsil;)V

    new-instance v1, Lua8;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v0, v2, v3}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lixk;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p2

    new-instance p3, Leia;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Ldnl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldnl;-><init>(Lpkl;JI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->w0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sgtm_debug_enable"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {p0, v1, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lgik;->G:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    const-string p1, "Preview Mode was not enabled."

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    iput-object v2, v0, Lgik;->G:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v0, p0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "User ID must be non-empty or null"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcil;->O()Lpdl;

    move-result-object p0

    new-instance v1, Lua8;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    const-string v2, "_id"

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lpkl;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf59;ZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p3}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual/range {p0 .. p6}, Lpkl;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lfxk;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lbr0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lbr0;

    check-cast p1, Lmxk;

    invoke-virtual {p1}, Lmxk;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lel0;

    invoke-direct {v1, p0, p1}, Lel0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lfxk;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object p1, p0, Lpkl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "OnEventListener had not been registered"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
