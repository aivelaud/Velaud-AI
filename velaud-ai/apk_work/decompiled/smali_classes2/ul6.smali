.class public final Lul6;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lr98;

.field public final synthetic L:Lr98;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag6;Lzo;Lq98;La98;Loz0;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lul6;->F:I

    iput-object p1, p0, Lul6;->I:Ljava/lang/Object;

    iput-object p2, p0, Lul6;->J:Ljava/lang/Object;

    iput-object p3, p0, Lul6;->K:Lr98;

    iput-object p4, p0, Lul6;->L:Lr98;

    iput-object p5, p0, Lul6;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lua5;Ls98;Lc98;Lpwd;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lul6;->F:I

    .line 18
    iput-object p1, p0, Lul6;->J:Ljava/lang/Object;

    iput-object p2, p0, Lul6;->K:Lr98;

    iput-object p3, p0, Lul6;->L:Lr98;

    iput-object p4, p0, Lul6;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    iget v0, p0, Lul6;->F:I

    iget-object v1, p0, Lul6;->M:Ljava/lang/Object;

    iget-object v2, p0, Lul6;->L:Lr98;

    iget-object v3, p0, Lul6;->K:Lr98;

    iget-object v4, p0, Lul6;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lul6;

    move-object v6, v4

    check-cast v6, Lua5;

    move-object v7, v3

    check-cast v7, Ls98;

    move-object v8, v2

    check-cast v8, Lc98;

    move-object v9, v1

    check-cast v9, Lpwd;

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lul6;-><init>(Lua5;Ls98;Lc98;Lpwd;La75;)V

    iput-object p1, v5, Lul6;->H:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v10, p2

    new-instance v6, Lul6;

    iget-object p0, p0, Lul6;->I:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lag6;

    move-object v8, v4

    check-cast v8, Lzo;

    move-object v9, v3

    check-cast v9, Lq98;

    check-cast v2, La98;

    move-object v11, v1

    check-cast v11, Loz0;

    move-object v12, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Lul6;-><init>(Lag6;Lzo;Lq98;La98;Loz0;La75;)V

    iput-object p1, v6, Lul6;->H:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lul6;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lul6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lul6;

    invoke-virtual {p0, v1}, Lul6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lul6;

    invoke-virtual {p0, v1}, Lul6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v7, p0

    iget v0, v7, Lul6;->F:I

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v1, v7, Lul6;->L:Lr98;

    iget-object v2, v7, Lul6;->K:Lr98;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    iget-object v4, v7, Lul6;->M:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v6, v7, Lul6;->J:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lua5;

    move-object v15, v4

    check-cast v15, Lpwd;

    iget v0, v7, Lul6;->G:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v7, Lul6;->H:Ljava/lang/Object;

    check-cast v0, Lhs9;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v2, v4

    goto :goto_3

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_4

    :cond_1
    iget-object v0, v7, Lul6;->I:Ljava/lang/Object;

    check-cast v0, Lpfh;

    iget-object v3, v7, Lul6;->H:Ljava/lang/Object;

    check-cast v3, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Lul6;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgvh;

    new-instance v0, Lpzh;

    invoke-direct {v0, v15, v4, v10}, Lpzh;-><init>(Lpwd;La75;I)V

    sget-object v11, Lxa5;->H:Lxa5;

    invoke-static {v6, v4, v11, v0, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v3, v7, Lul6;->H:Ljava/lang/Object;

    iput-object v0, v7, Lul6;->I:Ljava/lang/Object;

    iput v12, v7, Lul6;->G:I

    const/4 v11, 0x3

    invoke-static {v3, v7, v11}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object/from16 v16, v11

    check-cast v16, Lcrd;

    invoke-virtual/range {v16 .. v16}, Lcrd;->a()V

    move-object v14, v2

    check-cast v14, Ls98;

    sget-object v2, Ltzh;->a:Lnz3;

    if-eq v14, v2, :cond_4

    new-instance v13, Lnzh;

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lnzh;-><init>(Ls98;Lpwd;Lcrd;La75;I)V

    move-object/from16 v2, v17

    invoke-static {v6, v0, v13}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v0, v7, Lul6;->H:Ljava/lang/Object;

    iput-object v2, v7, Lul6;->I:Ljava/lang/Object;

    iput v5, v7, Lul6;->G:I

    sget-object v4, Lxqd;->F:Lxqd;

    invoke-static {v3, v4, v7}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    :goto_2
    move-object v8, v9

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v3, Lcrd;

    if-nez v3, :cond_6

    new-instance v1, Lozh;

    invoke-direct {v1, v15, v2, v10}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v6, v0, v1}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcrd;->a()V

    new-instance v4, Lozh;

    invoke-direct {v4, v15, v2, v12}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v6, v0, v4}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    check-cast v1, Lc98;

    iget-wide v2, v3, Lcrd;->c:J

    new-instance v0, Lstc;

    invoke-direct {v0, v2, v3}, Lstc;-><init>(J)V

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v8

    :pswitch_0
    iget v0, v7, Lul6;->G:I

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_7

    :cond_8
    iget-object v0, v7, Lul6;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Lul6;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iput-object v0, v7, Lul6;->H:Ljava/lang/Object;

    iput v12, v7, Lul6;->G:I

    sget-object v3, Lxqd;->E:Lxqd;

    invoke-static {v0, v10, v3, v7}, Ltzh;->a(Lgvh;ZLxqd;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Lcrd;

    iget-object v10, v7, Lul6;->I:Ljava/lang/Object;

    check-cast v10, Lag6;

    check-cast v6, Lzo;

    check-cast v2, Lq98;

    check-cast v1, La98;

    check-cast v4, Loz0;

    iput-object v11, v7, Lul6;->H:Ljava/lang/Object;

    iput v5, v7, Lul6;->G:I

    move-object v5, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Lyl6;->i(Lgvh;Lcrd;Lag6;Lzo;Lq98;La98;Loz0;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    move-object v8, v9

    :cond_b
    :goto_7
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
