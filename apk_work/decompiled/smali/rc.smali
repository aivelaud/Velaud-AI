.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Led;

.field public d:Led;

.field public e:Lcom/anthropic/velaud/mainactivity/MainActivity;


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnc;

    iget v1, v0, Lnc;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc;

    invoke-direct {v0, p0, p1}, Lnc;-><init>(Lrc;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnc;->F:Ljava/lang/Object;

    iget v1, v0, Lnc;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lnc;->E:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lnc;->H:I

    const-string p1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, p1, v0}, Lrc;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnc;->E:Z

    iput v2, v0, Lnc;->H:I

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v1, v0}, Lrc;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;ZLc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Loc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loc;

    iget v4, v3, Loc;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loc;->L:I

    goto :goto_0

    :cond_0
    new-instance v3, Loc;

    invoke-direct {v3, v0, v2}, Loc;-><init>(Lrc;Lc75;)V

    :goto_0
    iget-object v2, v3, Loc;->J:Ljava/lang/Object;

    iget v4, v3, Loc;->L:I

    const-string v5, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Loc;->G:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v3, Loc;->F:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v3, Loc;->E:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v3, Loc;->I:I

    iget-boolean v4, v3, Loc;->H:Z

    iget-object v10, v3, Loc;->G:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v3, Loc;->F:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v3, Loc;->E:Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move v15, v4

    move v4, v1

    move v1, v15

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lrc;->e:Lcom/anthropic/velaud/mainactivity/MainActivity;

    if-nez v2, :cond_4

    sget-object v0, Lwgd;->c:Lwgd;

    invoke-static {}, Lr9l;->f()Lwgd;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lwgd;->c:Lwgd;

    invoke-static {}, Lr9l;->f()Lwgd;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "com.google.android.apps.healthdata"

    invoke-static {v2, v4}, Lx6l;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_6

    sget-object v0, Lwgd;->c:Lwgd;

    invoke-static {}, Lr9l;->f()Lwgd;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2}, Lx6l;->u(Landroid/content/Context;)Lws8;

    move-result-object v2

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lr7b;->S(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_7

    move v12, v13

    :cond_7
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lky9;

    sget-object v14, Lgx8;->a:Ljava/util/Map;

    invoke-static {v13}, Ldml;->e(Lky9;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v10, Lfpg;

    invoke-direct {v10}, Lfpg;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v10, v12}, Lfpg;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_9

    invoke-virtual {v10, v5}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v10

    invoke-interface {v2}, Lws8;->d()Lzfd;

    move-result-object v2

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Set;

    iput-object v12, v3, Loc;->E:Ljava/util/Set;

    iput-object v11, v3, Loc;->F:Ljava/util/Map;

    iput-object v10, v3, Loc;->G:Ljava/util/Set;

    iput-boolean v1, v3, Loc;->H:Z

    iput v4, v3, Loc;->I:I

    iput v7, v3, Loc;->L:I

    invoke-interface {v2, v3}, Lzfd;->f(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v12, p1

    :goto_2
    check-cast v2, Ljava/util/Set;

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v2, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v0, Lwgd;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v12, v1}, Lwgd;-><init>(Ljava/util/Set;Z)V

    return-object v0

    :cond_b
    move-object v2, v12

    check-cast v2, Ljava/util/Set;

    iput-object v2, v3, Loc;->E:Ljava/util/Set;

    move-object v2, v11

    check-cast v2, Ljava/util/Map;

    iput-object v2, v3, Loc;->F:Ljava/util/Map;

    move-object v2, v10

    check-cast v2, Ljava/util/Set;

    iput-object v2, v3, Loc;->G:Ljava/util/Set;

    iput-boolean v1, v3, Loc;->H:Z

    iput v4, v3, Loc;->I:I

    iput v6, v3, Loc;->L:I

    new-instance v1, Lbi2;

    invoke-static {v3}, Lupl;->w(La75;)La75;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    iget-object v2, v0, Lrc;->d:Led;

    if-nez v2, :cond_c

    sget-object v0, Lwgd;->c:Lwgd;

    invoke-static {}, Lr9l;->f()Lwgd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lrc;->b:Ljava/util/ArrayList;

    new-instance v3, Lpc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v12, v11}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrc;->d:Led;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10, v8}, Led;->B(Ljava/lang/Object;Lfgk;)V

    :cond_d
    :goto_3
    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_4
    return-object v9

    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc;->e:Lcom/anthropic/velaud/mainactivity/MainActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    iget-object p2, p0, Lrc;->c:Led;

    if-nez p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lrc;->a:Ljava/util/ArrayList;

    new-instance v1, Lqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqc;-><init>(Lbi2;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrc;->c:Led;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Led;->B(Ljava/lang/Object;Lfgk;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
