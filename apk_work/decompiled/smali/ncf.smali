.class public final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzu4;)Lmcf;
    .locals 8

    check-cast p0, Leb8;

    const v0, 0x6bc47f91

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Ldod;->a:Lhk0;

    invoke-virtual {v0}, Lhk0;->t()Lrra;

    move-result-object v0

    invoke-virtual {v0}, Lrra;->a()Lpra;

    move-result-object v0

    invoke-static {p0}, Lezg;->i0(Lzu4;)Z

    move-result v1

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {p0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Leb8;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_7

    :cond_0
    new-instance v4, Lmcf;

    new-instance v3, Lu5a;

    iget-object v5, v0, Lpra;->a:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lu5a;-><init>(Ljava/lang/String;)V

    new-instance v5, Lf1f;

    iget-object v0, v0, Lpra;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lf1f;-><init>(Ljava/lang/String;)V

    sget-object v0, Ldbi;->E:Lgef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, Ldbi;->G:Ldbi;

    goto :goto_0

    :cond_1
    sget-object v0, Ldbi;->F:Ldbi;

    :goto_0
    invoke-interface {v2}, Ld76;->getDensity()F

    move-result v1

    sget-object v2, Lh76;->F:Lk52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v1, v6

    if-gtz v6, :cond_2

    sget-object v1, Lh76;->G:Lh76;

    goto :goto_1

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v6

    if-gtz v6, :cond_3

    sget-object v1, Lh76;->H:Lh76;

    goto :goto_1

    :cond_3
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v6, v1, v6

    if-gtz v6, :cond_4

    sget-object v1, Lh76;->I:Lh76;

    goto :goto_1

    :cond_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double v6, v1, v6

    if-gtz v6, :cond_5

    sget-object v1, Lh76;->J:Lh76;

    goto :goto_1

    :cond_5
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v6

    if-gtz v1, :cond_6

    sget-object v1, Lh76;->K:Lh76;

    goto :goto_1

    :cond_6
    sget-object v1, Lh76;->L:Lh76;

    :goto_1
    invoke-direct {v4, v3, v5, v0, v1}, Lmcf;-><init>(Lu5a;Lf1f;Ldbi;Lh76;)V

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lmcf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    return-object v4
.end method
