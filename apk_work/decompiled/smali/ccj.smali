.class public final Lccj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Ldhj;
.implements Lbdk;
.implements Lpi1;
.implements Lzcl;
.implements Lbik;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLdd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lccj;->E:I

    sget-object v0, Lbhj;->a:[I

    if-eqz p3, :cond_0

    new-instance v0, Lahj;

    invoke-direct {v0, p1, p2, p3}, Lahj;-><init>(FFLdd0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgzi;

    invoke-direct {v0, p1, p2}, Lgzi;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltfg;

    invoke-direct {p1, v0}, Ltfg;-><init>(Led0;)V

    iput-object p1, p0, Lccj;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 32
    iput p1, p0, Lccj;->E:I

    iput-object p2, p0, Lccj;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lccj;->E:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lccj;->F:Ljava/lang/Object;

    .line 31
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/m0;->a:Lccj;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Ltfg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lwy4;)V
    .locals 0

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Laj8;

    invoke-interface {p0, p1}, Laj8;->b(Lwy4;)V

    return-void
.end method

.method public c(Ldd0;Ldd0;Ldd0;)J
    .locals 0

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Ltfg;

    invoke-virtual {p0, p1, p2, p3}, Ltfg;->c(Ldd0;Ldd0;Ldd0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Lzck;

    invoke-virtual {p0}, Lzck;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ltck;

    check-cast p0, Lxck;

    invoke-direct {v0, p0}, Ltck;-><init>(Lxck;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lnel;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lccj;->F:Ljava/lang/Object;

    check-cast v1, [Lzcl;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lzcl;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lzcl;->e(Ljava/lang/Class;)Lnel;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 6

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltfg;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltfg;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/UserLocationV0Input;Lc75;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast v0, Ldcj;

    instance-of v1, p3, Lbcj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbcj;

    iget v2, v1, Lbcj;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbcj;->K:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbcj;

    invoke-direct {v1, p0, p3}, Lbcj;-><init>(Lccj;Lc75;)V

    :goto_0
    iget-object p0, v1, Lbcj;->I:Ljava/lang/Object;

    iget p3, v1, Lbcj;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz p3, :cond_4

    if-eq p3, v5, :cond_3

    if-eq p3, v4, :cond_2

    if-ne p3, v3, :cond_1

    iget-object p1, v1, Lbcj;->F:Landroid/location/Location;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v1, Lbcj;->H:Z

    iget p2, v1, Lbcj;->G:I

    iget-object p3, v1, Lbcj;->E:Landroid/content/Context;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v1, Lbcj;->G:I

    iget-object p2, v1, Lbcj;->E:Landroid/content/Context;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v11

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/UserLocationV0Input;->getAccuracy()Lcom/anthropic/velaud/tool/model/UserLocationV0InputAccuracy;

    move-result-object p0

    sget-object p2, Lcom/anthropic/velaud/tool/model/UserLocationV0InputAccuracy;->PRECISE:Lcom/anthropic/velaud/tool/model/UserLocationV0InputAccuracy;

    if-ne p0, p2, :cond_5

    move p0, v5

    goto :goto_1

    :cond_5
    move p0, v2

    :goto_1
    iget-object p2, v0, Ldcj;->f:Lrc;

    iput-object p1, v1, Lbcj;->E:Landroid/content/Context;

    iput p0, v1, Lbcj;->G:I

    iput v5, v1, Lbcj;->K:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_2

    :cond_6
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    :goto_2
    invoke-virtual {p2, p3, v1}, Lrc;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v11, p2

    move p2, p0

    move-object p0, v11

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    iput-boolean v5, v0, Ldcj;->g:Z

    new-instance p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    const-string p2, "Location permission denied."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;-><init>(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p2, :cond_9

    move v2, v5

    :cond_9
    iput-object p1, v1, Lbcj;->E:Landroid/content/Context;

    iput p2, v1, Lbcj;->G:I

    iput-boolean p0, v1, Lbcj;->H:Z

    iput v4, v1, Lbcj;->K:I

    new-instance p3, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v4

    invoke-direct {p3, v5, v4}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p3}, Lbi2;->t()V

    new-instance v4, Lfgk;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lfgk;-><init>(I)V

    invoke-static {p1}, Lesa;->a(Landroid/content/Context;)Lql9;

    move-result-object v9

    if-eqz v2, :cond_a

    const/16 v2, 0x64

    goto :goto_4

    :cond_a
    const/16 v2, 0x66

    :goto_4
    iget-object v10, v4, Lfgk;->F:Ljava/lang/Object;

    check-cast v10, Lc1f;

    invoke-virtual {v9, v2, v10}, Lql9;->g(ILc1f;)Lgyl;

    move-result-object v2

    new-instance v9, Lqc;

    invoke-direct {v9, p3, v5}, Lqc;-><init>(Lbi2;I)V

    new-instance v5, Lc1f;

    invoke-direct {v5, v8, v9}, Lc1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Le0i;->a:Lltf;

    invoke-virtual {v2, v8, v5}, Lgyl;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    new-instance v5, Lca2;

    const/4 v8, 0x5

    invoke-direct {v5, p3, v8}, Lca2;-><init>(Lbi2;I)V

    invoke-virtual {v2, v5}, Lgyl;->a(Ltvc;)Lgyl;

    new-instance v2, Lcm9;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v4}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lbi2;->v(Lc98;)V

    invoke-virtual {p3}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, p1

    move p1, p0

    move-object p0, p3

    move-object p3, v11

    :goto_5
    check-cast p0, Landroid/location/Location;

    if-eqz p0, :cond_d

    iput-object v6, v1, Lbcj;->E:Landroid/content/Context;

    iput-object p0, v1, Lbcj;->F:Landroid/location/Location;

    iput p2, v1, Lbcj;->G:I

    iput-boolean p1, v1, Lbcj;->H:Z

    iput v3, v1, Lbcj;->K:I

    invoke-static {v0, p3, p0, v1}, Ldcj;->v(Ldcj;Landroid/content/Context;Landroid/location/Location;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :goto_6
    return-object v7

    :cond_c
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    move-object p0, p1

    :cond_d
    move-object v2, v6

    if-nez p0, :cond_e

    new-instance p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;->UNABLE_TO_LOCATE:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    const-string p2, "Location could not be determined."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;-><init>(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    new-instance v0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;-><init>(Ljava/lang/Double;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;DD)V

    invoke-static {v0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast v0, Lnsl;

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->R:Lm5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ltal;->Q0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->Q:Lbbl;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbbl;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lccj;->n(J)V

    :cond_0
    return-void
.end method

.method public i(ILjava/lang/Object;Lqsl;)V
    .locals 1

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/m0;

    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->a:Lccj;

    invoke-interface {p3, p2, v0}, Lqsl;->f(Ljava/lang/Object;Lccj;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    return-void
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lccj;->F:Ljava/lang/Object;

    check-cast v2, [Lzcl;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lzcl;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k(J)V
    .locals 3

    iget-object v0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast v0, Lnsl;

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lnsl;->R0()V

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ltal;->Q0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->Q:Lbbl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbbl;->a(Z)V

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v1}, Lsel;->j()Lo7l;

    move-result-object v1

    invoke-virtual {v1}, Lo7l;->T0()V

    :cond_0
    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->U:Lgbl;

    invoke-virtual {v1, p1, p2}, Lgbl;->b(J)V

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->Q:Lbbl;

    invoke-virtual {v0}, Lbbl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lccj;->n(J)V

    :cond_1
    return-void
.end method

.method public m(ILjava/lang/Object;Lqsl;)V
    .locals 1

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/m0;

    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->o(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/l0;->a(Lqsl;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m0;->n(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m0;->a:Lccj;

    invoke-interface {p3, p2, p0}, Lqsl;->f(Ljava/lang/Object;Lccj;)V

    return-void
.end method

.method public n(J)V
    .locals 9

    iget-object v0, p0, Lccj;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnsl;

    invoke-virtual {v6}, Lt6l;->K0()V

    iget-object v0, v6, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Lcil;->I0()Ltal;

    move-result-object v3

    iget-object v3, v3, Ltal;->U:Lgbl;

    invoke-virtual {v3, p1, p2}, Lgbl;->b(J)V

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v5, "Session started, time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    div-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, Lt6l;->L0()Lpkl;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->V:Lgbl;

    invoke-virtual {v0, v7, v8}, Lgbl;->b(J)V

    invoke-virtual {v6}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->Q:Lbbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbl;->a(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lt6l;->L0()Lpkl;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lpkl;->R0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->a0:Lfw7;

    invoke-virtual {v0}, Lfw7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lt6l;->L0()Lpkl;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lpkl;->R0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 6

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltfg;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltfg;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public q(Ldd0;Ldd0;Ldd0;)Ldd0;
    .locals 0

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast p0, Ltfg;

    invoke-virtual {p0, p1, p2, p3}, Ltfg;->q(Ldd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/UserLocationV0Input;

    invoke-virtual {p0, p1, p2, p4}, Lccj;->g(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/UserLocationV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lccj;->E:I

    iget-object p0, p0, Lccj;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgzi;

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p0, p0, Ltn5;->a:Landroid/content/Context;

    new-instance v0, Lkxl;

    invoke-direct {v0, p0}, Lkxl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lbik;

    invoke-interface {p0}, Lbik;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
