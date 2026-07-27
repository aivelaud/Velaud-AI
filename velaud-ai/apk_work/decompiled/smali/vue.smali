.class public final Lvue;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p3, p0, Lvue;->E:I

    iput-object p1, p0, Lvue;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvue;->E:I

    iput-object p1, p0, Lvue;->H:Ljava/lang/Object;

    iput-object p2, p0, Lvue;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Lvue;->E:I

    iput-object p1, p0, Lvue;->G:Ljava/lang/Object;

    iput-object p2, p0, Lvue;->H:Ljava/lang/Object;

    iput-object p3, p0, Lvue;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lvue;->E:I

    iget-object v1, p0, Lvue;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvue;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    check-cast p0, Lahj;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p2, v2}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lvue;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lvue;

    check-cast v1, Ldvi;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lvue;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lvue;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lvue;

    check-cast v1, Lcil;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lvue;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_2
    new-instance v2, Lvue;

    iget-object p1, p0, Lvue;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqlf;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldk0;

    move-object v5, v1

    check-cast v5, Lsfi;

    const/4 v7, 0x7

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lvue;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    check-cast p0, Lm5i;

    check-cast v1, Lxr6;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v6, v0}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvue;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lvue;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    check-cast p0, Lla5;

    check-cast v1, Lqz7;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v6, v0}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvue;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v3, Lvue;

    iget-object p1, p0, Lvue;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgy;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_6
    move-object v6, p2

    new-instance p0, Lvue;

    check-cast v1, Lnpa;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v6, p2}, Lvue;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lvue;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lvue;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    check-cast p0, Llq4;

    check-cast v1, Lq98;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v6, v0}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvue;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lvue;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    check-cast p0, Lwga;

    check-cast v1, Lq98;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v6, v0}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvue;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lvue;

    iget-object p0, p0, Lvue;->H:Ljava/lang/Object;

    check-cast p0, Lxue;

    check-cast v1, Lo8c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v6, v0}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lvue;->G:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvue;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_4
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvue;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvue;

    invoke-virtual {p0, v1}, Lvue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p0

    iget v0, v10, Lvue;->E:I

    const/16 v1, 0xd

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v0, Lahj;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v10, Lvue;->F:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v2, Lo1e;

    new-instance v3, Lb78;

    invoke-direct {v3, v4, v2}, Lb78;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lahj;->E:Ljava/lang/Object;

    check-cast v4, Ln2k;

    iget-object v5, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v7, Lyp0;

    invoke-direct {v7, v6}, Lyp0;-><init>(I)V

    invoke-interface {v4, v5, v7, v3}, Ln2k;->b(Landroid/content/Context;Lyp0;Lb78;)V

    new-instance v4, Ljch;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v3}, Ljch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v10, Lvue;->F:I

    invoke-static {v2, v4, v10}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v10, Lvue;->F:I

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v2, Lwsc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4
    iget-object v2, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v2, Lqsi;

    iput-object v2, v10, Lvue;->G:Ljava/lang/Object;

    iput v6, v10, Lvue;->F:I

    invoke-interface {v2, v10}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    move-object v7, v0

    goto/16 :goto_e

    :cond_7
    iget-object v5, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v5, Ldvi;

    iget-object v8, v5, Ldvi;->h:Lwsc;

    iget-object v9, v8, Lwsc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v6, v8, Lwsc;->f:Z

    iget-object v11, v8, Lwsc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v12, v8, Lwsc;->d:Z

    if-nez v12, :cond_9

    :cond_8
    move-object v13, v7

    goto :goto_8

    :cond_9
    iput-boolean v3, v8, Lwsc;->d:Z

    iget-object v12, v8, Lwsc;->b:[J

    array-length v12, v12

    new-array v13, v12, [Lvsc;

    move v14, v3

    move v15, v14

    :goto_4
    if-ge v14, v12, :cond_d

    iget-object v6, v8, Lwsc;->b:[J

    aget-wide v16, v6, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    iget-object v3, v8, Lwsc;->c:[Z

    aget-boolean v4, v3, v14

    if-eq v6, v4, :cond_c

    aput-boolean v6, v3, v14

    if-eqz v6, :cond_b

    sget-object v3, Lvsc;->F:Lvsc;

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_b
    sget-object v3, Lvsc;->G:Lvsc;

    goto :goto_6

    :cond_c
    sget-object v3, Lvsc;->E:Lvsc;

    :goto_7
    aput-object v3, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    if-eqz v15, :cond_8

    :goto_8
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_10

    :try_start_4
    array-length v3, v13

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    sget-object v3, Lpsi;->F:Lpsi;

    new-instance v4, Lcvi;

    invoke-direct {v4, v13, v5, v2, v7}, Lcvi;-><init>([Lvsc;Ldvi;Lqsi;La75;)V

    iput-object v8, v10, Lvue;->G:Ljava/lang/Object;

    iput-object v9, v10, Lvue;->H:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v10, Lvue;->F:I

    invoke-interface {v2, v3, v4, v10}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_f

    :goto_9
    move-object v7, v1

    goto :goto_e

    :cond_f
    move-object v2, v8

    move-object v1, v9

    :goto_a
    move-object v9, v1

    move-object v8, v2

    :cond_10
    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v1, v9

    const/4 v3, 0x0

    :goto_c
    :try_start_5
    iput-boolean v3, v2, Lwsc;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    goto :goto_10

    :goto_d
    :try_start_6
    iput-boolean v3, v8, Lwsc;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3

    :goto_e
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_10

    :goto_f
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_10
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1
    iget-object v0, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v0, Lcil;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v10, Lvue;->F:I

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v0, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v0, Lcil;

    iget-object v1, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v1, Lxec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_11
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lc6g;

    iget-object v3, v2, Lc6g;->L:Lv7h;

    if-eqz v3, :cond_13

    sget-object v4, Lb12;->d:Lbki;

    iget-object v5, v2, Lc6g;->K:Lfef;

    invoke-virtual {v3, v2, v4, v5}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :cond_13
    iget-object v2, v2, Lc6g;->O:Lxec;

    iput-object v2, v10, Lvue;->G:Ljava/lang/Object;

    iput-object v0, v10, Lvue;->H:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v10, Lvue;->F:I

    invoke-virtual {v2, v10}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    move-object v7, v1

    goto :goto_13

    :cond_14
    move-object v1, v2

    :goto_11
    :try_start_8
    move-object v2, v0

    check-cast v2, Lc6g;

    move-object v3, v0

    check-cast v3, Lc6g;

    iget-object v3, v3, Lc6g;->F:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lc6g;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc6g;

    iget-object v2, v2, Lc6g;->N:Lbi2;

    if-eqz v2, :cond_15

    move-object v3, v0

    check-cast v3, Lc6g;

    iget-object v3, v3, Lc6g;->F:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_15
    :goto_12
    check-cast v0, Lc6g;

    iput-object v7, v0, Lc6g;->N:Lbi2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v1, v7}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_13
    return-object v7

    :goto_14
    invoke-interface {v1, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v0, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v0, Lqlf;

    sget-object v1, Lva5;->E:Lva5;

    iget v3, v10, Lvue;->F:I

    if-eqz v3, :cond_17

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_16
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    invoke-static/range {p1 .. p1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v3

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v5, Ldk0;

    iget-object v6, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v6, Lsfi;

    new-instance v7, Lx5c;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0, v5, v6}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lao9;->i0(La98;)Latf;

    move-result-object v5

    new-instance v6, Llb0;

    invoke-direct {v6, v2, v4, v3, v0}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput v3, v10, Lvue;->F:I

    invoke-virtual {v5, v6, v10}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    move-object v7, v1

    goto :goto_16

    :cond_18
    :goto_15
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_16
    return-object v7

    :pswitch_3
    iget-object v0, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v0, Lm5i;

    sget-object v11, Lva5;->E:Lva5;

    iget v1, v10, Lvue;->F:I

    if-eqz v1, :cond_1a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v1, Lapd;

    move-object v3, v1

    iget-object v1, v0, Lm5i;->U:Lati;

    iget-object v4, v0, Lm5i;->V:Lp9i;

    iget-object v5, v0, Lm5i;->Y:Lj2a;

    iget-boolean v6, v0, Lm5i;->Z:Z

    invoke-virtual {v5, v6}, Lj2a;->c(Z)Lva9;

    move-result-object v5

    iget-object v6, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v6, Lxr6;

    new-instance v16, Lyu0;

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v17, 0x1

    const-class v19, Lm5i;

    const-string v20, "onImeActionPerformed"

    const-string v21, "onImeActionPerformed-KlQnJC8(I)Z"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v4

    move-object v4, v6

    new-instance v6, Lg5i;

    const/16 v8, 0xa

    invoke-direct {v6, v0, v8}, Lg5i;-><init>(Lm5i;I)V

    move-object v8, v7

    iget-object v7, v0, Lm5i;->b0:Lwdc;

    sget-object v9, Llw4;->u:Lfih;

    invoke-static {v0, v9}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likj;

    move-object v12, v8

    move-object v8, v9

    new-instance v9, Lh5i;

    invoke-direct {v9, v0, v2}, Lh5i;-><init>(Lm5i;I)V

    const/4 v2, 0x1

    iput v2, v10, Lvue;->F:I

    move-object v0, v3

    move-object v3, v5

    move-object v2, v12

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v10}, Lb12;->D(Lapd;Lati;Lp9i;Lva9;Lxr6;Lyu0;Lg5i;Lwdc;Likj;Lh5i;Lc75;)V

    move-object v7, v11

    :goto_17
    return-object v7

    :pswitch_4
    move v2, v6

    iget-object v0, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v0, Lqz7;

    iget-object v3, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v3, Lla5;

    sget-object v4, Lva5;->E:Lva5;

    iget v6, v10, Lvue;->F:I

    if-eqz v6, :cond_1d

    if-eq v6, v2, :cond_1c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1c
    :goto_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v2, Ln1e;

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v3, Ly70;

    invoke-direct {v3, v1, v2}, Ly70;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v10, Lvue;->F:I

    invoke-interface {v0, v3, v10}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_19

    :cond_1e
    new-instance v1, Lf1g;

    const/16 v5, 0xe

    invoke-direct {v1, v0, v2, v7, v5}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x2

    iput v0, v10, Lvue;->F:I

    invoke-static {v3, v1, v10}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    :goto_19
    move-object v7, v4

    goto :goto_1b

    :cond_1f
    :goto_1a
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_1b
    return-object v7

    :pswitch_5
    iget-object v0, v10, Lvue;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgy;

    sget-object v3, Lva5;->E:Lva5;

    iget v0, v10, Lvue;->F:I

    if-eqz v0, :cond_21

    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_20
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Fetching settings on "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object v0, v10, Lvue;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v10, Lvue;->I:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "Fetched Settings: "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    new-instance v6, Li47;

    iget-object v8, v2, Lgy;->E:Lux4;

    iget-object v8, v8, Lux4;->g:Ls7f;

    invoke-direct {v6, v4, v8}, Li47;-><init>(Ljava/lang/String;Ls7f;)V

    invoke-virtual {v6, v5}, Li47;->M(Ljava/lang/String;)Lmq8;

    move-result-object v6

    iget-object v6, v6, Lmq8;->F:Ljava/io/InputStream;

    if-eqz v6, :cond_22

    sget-object v8, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v6, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-static {v6}, Lzcj;->y(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v6, v8}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    const-string v8, ""

    :goto_1c
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lik5;->H(Lgy;Ljava/lang/String;)V

    sget-object v0, Lyv9;->b:Leu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-virtual {v0, v8, v6}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v1, v2

    goto :goto_1e

    :goto_1d
    new-instance v6, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    new-instance v8, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    new-instance v9, Ljava/net/URL;

    const-string v11, "/projects/"

    const-string v12, "/settings"

    const-string v13, "https://"

    invoke-static {v13, v5, v11, v4, v12}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;-><init>(Ljava/net/URL;Ljava/lang/Exception;)V

    invoke-direct {v6, v8}, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;-><init>(Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;)V

    invoke-static {v0}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    new-instance v5, Lg4;

    invoke-direct {v5, v0, v1, v4}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v18, "Failed to fetch settings"

    const-string v19, "analytics_mobile.invoke.error"

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, Lccl;->i(Lgy;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;)V

    move-object/from16 v1, v16

    move-object v0, v7

    :goto_1e
    iget-object v2, v1, Lgy;->F:Ljt5;

    iget-object v2, v2, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Lna5;

    new-instance v4, Lyx;

    invoke-direct {v4, v0, v1, v7}, Lyx;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lgy;La75;)V

    const/4 v1, 0x1

    iput v1, v10, Lvue;->F:I

    invoke-static {v2, v4, v10}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    move-object v7, v3

    goto :goto_20

    :cond_23
    :goto_1f
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_20
    return-object v7

    :pswitch_6
    iget-object v0, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v10, Lvue;->F:I

    if-eqz v2, :cond_25

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    iget-object v0, v10, Lvue;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/n1;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_24
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_22

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const-string v2, "loading_app.load_user_session"

    const-string v3, "Load user session"

    invoke-static {v2, v3, v7}, Lm5c;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;

    move-result-object v2

    :try_start_f
    iget-object v3, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v3, Lnpa;

    iput-object v7, v10, Lvue;->G:Ljava/lang/Object;

    iput-object v2, v10, Lvue;->H:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v10, Lvue;->F:I

    invoke-virtual {v3, v0, v2, v10}, Lnpa;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-ne v0, v1, :cond_26

    move-object v7, v1

    goto :goto_22

    :cond_26
    move-object v1, v2

    :goto_21
    :try_start_10
    invoke-interface {v1}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_27
    invoke-interface {v1, v0}, Lio/sentry/n1;->m(Lio/sentry/m7;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_22
    return-object v7

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_23
    sget-object v2, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {v1, v2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    throw v0

    :pswitch_7
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v10, Lvue;->F:I

    if-eqz v1, :cond_29

    const/4 v3, 0x1

    if-ne v1, v3, :cond_28

    iget-object v0, v10, Lvue;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llq4;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_25

    :catchall_8
    move-exception v0

    goto :goto_24

    :cond_28
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_27

    :cond_29
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v2, Llq4;

    iget-object v3, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v3, Lq98;

    :try_start_12
    iput-object v2, v10, Lvue;->G:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v10, Lvue;->F:I

    invoke-interface {v3, v1, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-ne v1, v0, :cond_2a

    move-object v7, v0

    goto :goto_27

    :catchall_9
    move-exception v0

    move-object v1, v2

    :goto_24
    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :cond_2a
    :goto_25
    invoke-static {v1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {v2, v1}, Lrs9;->b0(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luq4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v1}, Lrs9;->b0(Ljava/lang/Object;)Z

    :goto_26
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_27
    return-object v7

    :pswitch_8
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v10, Lvue;->F:I

    if-eqz v1, :cond_2d

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_28

    :cond_2c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_29

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Lvue;->G:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lua5;

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, Lb3b;->a:Lrq8;

    iget-object v1, v1, Lrq8;->J:Lrq8;

    new-instance v2, Lwh3;

    iget-object v3, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v3, Lwga;

    iget-object v5, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v5, Lq98;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v3, 0x1

    iput v3, v10, Lvue;->F:I

    invoke-static {v1, v2, v10}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    move-object v7, v0

    goto :goto_29

    :cond_2e
    :goto_28
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_29
    return-object v7

    :pswitch_9
    move v3, v6

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v10, Lvue;->F:I

    if-eqz v1, :cond_30

    if-ne v1, v3, :cond_2f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_2a

    :cond_2f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2a

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Lvue;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v10, Lvue;->H:Ljava/lang/Object;

    check-cast v2, Lxue;

    iget-object v3, v10, Lvue;->I:Ljava/lang/Object;

    check-cast v3, Lo8c;

    const/4 v4, 0x1

    iput v4, v10, Lvue;->F:I

    invoke-virtual {v2, v1, v3, v10}, Lxue;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    :goto_2a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
