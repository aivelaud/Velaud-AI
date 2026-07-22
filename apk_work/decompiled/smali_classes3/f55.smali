.class public final Lf55;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg55;Lw5j;Lw32;JLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf55;->E:I

    iput-object p1, p0, Lf55;->I:Ljava/lang/Object;

    iput-object p2, p0, Lf55;->J:Ljava/lang/Object;

    iput-object p3, p0, Lf55;->K:Ljava/lang/Object;

    iput-wide p4, p0, Lf55;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lkwd;Lh8i;JLncc;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf55;->E:I

    .line 16
    iput-object p1, p0, Lf55;->I:Ljava/lang/Object;

    iput-object p2, p0, Lf55;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lf55;->H:J

    iput-object p5, p0, Lf55;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    iget v0, p0, Lf55;->E:I

    iget-object v1, p0, Lf55;->K:Ljava/lang/Object;

    iget-object v2, p0, Lf55;->J:Ljava/lang/Object;

    iget-object v3, p0, Lf55;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lf55;

    move-object v5, v3

    check-cast v5, Lkwd;

    move-object v6, v2

    check-cast v6, Lh8i;

    iget-wide v7, p0, Lf55;->H:J

    move-object v9, v1

    check-cast v9, Lncc;

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lf55;-><init>(Lkwd;Lh8i;JLncc;La75;)V

    iput-object p1, v4, Lf55;->G:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance v5, Lf55;

    move-object v6, v3

    check-cast v6, Lg55;

    move-object v7, v2

    check-cast v7, Lw5j;

    move-object v8, v1

    check-cast v8, Lw32;

    iget-wide v0, p0, Lf55;->H:J

    move-object v11, v10

    move-wide v9, v0

    invoke-direct/range {v5 .. v11}, Lf55;-><init>(Lg55;Lw5j;Lw32;JLa75;)V

    iput-object p1, v5, Lf55;->G:Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf55;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf55;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf55;

    invoke-virtual {p0, v1}, Lf55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf55;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf55;

    invoke-virtual {p0, v1}, Lf55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lf55;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lf55;->I:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, v0, Lf55;->K:Ljava/lang/Object;

    iget-object v8, v0, Lf55;->J:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v8

    check-cast v1, Lh8i;

    iget v10, v0, Lf55;->F:I

    const/4 v11, 0x2

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_1

    if-ne v10, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v0, Lf55;->G:Ljava/lang/Object;

    check-cast v4, Lua5;

    new-instance v12, Lp0;

    move-object v13, v8

    check-cast v13, Lh8i;

    move-object/from16 v16, v7

    check-cast v16, Lncc;

    const/16 v17, 0x0

    const/16 v18, 0x9

    iget-wide v14, v0, Lf55;->H:J

    invoke-direct/range {v12 .. v18}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    const/4 v8, 0x3

    invoke-static {v4, v9, v9, v12, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    check-cast v3, Lkwd;

    iput v6, v0, Lf55;->F:I

    invoke-interface {v3, v0}, Lkwd;->E(Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lh8i;->x:Lrwd;

    if-eqz v4, :cond_5

    check-cast v7, Lncc;

    if-eqz v3, :cond_4

    new-instance v3, Lswd;

    invoke-direct {v3, v4}, Lswd;-><init>(Lrwd;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lqwd;

    invoke-direct {v3, v4}, Lqwd;-><init>(Lrwd;)V

    :goto_1
    iput v11, v0, Lf55;->F:I

    invoke-virtual {v7, v3, v0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    move-object v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    iput-object v9, v1, Lh8i;->x:Lrwd;

    :goto_4
    return-object v2

    :pswitch_0
    move-object v12, v3

    check-cast v12, Lg55;

    iget-object v1, v12, Lg55;->X:Lfi8;

    iget v3, v0, Lf55;->F:I

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v6, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move v7, v10

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v9, v0

    move v7, v10

    goto :goto_8

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lf55;->G:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-interface {v3}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v3

    invoke-static {v3}, La60;->E(Lla5;)Lhs9;

    move-result-object v16

    :try_start_1
    iput-boolean v6, v12, Lg55;->a0:Z

    iget-object v3, v12, Lg55;->T:Lp1g;

    sget-object v4, Lnec;->E:Lnec;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v10

    :try_start_2
    new-instance v10, Le55;

    check-cast v8, Lw5j;

    move-object v13, v7

    check-cast v13, Lw32;

    iget-wide v14, v0, Lf55;->H:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v17, 0x0

    move v7, v11

    move-object v11, v8

    :try_start_3
    invoke-direct/range {v10 .. v17}, Le55;-><init>(Lw5j;Lg55;Lw32;JLhs9;La75;)V

    iput v6, v0, Lf55;->F:I

    invoke-virtual {v3, v4, v10, v0}, Lp1g;->f(Lnec;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    move-object v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lfi8;->M()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v7, v12, Lg55;->a0:Z

    invoke-virtual {v1, v9}, Lfi8;->B(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v7, v12, Lg55;->Y:Z

    :goto_6
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    move-object v9, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move v7, v11

    goto :goto_9

    :catch_2
    move-exception v0

    move v7, v11

    goto :goto_7

    :catch_3
    move-exception v0

    move v7, v10

    goto :goto_7

    :goto_8
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    iput-boolean v7, v12, Lg55;->a0:Z

    invoke-virtual {v1, v9}, Lfi8;->B(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v7, v12, Lg55;->Y:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
