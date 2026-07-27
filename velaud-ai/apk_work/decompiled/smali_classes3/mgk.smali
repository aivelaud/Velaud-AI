.class public final Lmgk;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final a:Lsel;

.field public final b:Lpkl;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lmgk;->a:Lsel;

    iget-object p1, p1, Lsel;->T:Lpkl;

    invoke-static {p1}, Lsel;->b(Lu2l;)V

    iput-object p1, p0, Lmgk;->b:Lpkl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmgk;->a:Lsel;

    iget-object p0, p0, Lsel;->T:Lpkl;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    invoke-virtual {p0, p1, p2, p3}, Lpkl;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    const/16 p0, 0x19

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lmgk;->a:Lsel;

    invoke-virtual {p0}, Lsel;->h()Lngk;

    move-result-object v0

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lngk;->T0(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lmgk;->a:Lsel;

    invoke-virtual {p0}, Lsel;->h()Lngk;

    move-result-object v0

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lngk;->P0(JLjava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lmgk;->b:Lpkl;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lpkl;->n1(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    iget-object v1, p0, Lmgk;->b:Lpkl;

    invoke-virtual {v1}, Lcil;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0}, Lpdl;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, Livf;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Cannot get user properties from main thread"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    new-instance v0, Lbol;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object p2, v1

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_2
    new-instance p1, Lbr0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ls0h;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutl;

    invoke-virtual {p2}, Lutl;->zza()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lutl;->F:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmgk;->b:Lpkl;

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->S:Ljql;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    iget-object p0, p0, Ljql;->G:Llql;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llql;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmgk;->b:Lpkl;

    iget-object p0, p0, Lpkl;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmgk;->b:Lpkl;

    iget-object p0, p0, Lpkl;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lmgk;->b:Lpkl;

    iget-object p0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lpkl;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmgk;->b:Lpkl;

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->S:Ljql;

    invoke-static {p0}, Lsel;->b(Lu2l;)V

    iget-object p0, p0, Ljql;->G:Llql;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llql;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v1, p0, Lmgk;->b:Lpkl;

    invoke-virtual {v1}, Lcil;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0}, Lpdl;->V0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Livf;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Cannot get conditional user properties from main thread"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    new-instance v0, Lsl2;

    const/4 v5, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    const-wide/16 v3, 0x1388

    const-string v5, "get conditional user properties"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Timed out waiting for get conditional user properties"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0}, Lxtl;->F1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-object p0, p0, Lmgk;->a:Lsel;

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    invoke-virtual {p0}, Lxtl;->U1()J

    move-result-wide v0

    return-wide v0
.end method
