.class public final Ldl4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lgl4;

.field public final synthetic I:Lra2;

.field public final synthetic J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgl4;Landroid/net/Uri;Lra2;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl4;->E:I

    .line 14
    iput-object p1, p0, Ldl4;->H:Lgl4;

    iput-object p2, p0, Ldl4;->J:Landroid/net/Uri;

    iput-object p3, p0, Ldl4;->I:Lra2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lgl4;Lra2;Landroid/net/Uri;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl4;->E:I

    iput-object p1, p0, Ldl4;->H:Lgl4;

    iput-object p2, p0, Ldl4;->I:Lra2;

    iput-object p3, p0, Ldl4;->J:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Ldl4;->E:I

    iget-object v1, p0, Ldl4;->J:Landroid/net/Uri;

    iget-object v2, p0, Ldl4;->I:Lra2;

    iget-object p0, p0, Ldl4;->H:Lgl4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldl4;

    invoke-direct {v0, p0, v2, v1, p2}, Ldl4;-><init>(Lgl4;Lra2;Landroid/net/Uri;La75;)V

    iput-object p1, v0, Ldl4;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldl4;

    invoke-direct {v0, p0, v1, v2, p2}, Ldl4;-><init>(Lgl4;Landroid/net/Uri;Lra2;La75;)V

    iput-object p1, v0, Ldl4;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldl4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldl4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const v3, 0x7f12032f

    sget-object v4, Lna2;->a:Lna2;

    sget-object v5, Lfta;->J:Lfta;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldl4;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v10, v0, Ldl4;->F:I

    iget-object v11, v0, Ldl4;->I:Lra2;

    iget-object v12, v0, Ldl4;->H:Lgl4;

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, Ldl4;->J:Landroid/net/Uri;

    iput-object v1, v0, Ldl4;->G:Ljava/lang/Object;

    iput v9, v0, Ldl4;->F:I

    invoke-static {v12, v11, v6, v0}, Lgl4;->a(Lgl4;Lra2;Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_5

    move-object v2, v8

    goto :goto_4

    :goto_0
    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lmta;->a:Llta;

    const-string v8, "replaceUploadImageData: upload threw "

    invoke-static {v6, v0, v8}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, v11, Lra2;->h:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v12, Lgl4;->k:Lh8j;

    invoke-interface {v0, v3}, Lh8j;->j(I)V

    :cond_5
    :goto_4
    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v1, v0, Ldl4;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v10, v0, Ldl4;->F:I

    iget-object v12, v0, Ldl4;->I:Lra2;

    iget-object v14, v0, Ldl4;->J:Landroid/net/Uri;

    iget-object v13, v0, Ldl4;->H:Lgl4;

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_7

    if-ne v10, v11, :cond_6

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_6
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_c

    :cond_7
    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v6, p1

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, v13, Lgl4;->c:Lyqa;

    iput-object v1, v0, Ldl4;->G:Ljava/lang/Object;

    iput v9, v0, Ldl4;->F:I

    invoke-virtual {v6, v14, v0}, Lyqa;->a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    check-cast v6, Lvs7;

    if-eqz v6, :cond_a

    iget-object v7, v6, Lvs7;->d:Ljava/lang/String;

    iget-object v6, v6, Lvs7;->b:Ljava/lang/String;

    iget-object v9, v12, Lra2;->c:Ltad;

    invoke-virtual {v9, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v6, "image/"

    const/4 v9, 0x0

    invoke-static {v7, v6, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v10, v12, Lra2;->d:Ltad;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v6, v12, Lra2;->e:Ltad;

    invoke-virtual {v6, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v13, Lgl4;->p:Z

    if-eqz v6, :cond_a

    const-string v6, "video/"

    invoke-static {v7, v6, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v12, Lra2;->f:Ltad;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    move v6, v11

    new-instance v11, Lgv3;

    const/16 v16, 0xf

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v7, 0x3

    invoke-static {v1, v15, v15, v11, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_6

    :cond_a
    move v6, v11

    :goto_6
    iput-object v1, v0, Ldl4;->G:Ljava/lang/Object;

    iput v6, v0, Ldl4;->F:I

    invoke-static {v13, v12, v14, v0}, Lgl4;->a(Lgl4;Lra2;Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v8, :cond_e

    :goto_7
    move-object v2, v8

    goto :goto_c

    :goto_8
    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lmta;->a:Llta;

    const-string v8, "Upload: getLocalFileInfo/upload threw "

    invoke-static {v6, v0, v8}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_b
    iget-object v0, v12, Lra2;->h:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lgl4;->k:Lh8j;

    invoke-interface {v0, v3}, Lh8j;->j(I)V

    :cond_e
    :goto_c
    return-object v2

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
