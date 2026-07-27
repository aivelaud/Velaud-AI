.class public final Llcl;
.super Latl;
.source "SourceFile"

# interfaces
.implements Lwik;


# instance fields
.field public final H:Lbr0;

.field public final I:Lbr0;

.field public final J:Lbr0;

.field public final K:Lbr0;

.field public final L:Lbr0;

.field public final M:Lbr0;

.field public final N:Ljz4;

.field public final O:Lgzi;

.field public final P:Lbr0;

.field public final Q:Lbr0;

.field public final R:Lbr0;


# direct methods
.method public constructor <init>(Letl;)V
    .locals 1

    invoke-direct {p0, p1}, Latl;-><init>(Letl;)V

    new-instance p1, Lbr0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->H:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->I:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->J:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->K:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->L:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->P:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->Q:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->R:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Llcl;->M:Lbr0;

    new-instance p1, Ljz4;

    invoke-direct {p1, p0}, Ljz4;-><init>(Llcl;)V

    iput-object p1, p0, Llcl;->N:Ljz4;

    new-instance p1, Lgzi;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lgzi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llcl;->O:Lgzi;

    return-void
.end method

.method public static S0(Lcom/google/android/gms/internal/measurement/m;)Lbr0;
    .locals 3

    new-instance v0, Lbr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->E()Lsql;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static V0(I)Lrjl;
    .locals 1

    sget-object v0, Lgdl;->b:[I

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrjl;->I:Lrjl;

    return-object p0

    :cond_1
    sget-object p0, Lrjl;->H:Lrjl;

    return-object p0

    :cond_2
    sget-object p0, Lrjl;->G:Lrjl;

    return-object p0

    :cond_3
    sget-object p0, Lrjl;->F:Lrjl;

    return-object p0
.end method


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ljava/lang/String;)J
    .locals 2

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v1, "Unable to parse timezone offset. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final T0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->x()Lcom/google/android/gms/internal/measurement/m;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->w()Lf6l;

    move-result-object v1

    invoke-static {v1, p2}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object p2

    check-cast p2, Lf6l;

    invoke-virtual {p2}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->J()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->z()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->x()Lcom/google/android/gms/internal/measurement/m;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->x()Lcom/google/android/gms/internal/measurement/m;

    move-result-object p0

    return-object p0
.end method

.method public final U0(Ljava/lang/String;Lrjl;)Lpjl;
    .locals 1

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    invoke-static {v0}, Llcl;->V0(I)Lrjl;

    move-result-object v0

    if-ne v0, p2, :cond_1

    sget-object p0, Lgdl;->c:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->q()I

    move-result p1

    invoke-static {p1}, Ld07;->F(I)I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lpjl;->I:Lpjl;

    return-object p0

    :cond_3
    sget-object p0, Lpjl;->H:Lpjl;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lpjl;->F:Lpjl;

    return-object p0
.end method

