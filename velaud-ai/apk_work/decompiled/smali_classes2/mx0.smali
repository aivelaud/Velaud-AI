.class public abstract Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Llx0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llx0;

    iget v4, v3, Llx0;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llx0;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Llx0;

    invoke-direct {v3, v2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v2, v3, Llx0;->I:Ljava/lang/Object;

    iget v4, v3, Llx0;->J:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Llx0;->H:Landroid/print/PrintManager;

    iget-object v1, v3, Llx0;->G:Lhh6;

    iget-object v4, v3, Llx0;->F:Ltr0;

    iget-object v9, v3, Llx0;->E:Landroid/app/Activity;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    move-object v11, v4

    move-object v10, v9

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v2, "print"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    instance-of v4, v2, Landroid/print/PrintManager;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/print/PrintManager;

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v9, Lol0;

    invoke-direct {v9, v1, v7, v5}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v0, v3, Llx0;->E:Landroid/app/Activity;

    iput-object v1, v3, Llx0;->F:Ltr0;

    move-object/from16 v10, p2

    iput-object v10, v3, Llx0;->G:Lhh6;

    iput-object v2, v3, Llx0;->H:Landroid/print/PrintManager;

    iput v6, v3, Llx0;->J:I

    invoke-static {v4, v9, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v1

    move-object v13, v2

    move-object v2, v4

    move-object v1, v10

    move-object v10, v0

    :goto_3
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v9, Lnf;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct/range {v9 .. v15}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v7, v3, Llx0;->E:Landroid/app/Activity;

    iput-object v7, v3, Llx0;->F:Ltr0;

    iput-object v7, v3, Llx0;->G:Lhh6;

    iput-object v7, v3, Llx0;->H:Landroid/print/PrintManager;

    iput v5, v3, Llx0;->J:I

    invoke-static {v0, v9, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "Failed to launch print dialog for artifact"

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v6, 0x0

    :cond_8
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
