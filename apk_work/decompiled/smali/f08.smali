.class public final Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqz7;

.field public final synthetic G:Lr98;


# direct methods
.method public constructor <init>(Lkp5;Lqz7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf08;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf08;->G:Lr98;

    iput-object p2, p0, Lf08;->F:Lqz7;

    return-void
.end method

.method public constructor <init>(Lqz7;Lt98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf08;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lf08;->F:Lqz7;

    iput-object p2, p0, Lf08;->G:Lr98;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lf08;->E:I

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lf08;->G:Lr98;

    iget-object v6, v0, Lf08;->F:Lqz7;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lj08;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj08;

    iget v14, v3, Lj08;->F:I

    and-int v15, v14, v10

    if-eqz v15, :cond_0

    sub-int/2addr v14, v10

    iput v14, v3, Lj08;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj08;

    invoke-direct {v3, v0, v2}, Lj08;-><init>(Lf08;La75;)V

    :goto_0
    iget-object v0, v3, Lj08;->E:Ljava/lang/Object;

    iget v2, v3, Lj08;->F:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v1, v3, Lj08;->L:J

    iget v7, v3, Lj08;->J:I

    iget-object v10, v3, Lj08;->I:Ljava/lang/Throwable;

    iget-object v14, v3, Lj08;->H:Lrz7;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_7

    :cond_2
    iget v1, v3, Lj08;->K:I

    iget-wide v14, v3, Lj08;->L:J

    iget v2, v3, Lj08;->J:I

    iget-object v7, v3, Lj08;->H:Lrz7;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v10, v2

    move-object/from16 v18, v3

    move v3, v1

    move-wide v1, v14

    move-object v14, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    move v0, v12

    :goto_1
    iput-object v1, v3, Lj08;->H:Lrz7;

    iput-object v13, v3, Lj08;->I:Ljava/lang/Throwable;

    iput v0, v3, Lj08;->J:I

    iput-wide v14, v3, Lj08;->L:J

    iput v12, v3, Lj08;->K:I

    iput v9, v3, Lj08;->F:I

    invoke-static {v6, v1, v3}, Lbo9;->y(Lqz7;Lrz7;Lc75;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    move v10, v0

    move-object v0, v2

    move-object v7, v3

    move v3, v12

    move-wide/from16 v18, v14

    move-object v14, v1

    move-wide/from16 v1, v18

    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    move-object v15, v5

    check-cast v15, Lt98;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v7, Lj08;->H:Lrz7;

    iput-object v0, v7, Lj08;->I:Ljava/lang/Throwable;

    iput v10, v7, Lj08;->J:I

    iput-wide v1, v7, Lj08;->L:J

    iput v3, v7, Lj08;->K:I

    iput v11, v7, Lj08;->F:I

    invoke-interface {v15, v14, v0, v13, v7}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    :goto_3
    move-object v4, v8

    goto :goto_7

    :cond_5
    move/from16 v18, v10

    move-object v10, v0

    move-object v0, v3

    move-object v3, v7

    move/from16 v7, v18

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v16, 0x1

    add-long v1, v1, v16

    move v0, v7

    move-object v7, v3

    move v3, v9

    :goto_5
    move-wide/from16 v18, v1

    move-object v1, v14

    move-wide/from16 v14, v18

    goto :goto_6

    :cond_6
    throw v10

    :cond_7
    move v0, v10

    goto :goto_5

    :goto_6
    if-nez v3, :cond_8

    :goto_7
    return-object v4

    :cond_8
    move-object v3, v7

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_0
    instance-of v3, v2, Le08;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Le08;

    iget v13, v3, Le08;->F:I

    and-int v14, v13, v10

    if-eqz v14, :cond_9

    sub-int/2addr v13, v10

    iput v13, v3, Le08;->F:I

    goto :goto_8

    :cond_9
    new-instance v3, Le08;

    invoke-direct {v3, v0, v2}, Le08;-><init>(Lf08;La75;)V

    :goto_8
    iget-object v0, v3, Le08;->E:Ljava/lang/Object;

    iget v2, v3, Le08;->F:I

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    if-ne v2, v11, :cond_a

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    iget v12, v3, Le08;->J:I

    iget-object v1, v3, Le08;->I:Lwsf;

    iget-object v2, v3, Le08;->H:Lrz7;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_c
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lwsf;

    invoke-interface {v3}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lwsf;-><init>(Lrz7;Lla5;)V

    :try_start_1
    check-cast v5, Lkp5;

    iput-object v1, v3, Le08;->H:Lrz7;

    iput-object v2, v3, Le08;->I:Lwsf;

    iput v12, v3, Le08;->J:I

    iput v9, v3, Le08;->F:I

    invoke-virtual {v5, v2, v3}, Lkp5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual {v2}, Lc75;->releaseIntercepted()V

    const/4 v0, 0x0

    iput-object v0, v3, Le08;->H:Lrz7;

    iput-object v0, v3, Le08;->I:Lwsf;

    iput v12, v3, Le08;->J:I

    iput v11, v3, Le08;->F:I

    invoke-interface {v6, v1, v3}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_a
    move-object v4, v8

    :cond_e
    :goto_b
    return-object v4

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_c
    invoke-virtual {v1}, Lc75;->releaseIntercepted()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
