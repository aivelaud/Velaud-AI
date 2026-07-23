.class public final Lhl4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Laec;

.field public G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lry8;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Liy8;

.field public final synthetic L:Laec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lry8;Ljava/lang/String;Liy8;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhl4;->E:I

    .line 18
    iput-object p1, p0, Lhl4;->H:Ljava/lang/String;

    iput-object p2, p0, Lhl4;->I:Lry8;

    iput-object p3, p0, Lhl4;->J:Ljava/lang/String;

    iput-object p4, p0, Lhl4;->K:Liy8;

    iput-object p5, p0, Lhl4;->L:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lry8;Ljava/lang/String;Ljava/lang/String;Liy8;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhl4;->E:I

    iput-object p1, p0, Lhl4;->I:Lry8;

    iput-object p2, p0, Lhl4;->H:Ljava/lang/String;

    iput-object p3, p0, Lhl4;->J:Ljava/lang/String;

    iput-object p4, p0, Lhl4;->K:Liy8;

    iput-object p5, p0, Lhl4;->L:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lhl4;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lhl4;

    iget-object v4, p0, Lhl4;->K:Liy8;

    iget-object v5, p0, Lhl4;->L:Laec;

    iget-object v1, p0, Lhl4;->H:Ljava/lang/String;

    iget-object v2, p0, Lhl4;->I:Lry8;

    iget-object v3, p0, Lhl4;->J:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhl4;-><init>(Ljava/lang/String;Lry8;Ljava/lang/String;Liy8;Laec;La75;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lhl4;

    iget-object v5, p0, Lhl4;->K:Liy8;

    move-object v7, v6

    iget-object v6, p0, Lhl4;->L:Laec;

    iget-object v2, p0, Lhl4;->I:Lry8;

    iget-object v3, p0, Lhl4;->H:Ljava/lang/String;

    iget-object v4, p0, Lhl4;->J:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lhl4;-><init>(Lry8;Ljava/lang/String;Ljava/lang/String;Liy8;Laec;La75;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhl4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhl4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhl4;

    invoke-virtual {p0, v1}, Lhl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhl4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhl4;

    invoke-virtual {p0, v1}, Lhl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lhl4;->E:I

    iget-object v2, v0, Lhl4;->L:Laec;

    iget-object v3, v0, Lhl4;->I:Lry8;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lhl4;->G:I

    iget-object v13, v0, Lhl4;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, v0, Lhl4;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lhl4;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v13, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iput-object v2, v0, Lhl4;->F:Laec;

    iput v6, v0, Lhl4;->G:I

    invoke-virtual {v3, v0}, Lry8;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v11, v1

    check-cast v11, Loy8;

    if-eqz v11, :cond_6

    iput-object v2, v0, Lhl4;->F:Laec;

    iput v7, v0, Lhl4;->G:I

    iget-object v1, v11, Loy8;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v10, Lny8;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v12, v0, Lhl4;->J:Ljava/lang/String;

    iget-object v14, v0, Lhl4;->K:Liy8;

    invoke-direct/range {v10 .. v16}, Lny8;-><init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V

    invoke-static {v1, v10, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Landroid/text/SpannableString;

    :cond_6
    invoke-interface {v2, v9}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v5, v8

    :goto_3
    return-object v5

    :pswitch_0
    iget v1, v0, Lhl4;->G:I

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    if-ne v1, v7, :cond_8

    iget-object v0, v0, Lhl4;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lhl4;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v2, v0, Lhl4;->F:Laec;

    iput v6, v0, Lhl4;->G:I

    invoke-virtual {v3, v0}, Lry8;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    move-object v11, v1

    check-cast v11, Loy8;

    if-eqz v11, :cond_d

    iput-object v2, v0, Lhl4;->F:Laec;

    iput v7, v0, Lhl4;->G:I

    iget-object v1, v11, Loy8;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v10, Lny8;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v12, v0, Lhl4;->H:Ljava/lang/String;

    iget-object v13, v0, Lhl4;->J:Ljava/lang/String;

    iget-object v14, v0, Lhl4;->K:Liy8;

    invoke-direct/range {v10 .. v16}, Lny8;-><init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V

    invoke-static {v1, v10, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v9, v0

    check-cast v9, Landroid/text/SpannableString;

    :cond_d
    invoke-interface {v2, v9}, Laec;->setValue(Ljava/lang/Object;)V

    move-object v5, v8

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
