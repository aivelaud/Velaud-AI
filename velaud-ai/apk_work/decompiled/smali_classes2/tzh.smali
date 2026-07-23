.class public abstract Ltzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnz3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnz3;-><init>(IILa75;)V

    sput-object v0, Ltzh;->a:Lnz3;

    return-void
.end method

.method public static final a(Lgvh;ZLxqd;La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkzh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkzh;

    iget v1, v0, Lkzh;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkzh;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkzh;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lkzh;->H:Ljava/lang/Object;

    iget v1, v0, Lkzh;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lkzh;->G:Z

    iget-object p1, v0, Lkzh;->F:Lxqd;

    iget-object p2, v0, Lkzh;->E:Lgvh;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lkzh;->E:Lgvh;

    iput-object p2, v0, Lkzh;->F:Lxqd;

    iput-boolean p1, v0, Lkzh;->G:Z

    iput v2, v0, Lkzh;->I:I

    invoke-virtual {p0, p2, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lva5;->E:Lva5;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lwqd;

    const/4 v1, 0x0

    invoke-static {p3, p1, v1}, Ltzh;->g(Lwqd;ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p3, Lwqd;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgvh;La75;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lxqd;->F:Lxqd;

    goto :goto_1

    :cond_1
    sget-object p2, Lxqd;->E:Lxqd;

    :goto_1
    invoke-static {p0, v0, p2, p1}, Ltzh;->a(Lgvh;ZLxqd;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llzh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llzh;

    iget v1, v0, Llzh;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzh;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Llzh;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Llzh;->G:Ljava/lang/Object;

    iget v1, v0, Llzh;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llzh;->F:Lxqd;

    iget-object p1, v0, Llzh;->E:Lgvh;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Llzh;->E:Lgvh;

    iput-object p1, v0, Llzh;->F:Lxqd;

    iput v2, v0, Llzh;->H:I

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lva5;->E:Lva5;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lwqd;

    const/4 v1, 0x0

    invoke-static {p2, v1, v2}, Ltzh;->g(Lwqd;ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p2, Lwqd;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgvh;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmzh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmzh;

    iget v1, v0, Lmzh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmzh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmzh;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lmzh;->F:Ljava/lang/Object;

    iget v1, v0, Lmzh;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmzh;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lmzh;->E:Lgvh;

    iput v2, v0, Lmzh;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lwqd;

    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    invoke-virtual {v6}, Lcrd;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-boolean v3, v3, Lcrd;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final e(Lhrd;Ls98;Lc98;La75;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lpwd;

    invoke-direct {v4, p0}, Lpwd;-><init>(Ld76;)V

    new-instance v0, Lbz6;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p3}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Ltzh;->a:Lnz3;

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, p4

    :goto_2
    new-instance v2, Lmf;

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, p5}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final g(Lwqd;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwqd;->a:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget v3, v3, Lcrd;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lwqd;->d:I

    and-int/lit8 p2, p2, 0x21

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lfej;->c(Lcrd;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lfej;->d(Lcrd;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lwqd;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltzh;->g(Lwqd;ZZ)Z

    move-result p0

    return p0
.end method

.method public static i(Lua5;Lhs9;Lq98;)Lpfh;
    .locals 3

    new-instance v0, Lxjg;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x1

    sget-object p2, Lxa5;->H:Lxa5;

    invoke-static {p0, v2, p2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lgvh;Lua5;Lpwd;Lc98;Lc98;Ls98;Lc98;Lgi1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lqzh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqzh;

    iget v3, v2, Lqzh;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqzh;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqzh;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lqzh;->N:Ljava/lang/Object;

    iget v3, v2, Lqzh;->O:I

    sget-object v10, Lxa5;->H:Lxa5;

    sget-object v12, Lxqd;->F:Lxqd;

    sget-object v13, Lwxa;->a:Lwxa;

    sget-object v14, Ltzh;->a:Lnz3;

    sget-object v15, Lz2j;->a:Lz2j;

    const/16 p7, 0x0

    sget-object v5, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object p7

    :pswitch_0
    iget-object v0, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v0, Lhs9;

    iget-object v3, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v3, Lpwd;

    iget-object v2, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v2, Lqzh;->M:Ljava/lang/Object;

    check-cast v0, Lcrd;

    iget-object v3, v2, Lqzh;->L:Ljava/lang/Object;

    check-cast v3, Lcrd;

    iget-object v7, v2, Lqzh;->K:Ljava/lang/Object;

    check-cast v7, Lhs9;

    iget-object v8, v2, Lqzh;->J:Ljava/lang/Object;

    check-cast v8, Lc98;

    iget-object v9, v2, Lqzh;->I:Ljava/lang/Object;

    check-cast v9, Lc98;

    iget-object v10, v2, Lqzh;->H:Lc98;

    iget-object v11, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v11, Lpwd;

    iget-object v12, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v12, Lua5;

    iget-object v14, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v14, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v18, v13

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object v11, v9

    move-object v9, v12

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, Lqzh;->J:Ljava/lang/Object;

    check-cast v0, Lcrd;

    iget-object v3, v2, Lqzh;->I:Ljava/lang/Object;

    check-cast v3, Lhs9;

    iget-object v5, v2, Lqzh;->H:Lc98;

    iget-object v7, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v7, Lc98;

    iget-object v8, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v8, Lpwd;

    iget-object v2, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Lqzh;->M:Ljava/lang/Object;

    check-cast v0, Lhs9;

    iget-object v3, v2, Lqzh;->L:Ljava/lang/Object;

    check-cast v3, Lcrd;

    iget-object v7, v2, Lqzh;->K:Ljava/lang/Object;

    check-cast v7, Lc98;

    iget-object v8, v2, Lqzh;->J:Ljava/lang/Object;

    check-cast v8, Ls98;

    iget-object v11, v2, Lqzh;->I:Ljava/lang/Object;

    check-cast v11, Lc98;

    iget-object v6, v2, Lqzh;->H:Lc98;

    iget-object v4, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v4, Lpwd;

    iget-object v9, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v9, Lua5;

    move-object/from16 p0, v0

    iget-object v0, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v15

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v0, Lhs9;

    iget-object v3, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v3, Lpwd;

    iget-object v2, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lqzh;->M:Ljava/lang/Object;

    check-cast v0, Lhs9;

    iget-object v3, v2, Lqzh;->L:Ljava/lang/Object;

    check-cast v3, Lcrd;

    iget-object v4, v2, Lqzh;->K:Ljava/lang/Object;

    check-cast v4, Lc98;

    iget-object v6, v2, Lqzh;->J:Ljava/lang/Object;

    check-cast v6, Ls98;

    iget-object v9, v2, Lqzh;->I:Ljava/lang/Object;

    check-cast v9, Lc98;

    iget-object v7, v2, Lqzh;->H:Lc98;

    iget-object v8, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v8, Lpwd;

    iget-object v11, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v11, Lua5;

    move-object/from16 p0, v0

    iget-object v0, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v11, p0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lqzh;->L:Ljava/lang/Object;

    check-cast v0, Lhs9;

    iget-object v3, v2, Lqzh;->K:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object v4, v2, Lqzh;->J:Ljava/lang/Object;

    check-cast v4, Ls98;

    iget-object v6, v2, Lqzh;->I:Ljava/lang/Object;

    check-cast v6, Lc98;

    iget-object v7, v2, Lqzh;->H:Lc98;

    iget-object v8, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v8, Lpwd;

    iget-object v9, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v9, Lua5;

    iget-object v11, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v11, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v2, Lqzh;->K:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v3, v2, Lqzh;->J:Ljava/lang/Object;

    check-cast v3, Ls98;

    iget-object v4, v2, Lqzh;->I:Ljava/lang/Object;

    check-cast v4, Lc98;

    iget-object v6, v2, Lqzh;->H:Lc98;

    iget-object v7, v2, Lqzh;->G:Ljava/lang/Object;

    check-cast v7, Lpwd;

    iget-object v8, v2, Lqzh;->F:Ljava/lang/Object;

    check-cast v8, Lua5;

    iget-object v9, v2, Lqzh;->E:Ljava/lang/Object;

    check-cast v9, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, v2, Lqzh;->E:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lqzh;->F:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lqzh;->G:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lqzh;->H:Lc98;

    move-object/from16 v6, p4

    iput-object v6, v2, Lqzh;->I:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lqzh;->J:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lqzh;->K:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lqzh;->O:I

    const/4 v11, 0x3

    invoke-static {v0, v2, v11}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v21, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v21

    :goto_1
    check-cast v1, Lcrd;

    invoke-virtual {v1}, Lcrd;->a()V

    new-instance v11, Lpzh;

    move-object/from16 p3, v1

    move-object/from16 v16, v15

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-direct {v11, v3, v15, v1}, Lpzh;-><init>(Lpwd;La75;I)V

    invoke-static {v8, v15, v10, v11, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v11

    if-eq v7, v14, :cond_2

    new-instance v1, Lnzh;

    const/16 v20, 0x1

    move-object/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 p1, v7

    move-object/from16 p4, v15

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, Lnzh;-><init>(Ls98;Lpwd;Lcrd;La75;I)V

    move-object/from16 v15, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-static {v8, v11, v15}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object/from16 v3, p3

    :goto_2
    if-nez v6, :cond_4

    iput-object v9, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v8, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v1, v2, Lqzh;->G:Ljava/lang/Object;

    iput-object v4, v2, Lqzh;->H:Lc98;

    iput-object v6, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v7, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v0, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v11, v2, Lqzh;->L:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lqzh;->O:I

    invoke-static {v9, v12, v2}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v4, v21

    :goto_3
    check-cast v1, Lcrd;

    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v21

    goto/16 :goto_7

    :cond_4
    iput-object v9, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v8, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v1, v2, Lqzh;->G:Ljava/lang/Object;

    iput-object v4, v2, Lqzh;->H:Lc98;

    iput-object v6, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v7, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v0, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v3, v2, Lqzh;->L:Ljava/lang/Object;

    iput-object v11, v2, Lqzh;->M:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lqzh;->O:I

    invoke-static {v9, v12, v2}, Ltzh;->k(Lgvh;Lxqd;Lc75;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v21, v6

    move-object v6, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v21

    :goto_4
    check-cast v1, Lxxa;

    invoke-static {v1, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    iget-wide v6, v3, Lcrd;->c:J

    new-instance v1, Lstc;

    invoke-direct {v1, v6, v7}, Lstc;-><init>(J)V

    invoke-interface {v15, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v4, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v11, v2, Lqzh;->G:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lqzh;->H:Lc98;

    iput-object v15, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->L:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->M:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lqzh;->O:I

    invoke-static {v0, v2}, Ltzh;->d(Lgvh;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v3, v4

    move-object v2, v8

    move-object v0, v11

    :goto_5
    new-instance v1, Lozh;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v15, v4}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v2, v0, v1}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    return-object v16

    :cond_7
    instance-of v3, v1, Lvxa;

    if-eqz v3, :cond_8

    check-cast v1, Lvxa;

    iget-object v1, v1, Lvxa;->a:Lcrd;

    goto :goto_6

    :cond_8
    instance-of v1, v1, Luxa;

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_6
    move-object v3, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v15

    :goto_7
    if-nez v1, :cond_9

    new-instance v15, Lozh;

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v15, v4, v12, v13}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v9, v0, v15}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcrd;->a()V

    new-instance v13, Lozh;

    const/4 v15, 0x4

    invoke-direct {v13, v4, v12, v15}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v9, v0, v13}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    move-result-object v0

    :goto_8
    if-eqz v1, :cond_16

    if-nez v7, :cond_a

    if-eqz v3, :cond_16

    iget-wide v0, v1, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_a
    iput-object v11, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v9, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v4, v2, Lqzh;->G:Ljava/lang/Object;

    iput-object v7, v2, Lqzh;->H:Lc98;

    iput-object v6, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v8, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v3, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v1, v2, Lqzh;->L:Ljava/lang/Object;

    iput-object v0, v2, Lqzh;->M:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lqzh;->O:I

    invoke-virtual {v11}, Lgvh;->c()Likj;

    move-result-object v12

    invoke-interface {v12}, Likj;->a()J

    move-result-wide v12

    new-instance v15, Laa6;

    move-object/from16 v17, v0

    move-object/from16 p0, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v15, v1, v3, v0}, Laa6;-><init>(Lcrd;La75;I)V

    invoke-virtual {v11, v12, v13, v15, v2}, Lgvh;->e(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v3, v1

    move-object v12, v11

    move-object v1, v0

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v0, v17

    move-object/from16 v7, p0

    :goto_9
    check-cast v1, Lcrd;

    if-nez v1, :cond_c

    if-eqz v7, :cond_16

    iget-wide v0, v3, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v7, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_c
    new-instance v13, Lf1g;

    const/16 v15, 0x16

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v13, v0, v4, v1, v15}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x1

    invoke-static {v9, v1, v10, v13, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    if-eq v8, v14, :cond_d

    new-instance v10, Lnzh;

    const/4 v13, 0x2

    move-object/from16 p4, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v8

    move-object/from16 p0, v10

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lnzh;-><init>(Ls98;Lpwd;Lcrd;La75;I)V

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    invoke-static {v9, v0, v4}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    goto :goto_a

    :cond_d
    move-object v15, v1

    move-object v8, v4

    move-object/from16 v1, p3

    :goto_a
    if-nez v11, :cond_f

    iput-object v9, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v8, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v6, v2, Lqzh;->G:Ljava/lang/Object;

    iput-object v7, v2, Lqzh;->H:Lc98;

    iput-object v0, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v3, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->L:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->M:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lqzh;->O:I

    move-object/from16 v4, v19

    invoke-static {v12, v4, v2}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v5, v7

    move-object v2, v9

    move-object v7, v6

    :goto_b
    move-object v4, v1

    check-cast v4, Lcrd;

    goto/16 :goto_10

    :cond_f
    move-object/from16 v4, v19

    iput-object v12, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v9, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v8, v2, Lqzh;->G:Ljava/lang/Object;

    iput-object v6, v2, Lqzh;->H:Lc98;

    iput-object v11, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v7, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v0, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v3, v2, Lqzh;->L:Ljava/lang/Object;

    iput-object v1, v2, Lqzh;->M:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v2, Lqzh;->O:I

    invoke-static {v12, v4, v2}, Ltzh;->k(Lgvh;Lxqd;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    goto :goto_d

    :cond_10
    move-object v10, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v6

    move-object v14, v12

    :goto_c
    check-cast v1, Lxxa;

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-wide v0, v0, Lcrd;->c:J

    new-instance v4, Lstc;

    invoke-direct {v4, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v11, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v2, Lqzh;->E:Ljava/lang/Object;

    iput-object v3, v2, Lqzh;->F:Ljava/lang/Object;

    iput-object v7, v2, Lqzh;->G:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->H:Lc98;

    iput-object v15, v2, Lqzh;->I:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->J:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->K:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->L:Ljava/lang/Object;

    iput-object v15, v2, Lqzh;->M:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lqzh;->O:I

    invoke-static {v14, v2}, Ltzh;->d(Lgvh;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_d
    return-object v5

    :cond_11
    move-object v0, v7

    move-object v2, v9

    :goto_e
    new-instance v1, Lozh;

    const/4 v10, 0x7

    invoke-direct {v1, v3, v15, v10}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v2, v0, v1}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    return-object v16

    :cond_12
    instance-of v0, v1, Lvxa;

    if-eqz v0, :cond_13

    check-cast v1, Lvxa;

    iget-object v0, v1, Lvxa;->a:Lcrd;

    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v5, v8

    move-object v2, v9

    :goto_f
    move-object v8, v3

    move-object v3, v7

    move-object v7, v10

    goto :goto_10

    :cond_13
    instance-of v0, v1, Luxa;

    if-eqz v0, :cond_15

    move-object v0, v4

    move-object v5, v8

    move-object v2, v9

    move-object v4, v15

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcrd;->a()V

    new-instance v0, Lozh;

    const/4 v12, 0x5

    invoke-direct {v0, v8, v15, v12}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v2, v3, v0}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    iget-wide v0, v4, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v7, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_14
    new-instance v1, Lozh;

    const/4 v4, 0x6

    invoke-direct {v1, v8, v15, v4}, Lozh;-><init>(Lpwd;La75;I)V

    invoke-static {v2, v3, v1}, Ltzh;->i(Lua5;Lhs9;Lq98;)Lpfh;

    if-eqz v5, :cond_16

    iget-wide v0, v0, Lcrd;->c:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v5, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object p7

    :cond_16
    return-object v16

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object p7

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

.method public static final k(Lgvh;Lxqd;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrzh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrzh;

    iget v1, v0, Lrzh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrzh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrzh;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lrzh;->F:Ljava/lang/Object;

    iget v1, v0, Lrzh;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrzh;->E:Lixe;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p2

    sget-object v1, Luxa;->a:Luxa;

    iput-object v1, p2, Lixe;->E:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Lgvh;->c()Likj;

    move-result-object v1

    invoke-interface {v1}, Likj;->b()J

    move-result-wide v4

    new-instance v1, Lf;

    const/16 v6, 0x9

    invoke-direct {v1, p1, p2, v2, v6}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p2, v0, Lrzh;->E:Lixe;

    iput v3, v0, Lrzh;->G:I

    invoke-virtual {p0, v4, v5, v1, v0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lwxa;->a:Lwxa;

    return-object p0
.end method

.method public static final l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lszh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lszh;

    iget v2, v1, Lszh;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lszh;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lszh;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v0, v1, Lszh;->G:Ljava/lang/Object;

    iget v2, v1, Lszh;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lszh;->F:Lxqd;

    iget-object v8, v1, Lszh;->E:Lgvh;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v1, Lszh;->F:Lxqd;

    iget-object v8, v1, Lszh;->E:Lgvh;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Lszh;->E:Lgvh;

    iput-object v1, v2, Lszh;->F:Lxqd;

    iput v6, v2, Lszh;->H:I

    invoke-virtual {v0, v1, v2}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lwqd;

    iget-object v0, v0, Lwqd;->a:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrd;

    invoke-static {v11}, Lfej;->e(Lcrd;)Z

    move-result v11

    if-nez v11, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrd;

    invoke-virtual {v11}, Lcrd;->l()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Lgvh;->J:Lhvh;

    iget-wide v12, v12, Lhvh;->c0:J

    invoke-virtual {v8}, Lgvh;->b()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lfej;->j(Lcrd;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iput-object v8, v1, Lszh;->E:Lgvh;

    iput-object v2, v1, Lszh;->F:Lxqd;

    iput v4, v1, Lszh;->H:I

    sget-object v0, Lxqd;->G:Lxqd;

    invoke-virtual {v8, v0, v1}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    :goto_5
    return-object v7

    :goto_6
    check-cast v0, Lwqd;

    iget-object v0, v0, Lwqd;->a:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrd;

    invoke-virtual {v11}, Lcrd;->l()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
