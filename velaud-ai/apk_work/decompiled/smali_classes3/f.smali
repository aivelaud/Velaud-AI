.class public final Lf;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lf;->F:I

    iput-object p1, p0, Lf;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lf;->F:I

    iput-object p1, p0, Lf;->I:Ljava/lang/Object;

    iput-object p2, p0, Lf;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lf;->F:I

    iget-object v1, p0, Lf;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Lxqd;

    check-cast v1, Lixe;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Le9g;

    check-cast v1, Lk8g;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lf;

    check-cast v1, La98;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lf;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lf;

    check-cast v1, Lr4i;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lf;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lf;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Lua5;

    check-cast v1, Lvbk;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Lla5;

    check-cast v1, Lq98;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lyv0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast v1, La98;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Lxbk;

    check-cast v1, Lybk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lf;

    iget-object p0, p0, Lf;->I:Ljava/lang/Object;

    check-cast p0, Lokio/FileSystem;

    check-cast v1, Lokio/Path;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lf;->H:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lf;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_8
    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf;

    invoke-virtual {p0, v1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lf;->F:I

    const/4 v1, 0x3

    sget-object v2, Lxqd;->G:Lxqd;

    sget-object v3, Lxqd;->E:Lxqd;

    sget-object v4, Lxqd;->F:Lxqd;

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lva5;->E:Lva5;

    const/4 v11, 0x1

    iget-object v12, v5, Lf;->J:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lixe;

    iget v0, v5, Lf;->G:I

    sget-object v1, Luxa;->a:Luxa;

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_8

    :cond_1
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    :goto_0
    iget-object v3, v5, Lf;->I:Ljava/lang/Object;

    check-cast v3, Lxqd;

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-virtual {v0, v3, v5}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast v3, Lwqd;

    iget-object v4, v3, Lwqd;->a:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_c

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrd;

    invoke-static {v14}, Lfej;->e(Lcrd;)Z

    move-result v14

    if-nez v14, :cond_b

    iget v3, v3, Lwqd;->c:I

    if-ne v3, v7, :cond_4

    sget-object v0, Lwxa;->a:Lwxa;

    iput-object v0, v12, Lixe;->E:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrd;

    invoke-virtual {v13}, Lcrd;->l()Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v0, Lgvh;->J:Lhvh;

    iget-wide v14, v14, Lhvh;->c0:J

    invoke-virtual {v0}, Lgvh;->b()J

    move-result-wide v6

    invoke-static {v13, v14, v15, v6, v7}, Lfej;->j(Lcrd;JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v1, v12, Lixe;->E:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lf;->G:I

    invoke-virtual {v0, v2, v5}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    :goto_5
    move-object v8, v10

    goto :goto_8

    :cond_8
    :goto_6
    check-cast v3, Lwqd;

    iget-object v3, v3, Lwqd;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    invoke-virtual {v7}, Lcrd;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v1, v12, Lixe;->E:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_c
    new-instance v0, Lvxa;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-direct {v0, v1}, Lvxa;-><init>(Lcrd;)V

    iput-object v0, v12, Lixe;->E:Ljava/lang/Object;

    :goto_8
    return-object v8

    :pswitch_0
    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_f

    if-eq v0, v11, :cond_e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_d
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_c

    :cond_e
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    sget-object v1, Ltzh;->a:Lnz3;

    invoke-static {v0, v4, v5}, Ltzh;->c(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast v1, Lcrd;

    iput-object v13, v5, Lf;->H:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Lf;->G:I

    invoke-static {v0, v1, v3, v5}, Lyl6;->a(Lgvh;Lcrd;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_a
    move-object v8, v10

    goto :goto_c

    :cond_11
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Lf;->I:Ljava/lang/Object;

    check-cast v0, Le9g;

    invoke-virtual {v0}, Le9g;->i()Lnq8;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    check-cast v12, Lk8g;

    invoke-virtual {v12}, Lk8g;->a()Ljava/lang/Object;

    :cond_13
    :goto_c
    return-object v8

    :pswitch_1
    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_15

    if-ne v0, v11, :cond_14

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    iget-object v1, v5, Lf;->I:Ljava/lang/Object;

    check-cast v1, Lpdg;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->I:Ljava/lang/Object;

    check-cast v0, Lpdg;

    move-object v1, v0

    :cond_16
    move-object v0, v12

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v1, v5, Lf;->I:Ljava/lang/Object;

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-virtual {v1, v5, v0}, Lpdg;->d(La75;Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_e

    :cond_17
    move-object v0, v13

    :goto_d
    if-nez v0, :cond_16

    :goto_e
    return-object v8

    :pswitch_2
    check-cast v12, Lr4i;

    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_1a

    if-eq v0, v11, :cond_19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-object v0, v5, Lf;->I:Ljava/lang/Object;

    check-cast v0, Lcrd;

    iget-object v1, v5, Lf;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_12

    :cond_18
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_14

    :cond_19
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v1, 0x2

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    const/4 v1, 0x2

    invoke-static {v0, v5, v1}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_f
    check-cast v2, Lcrd;

    iget-wide v6, v2, Lcrd;->c:J

    invoke-interface {v12}, Lr4i;->d()V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_10
    iput-object v2, v5, Lf;->H:Ljava/lang/Object;

    iput-object v0, v5, Lf;->I:Ljava/lang/Object;

    iput v1, v5, Lf;->G:I

    invoke-virtual {v2, v4, v5}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    :goto_11
    move-object v8, v10

    goto :goto_14

    :cond_1c
    :goto_12
    check-cast v1, Lwqd;

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    iget-wide v13, v7, Lcrd;->a:J

    move-object v9, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcrd;->a:J

    invoke-static {v13, v14, v1, v2}, Lbo5;->x(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v7, Lcrd;->d:Z

    if-eqz v1, :cond_1d

    move-object/from16 v2, p1

    const/4 v1, 0x2

    goto :goto_10

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move-object v1, v9

    goto :goto_13

    :cond_1e
    invoke-interface {v12}, Lr4i;->c()V

    :goto_14
    return-object v8

    :pswitch_3
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v2, v5, Lf;->G:I

    const/4 v3, 0x2

    if-eqz v2, :cond_21

    if-eq v2, v11, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_1f
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_19

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-static {v0, v5, v3}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v3, v5, Lf;->G:I

    invoke-virtual {v0, v4, v5}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_23

    :goto_16
    move-object v8, v10

    goto :goto_19

    :cond_23
    :goto_17
    check-cast v2, Lwqd;

    iget-object v2, v2, Lwqd;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-boolean v3, v3, Lcrd;->d:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x2

    goto :goto_15

    :cond_26
    :goto_18
    iget-object v0, v5, Lf;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v2, Ly79;

    check-cast v12, Lvbk;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v13, v3}, Ly79;-><init>(Lvbk;La75;I)V

    invoke-static {v0, v13, v13, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_19
    return-object v8

    :pswitch_4
    iget-object v0, v5, Lf;->I:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lla5;

    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_2a

    if-eq v0, v11, :cond_29

    const/4 v4, 0x2

    if-eq v0, v4, :cond_28

    if-ne v0, v1, :cond_27

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1f

    :cond_28
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgvh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1d

    :cond_29
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgvh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    :goto_1a
    move-object v4, v0

    :cond_2b
    :goto_1b
    invoke-static {v3}, La60;->K(Lla5;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_2
    move-object v0, v12

    check-cast v0, Lq98;

    iput-object v4, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-interface {v0, v4, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1c
    iput-object v4, v5, Lf;->H:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lf;->G:I

    invoke-static {v4, v2, v5}, Lyhl;->e(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v10, :cond_2b

    goto :goto_1e

    :goto_1d
    invoke-static {v3}, La60;->K(Lla5;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iput-object v4, v5, Lf;->H:Ljava/lang/Object;

    iput v1, v5, Lf;->G:I

    invoke-static {v4, v2, v5}, Lyhl;->e(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2b

    :goto_1e
    move-object v8, v10

    goto :goto_1f

    :cond_2d
    throw v0

    :cond_2e
    :goto_1f
    return-object v8

    :pswitch_5
    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_31

    if-eq v0, v11, :cond_30

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_2f
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_23

    :cond_30
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_31
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-static {v0, v5, v11}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_32

    goto :goto_21

    :cond_32
    :goto_20
    check-cast v1, Lcrd;

    iget-object v2, v5, Lf;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "SecondaryEditable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcrd;->a()V

    :cond_33
    iput-object v13, v5, Lf;->H:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lf;->G:I

    invoke-static {v0, v3, v5}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_34

    :goto_21
    move-object v8, v10

    goto :goto_23

    :cond_34
    :goto_22
    check-cast v0, Lcrd;

    if-eqz v0, :cond_35

    check-cast v12, Lyv0;

    invoke-virtual {v12}, Lyv0;->a()Ljava/lang/Object;

    :cond_35
    :goto_23
    return-object v8

    :pswitch_6
    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_38

    if-eq v0, v11, :cond_37

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_27

    :cond_37
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-static {v0, v5, v11}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_39

    goto :goto_25

    :cond_39
    :goto_24
    iget-object v1, v5, Lf;->I:Ljava/lang/Object;

    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    iput-object v13, v5, Lf;->H:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lf;->G:I

    invoke-static {v0, v3, v5}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3a

    :goto_25
    move-object v8, v10

    goto :goto_27

    :cond_3a
    :goto_26
    check-cast v12, La98;

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    :goto_27
    return-object v8

    :pswitch_7
    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v1, v5, Lf;->G:I

    if-eqz v1, :cond_3c

    if-ne v1, v11, :cond_3b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_3b
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_28
    iput-object v0, v5, Lf;->H:Ljava/lang/Object;

    iput v11, v5, Lf;->G:I

    invoke-virtual {v0, v4, v5}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3d

    :goto_29
    return-object v10

    :cond_3d
    :goto_2a
    check-cast v1, Lwqd;

    iget v2, v1, Lwqd;->f:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3f

    iget-object v2, v5, Lf;->I:Ljava/lang/Object;

    check-cast v2, Lxbk;

    iget v3, v1, Lwqd;->e:I

    new-instance v6, Llrd;

    invoke-direct {v6, v3}, Llrd;-><init>(I)V

    invoke-virtual {v2, v6}, Lxbk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    iget-wide v6, v1, Lcrd;->j:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v6, -0x41666666    # -0.3f

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    const v7, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v2, v7, v8}, Lylk;->v(FFF)F

    move-result v2

    cmpg-float v6, v2, v6

    if-nez v6, :cond_3e

    goto :goto_28

    :cond_3e
    move-object v6, v12

    check-cast v6, Lybk;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    iget-wide v8, v1, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v8, v9}, Lstc;-><init>(J)V

    invoke-virtual {v6, v7, v2}, Lybk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcrd;->a()V

    goto :goto_28

    :cond_3f
    const/4 v3, 0x0

    goto :goto_28

    :pswitch_8
    iget v0, v5, Lf;->G:I

    if-eqz v0, :cond_41

    if-ne v0, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2b

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lf;->H:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v1, v5, Lf;->I:Ljava/lang/Object;

    check-cast v1, Lokio/FileSystem;

    new-instance v2, Lqq0;

    invoke-direct {v2}, Lqq0;-><init>()V

    move-object v3, v12

    check-cast v3, Lokio/Path;

    iput v11, v5, Lf;->G:I

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Letf;->s(Lpdg;Lokio/FileSystem;Lqq0;Lokio/Path;ZLgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    move-object v8, v10

    :cond_42
    :goto_2b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