.method public final W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->p()I

    move-result v0

    iget-object v1, p0, Llcl;->N:Ljz4;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lh1b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v0, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->D()Lsql;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/j0;

    :try_start_0
    new-instance v2, Lrlk;

    invoke-direct {v2}, Lrlk;-><init>()V

    const-string v3, "internal.remoteConfig"

    new-instance v4, Lpcl;

    invoke-direct {v4, p0, p1, v0}, Lpcl;-><init>(Llcl;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lrlk;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v0, "internal.appMetadata"

    new-instance v3, Lpcl;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lpcl;-><init>(Llcl;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Lrlk;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v0, "internal.logger"

    new-instance v3, Lp7c;

    invoke-direct {v3, v4, p0}, Lp7c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lrlk;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, p2}, Lrlk;->b(Lcom/google/android/gms/internal/measurement/j0;)V

    invoke-virtual {v1, p1, v2}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h0;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Latl;->O0()V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Llcl;->T0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf6l;

    invoke-virtual {v1, v2, v6}, Llcl;->Y0(Ljava/lang/String;Lf6l;)V

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v1, v2, v0}, Llcl;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    iget-object v7, v1, Llcl;->L:Lbr0;

    invoke-virtual {v7, v2, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Llcl;->P:Lbr0;

    invoke-virtual {v8, v2, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llcl;->Q:Lbr0;

    invoke-virtual {v0, v2, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llcl;->R:Lbr0;

    invoke-virtual {v0, v2, v4}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {v0}, Llcl;->S0(Lcom/google/android/gms/internal/measurement/m;)Lbr0;

    move-result-object v0

    iget-object v8, v1, Llcl;->H:Lbr0;

    invoke-virtual {v8, v2, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v9, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m;->B()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "app_id=? and audience_id=?"

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    const-string v12, "property_filters"

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    if-ge v14, v15, :cond_7

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v15

    check-cast v15, Ls4l;

    invoke-virtual {v15}, Ls4l;->e()I

    move-result v17

    if-eqz v17, :cond_4

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v15}, Ls4l;->e()I

    move-result v1

    if-ge v13, v1, :cond_4

    invoke-virtual {v15, v13}, Ls4l;->f(I)Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v1

    check-cast v1, Lt4l;

    invoke-virtual {v1}, Lzpl;->clone()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lzpl;

    move-object/from16 v5, v18

    check-cast v5, Lt4l;

    move-object/from16 v18, v7

    invoke-virtual {v1}, Lt4l;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Ltlc;->m:[Ljava/lang/String;

    sget-object v3, Ltlc;->o:[Ljava/lang/String;

    invoke-static {v7, v4, v3}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Lt4l;->i(Ljava/lang/String;)V

    move/from16 v3, v16

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Lt4l;->e()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-virtual {v1, v4}, Lt4l;->f(I)Lcom/google/android/gms/internal/measurement/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Liok;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v3

    check-cast v3, Lu4l;

    invoke-virtual {v3, v1}, Lu4l;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v5, v4, v1}, Lt4l;->g(ILcom/google/android/gms/internal/measurement/c;)V

    move/from16 v3, v16

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v20

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v15, v13, v5}, Ls4l;->g(ILt4l;)V

    invoke-virtual {v15}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    invoke-virtual {v15}, Ls4l;->j()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v15}, Ls4l;->j()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v15, v1}, Ls4l;->l(I)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljok;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v3

    check-cast v3, Lw4l;

    invoke-virtual {v3, v4}, Lw4l;->e(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v3}, Ls4l;->i(ILw4l;)V

    invoke-virtual {v15}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v7

    invoke-virtual {v0}, Latl;->O0()V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Latl;->O0()V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {v0}, Latl;->O0()V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v4}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->z()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    const-string v5, "Audience with no ID. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->p()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v11, v5, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v11, v5, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v2, v5, v11}, Lojk;->q1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    move/from16 v7, v16

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0, v2, v5, v11}, Lojk;->r1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v7, 0x0

    :cond_11
    if-nez v7, :cond_8

    invoke-virtual {v0}, Latl;->O0()V

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v12, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a;->z()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v2, v3}, Lojk;->A1(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v0, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m;->r(Lcom/google/android/gms/internal/measurement/m;)V

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->M:Lu8l;

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lysl;->M0()Lojk;

    move-result-object v1

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v3, "Error storing remote config. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final Y0(Ljava/lang/String;Lf6l;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lbr0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls0h;-><init>(I)V

    new-instance v3, Lbr0;

    invoke-direct {v3, v2}, Ls0h;-><init>(I)V

    new-instance v4, Lbr0;

    invoke-direct {v4, v2}, Ls0h;-><init>(I)V

    iget-object v5, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m;->C()Lsql;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m;->t()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/m;->q(I)Lcom/google/android/gms/internal/measurement/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v5

    check-cast v5, Le6l;

    invoke-virtual {v5}, Le6l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->M:Lu8l;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Le6l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le6l;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltlc;->m:[Ljava/lang/String;

    sget-object v9, Ltlc;->o:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lzpl;->c()V

    iget-object v8, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v8, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/l;->q(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;)V

    invoke-virtual {p2}, Lzpl;->c()V

    iget-object v7, p2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v5}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/measurement/m;->s(Lcom/google/android/gms/internal/measurement/m;ILcom/google/android/gms/internal/measurement/l;)V

    :cond_2
    iget-object v7, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Le6l;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->p()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->p()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Le6l;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->M:Lu8l;

    invoke-virtual {v5}, Le6l;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v5, v8}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Llcl;->I:Lbr0;

    invoke-virtual {p2, p1, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llcl;->J:Lbr0;

    invoke-virtual {p2, p1, v1}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llcl;->K:Lbr0;

    invoke-virtual {p2, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llcl;->M:Lbr0;

    invoke-virtual {p0, p1, v4}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Llcl;->M:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;
    .locals 0

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->v()Lcom/google/android/gms/internal/measurement/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1(Ljava/lang/String;)Lrjl;
    .locals 2

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->r()I

    move-result v0

    invoke-static {v0}, Llcl;->V0(I)Lrjl;

    move-result-object v0

    sget-object v1, Lrjl;->H:Lrjl;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->q()I

    move-result p0

    invoke-static {p0}, Llcl;->V0(I)Lrjl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;
    .locals 0

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Llcl;->L:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/m;

    return-object p0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llcl;->K:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e1(Ljava/lang/String;Lrjl;)Z
    .locals 1

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llcl;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->r()I

    move-result v0

    invoke-static {v0}, Llcl;->V0(I)Lrjl;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->q()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Llcl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lxtl;->R1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Llcl;->J:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Llcl;->P:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Llcl;->I:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Llcl;->I:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v1, p0, Llcl;->L:Lbr0;

    invoke-virtual {v1, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lysl;->M0()Lojk;

    move-result-object v2

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Latl;->O0()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v0, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object v7, v3

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->J:Lu8l;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lmlc;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v0, v5, v6}, Lmlc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    iget-object v0, p0, Llcl;->R:Lbr0;

    iget-object v2, p0, Llcl;->Q:Lbr0;

    iget-object v4, p0, Llcl;->P:Lbr0;

    iget-object v5, p0, Llcl;->H:Lbr0;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Llcl;->J:Lbr0;

    invoke-virtual {v5, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Llcl;->I:Lbr0;

    invoke-virtual {v5, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Llcl;->K:Lbr0;

    invoke-virtual {v5, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llcl;->M:Lbr0;

    invoke-virtual {p0, p1, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, v7, Lmlc;->F:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p0, p1, v3}, Llcl;->T0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v3

    check-cast v3, Lf6l;

    invoke-virtual {p0, p1, v3}, Llcl;->Y0(Ljava/lang/String;Lf6l;)V

    invoke-virtual {v3}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {v6}, Llcl;->S0(Lcom/google/android/gms/internal/measurement/m;)Lbr0;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v1, p1, v5}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p0, p1, v1}, Llcl;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V

    iget-object p0, v3, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lmlc;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Llcl;->H:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
