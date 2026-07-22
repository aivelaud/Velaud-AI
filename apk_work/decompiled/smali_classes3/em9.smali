.class public final Lem9;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lua5;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lr98;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lua5;Lexe;La98;Lk90;Lk90;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem9;->F:I

    .line 20
    iput-object p1, p0, Lem9;->I:Lua5;

    iput-object p2, p0, Lem9;->K:Ljava/lang/Object;

    iput-object p3, p0, Lem9;->L:Lr98;

    iput-object p4, p0, Lem9;->M:Ljava/lang/Object;

    iput-object p5, p0, Lem9;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lua5;Lpwd;Lc98;Lc98;Ls98;Lc98;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem9;->F:I

    iput-object p1, p0, Lem9;->I:Lua5;

    iput-object p2, p0, Lem9;->J:Ljava/lang/Object;

    iput-object p3, p0, Lem9;->K:Ljava/lang/Object;

    iput-object p4, p0, Lem9;->L:Lr98;

    iput-object p5, p0, Lem9;->M:Ljava/lang/Object;

    iput-object p6, p0, Lem9;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    iget v0, p0, Lem9;->F:I

    iget-object v1, p0, Lem9;->N:Ljava/lang/Object;

    iget-object v2, p0, Lem9;->M:Ljava/lang/Object;

    iget-object v3, p0, Lem9;->L:Lr98;

    iget-object v4, p0, Lem9;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lem9;

    iget-object v0, p0, Lem9;->J:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpwd;

    move-object v8, v4

    check-cast v8, Lc98;

    move-object v9, v3

    check-cast v9, Lc98;

    move-object v10, v2

    check-cast v10, Ls98;

    move-object v11, v1

    check-cast v11, Lc98;

    iget-object v6, p0, Lem9;->I:Lua5;

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lem9;-><init>(Lua5;Lpwd;Lc98;Lc98;Ls98;Lc98;La75;)V

    iput-object p1, v5, Lem9;->H:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v12, p2

    new-instance v6, Lem9;

    move-object v8, v4

    check-cast v8, Lexe;

    move-object v9, v3

    check-cast v9, La98;

    move-object v10, v2

    check-cast v10, Lk90;

    move-object v11, v1

    check-cast v11, Lk90;

    iget-object v7, p0, Lem9;->I:Lua5;

    invoke-direct/range {v6 .. v12}, Lem9;-><init>(Lua5;Lexe;La98;Lk90;Lk90;La75;)V

    iput-object p1, v6, Lem9;->H:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lem9;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lem9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lem9;

    invoke-virtual {p0, v1}, Lem9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lem9;

    invoke-virtual {p0, v1}, Lem9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    iget v0, v7, Lem9;->F:I

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v1, v7, Lem9;->N:Ljava/lang/Object;

    iget-object v2, v7, Lem9;->M:Ljava/lang/Object;

    iget-object v3, v7, Lem9;->L:Lr98;

    iget-object v4, v7, Lem9;->K:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v6, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v7, Lem9;->G:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Lem9;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget-object v5, v7, Lem9;->J:Ljava/lang/Object;

    check-cast v5, Lpwd;

    check-cast v4, Lc98;

    check-cast v3, Lc98;

    check-cast v2, Ls98;

    move-object v6, v1

    check-cast v6, Lc98;

    iput v10, v7, Lem9;->G:I

    iget-object v1, v7, Lem9;->I:Lua5;

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v7}, Ltzh;->j(Lgvh;Lua5;Lpwd;Lc98;Lc98;Ls98;Lc98;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    move-object v15, v1

    check-cast v15, Lk90;

    move-object v12, v4

    check-cast v12, Lexe;

    move-object v14, v2

    check-cast v14, Lk90;

    iget-object v0, v7, Lem9;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v1, v7, Lem9;->G:I

    iget-object v13, v7, Lem9;->I:Lua5;

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v6

    goto/16 :goto_4

    :cond_4
    iget-object v1, v7, Lem9;->J:Ljava/lang/Object;

    check-cast v1, Lcrd;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, v7, Lem9;->H:Ljava/lang/Object;

    iput v10, v7, Lem9;->G:I

    invoke-static {v0, v7, v4}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast v1, Lcrd;

    new-instance v5, Lw02;

    invoke-direct {v5, v14, v6, v10}, Lw02;-><init>(Lk90;La75;I)V

    invoke-static {v13, v6, v6, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-wide v10, v1, Lcrd;->a:J

    move-wide/from16 v16, v10

    new-instance v11, Lp15;

    move-wide/from16 v17, v16

    const/16 v16, 0xf

    move-object v5, v3

    move-wide/from16 v2, v17

    invoke-direct/range {v11 .. v16}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, Lem9;->H:Ljava/lang/Object;

    iput-object v1, v7, Lem9;->J:Ljava/lang/Object;

    iput v4, v7, Lem9;->G:I

    invoke-static {v0, v2, v3, v11, v7}, Lyl6;->d(Lgvh;JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v2, Lcrd;

    if-eqz v2, :cond_9

    iget-wide v1, v2, Lcrd;->a:J

    new-instance v3, Ld25;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v13, v14, v15}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lem9;->H:Ljava/lang/Object;

    iput-object v6, v7, Lem9;->J:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v7, Lem9;->G:I

    invoke-static {v0, v1, v2, v3, v7}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_3
    move-object v8, v9

    goto :goto_4

    :cond_9
    iget-boolean v2, v12, Lexe;->E:Z

    if-nez v2, :cond_c

    iget-object v0, v0, Lgvh;->J:Lhvh;

    iget-object v0, v0, Lhvh;->X:Lwqd;

    iget-object v0, v0, Lwqd;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcrd;

    iget-wide v3, v3, Lcrd;->a:J

    iget-wide v9, v1, Lcrd;->a:J

    invoke-static {v3, v4, v9, v10}, Lbo5;->x(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v6, v2

    :cond_b
    check-cast v6, Lcrd;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lfej;->f(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcrd;->l()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v3, v5

    check-cast v3, La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :cond_c
    :goto_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
