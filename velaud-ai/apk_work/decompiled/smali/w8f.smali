.class public final Lw8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua5;

.field public final c:Lhl0;

.field public final d:Lov5;

.field public final e:Lxvh;

.field public final f:Lkhh;

.field public final g:Lgpe;

.field public final h:Lkhh;

.field public final i:Lgpe;

.field public j:Lpfh;

.field public final k:Lkhh;

.field public final l:Lgpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua5;Lhl0;Lhpe;Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8f;->a:Landroid/content/Context;

    iput-object p2, p0, Lw8f;->b:Lua5;

    iput-object p3, p0, Lw8f;->c:Lhl0;

    iput-object p5, p0, Lw8f;->d:Lov5;

    new-instance p1, Lcq7;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lw8f;->e:Lxvh;

    new-instance p1, Llpd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llpd;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lw8f;->f:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lw8f;->g:Lgpe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lw8f;->h:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lw8f;->i:Lgpe;

    sget-object p1, Lhy7;->a:Lhy7;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lw8f;->k:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lw8f;->l:Lgpe;

    iget-object p1, p3, Lhl0;->v:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "1.260716.20"

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw8f;->e()V

    :cond_0
    invoke-virtual {p0}, Lw8f;->d()Lw6l;

    move-result-object p1

    new-instance p2, Ls8f;

    invoke-direct {p2, p0}, Ls8f;-><init>(Lw8f;)V

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lw6l;->b:Lcqk;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcqk;->a:Lahj;

    const-string p4, "registerListener"

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p5}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcqk;->d:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static final a(Lw8f;Lc75;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw8f;->f:Lkhh;

    instance-of v1, p1, Lu8f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu8f;

    iget v2, v1, Lu8f;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu8f;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu8f;

    invoke-direct {v1, p0, p1}, Lu8f;-><init>(Lw8f;Lc75;)V

    :goto_0
    iget-object p1, v1, Lu8f;->E:Ljava/lang/Object;

    iget v2, v1, Lu8f;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lw8f;->d()Lw6l;

    move-result-object p0

    invoke-virtual {p0}, Lw6l;->a()Lgyl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lu8f;->G:I

    invoke-static {p0, v1}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lzn0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Lbgf;

    if-nez p0, :cond_5

    move-object p0, p1

    check-cast p0, Lzn0;

    invoke-virtual {p0}, Lzn0;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    new-instance v1, Lkpd;

    invoke-virtual {p0}, Lzn0;->d()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lkpd;-><init>(Lzn0;I)V

    goto :goto_4

    :cond_4
    new-instance v1, Llpd;

    invoke-direct {v1, v4}, Llpd;-><init>(Ljava/lang/Exception;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Llpd;

    instance-of v1, p0, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Ljava/lang/Exception;

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    invoke-direct {p1, v1}, Llpd;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final b(ZIILc75;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    iget-object v1, p0, Lw8f;->c:Lhl0;

    iget-object v2, v1, Lhl0;->G:Ltad;

    instance-of v3, v0, Lt8f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt8f;

    iget v4, v3, Lt8f;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt8f;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt8f;

    invoke-direct {v3, p0, v0}, Lt8f;-><init>(Lw8f;Lc75;)V

    :goto_0
    iget-object v0, v3, Lt8f;->F:Ljava/lang/Object;

    iget v4, v3, Lt8f;->H:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lw8f;->k:Lkhh;

    sget-object v8, Lz2j;->a:Lz2j;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget p0, v3, Lt8f;->E:I

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    instance-of v4, v0, Ldy7;

    if-nez v4, :cond_e

    instance-of v4, v0, Lgy7;

    if-nez v4, :cond_e

    instance-of v4, v0, Lfy7;

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    instance-of v4, v0, Ley7;

    if-nez v4, :cond_5

    instance-of v0, v0, Lhy7;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, Lw8f;->i:Lgpe;

    iget-object p1, p1, Lgpe;->E:Lihh;

    invoke-interface {p1}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p1, v1, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "flexible_update_dismissed_at"

    const-wide/16 v9, 0x0

    invoke-interface {p1, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long p1, v11, v9

    if-lez p1, :cond_8

    iget-object p1, p0, Lw8f;->d:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    div-long/2addr v9, v11

    move/from16 p1, p3

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-gez p1, :cond_8

    sget-object p0, Ley7;->a:Ley7;

    invoke-virtual {v7, v6, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_8
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lfy7;->a:Lfy7;

    invoke-virtual {v7, v6, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lw8f;->d()Lw6l;

    move-result-object p0

    invoke-virtual {p0}, Lw6l;->a()Lgyl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 p1, p2

    :try_start_2
    iput p1, v3, Lt8f;->E:I

    iput v5, v3, Lt8f;->H:I

    invoke-static {p0, v3}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lva5;->E:Lva5;

    if-ne v0, p0, :cond_a

    return-object p0

    :cond_a
    move p0, p1

    :goto_2
    :try_start_3
    check-cast v0, Lzn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    move v13, p1

    move-object p1, p0

    move p0, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 p1, p2

    goto :goto_3

    :goto_4
    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, v0, Lbgf;

    if-nez p1, :cond_e

    check-cast v0, Lzn0;

    invoke-virtual {v0}, Lzn0;->b()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lhl0;->l()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lzn0;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ldy7;

    invoke-virtual {v0}, Lzn0;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v0, p1}, Ldy7;-><init>(Lzn0;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    return-object v8
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv8f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv8f;

    iget v1, v0, Lv8f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8f;

    invoke-direct {v0, p0, p1}, Lv8f;-><init>(Lw8f;Lc75;)V

    :goto_0
    iget-object p1, v0, Lv8f;->E:Ljava/lang/Object;

    iget v1, v0, Lv8f;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lw8f;->d()Lw6l;

    move-result-object p1

    invoke-virtual {p1}, Lw6l;->a()Lgyl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lv8f;->G:I

    invoke-static {p1, v0}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lzn0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lbgf;

    iget-object p0, p0, Lw8f;->f:Lkhh;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzn0;

    invoke-virtual {v0}, Lzn0;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    new-instance p1, Lkpd;

    invoke-virtual {v0}, Lzn0;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lkpd;-><init>(Lzn0;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Llpd;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    invoke-direct {v0, v1}, Llpd;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lw6l;
    .locals 0

    iget-object p0, p0, Lw8f;->e:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lw6l;

    return-object p0
.end method

.method public final e()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lw8f;->h:Lkhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw8f;->g:Lgpe;

    iget-object v0, v0, Lgpe;->E:Lihh;

    invoke-interface {v0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8f;->j:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxb9;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v2, v1}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lw8f;->b:Lua5;

    invoke-static {v3, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lw8f;->j:Lpfh;

    :cond_1
    :goto_0
    return-void
.end method
