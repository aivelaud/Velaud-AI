.class public final Lisi;
.super Ltnc;
.source "SourceFile"


# instance fields
.field public final f:Ly42;

.field public g:Lpfh;


# direct methods
.method public constructor <init>(Lp1g;Lt0g;Ld76;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltnc;-><init>(Lp1g;Lq98;Ld76;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lisi;->f:Ly42;

    return-void
.end method

.method public static final d(Lisi;Lp1g;Lgsi;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ltnc;->e:Lug9;

    instance-of v3, v2, Lhsi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhsi;

    iget v4, v3, Lhsi;->G:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhsi;->G:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhsi;

    invoke-direct {v3, v1, v2}, Lhsi;-><init>(Lisi;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lhsi;->E:Ljava/lang/Object;

    iget v3, v7, Lhsi;->G:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v3

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    iget-wide v4, v0, Lgsi;->b:J

    iget-wide v11, v0, Lgsi;->a:J

    iget-object v0, v6, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lohj;

    const/16 v2, 0x20

    shr-long v13, v11, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v0, v13, v4, v5}, Lohj;->a(FJ)V

    iget-object v0, v6, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lohj;

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11, v4, v5}, Lohj;->a(FJ)V

    iget-object v0, v1, Lisi;->f:Ly42;

    invoke-static {v0}, Lisi;->h(Ly42;)Lgsi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lgsi;->b:J

    iget-wide v11, v0, Lgsi;->a:J

    iget-object v15, v6, Lug9;->F:Ljava/lang/Object;

    check-cast v15, Lohj;

    move-wide/from16 p2, v13

    shr-long v13, v11, v2

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15, v2, v4, v5}, Lohj;->a(FJ)V

    iget-object v2, v6, Lug9;->G:Ljava/lang/Object;

    check-cast v2, Lohj;

    and-long v11, v11, p2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v2, v11, v4, v5}, Lohj;->a(FJ)V

    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lgsi;

    invoke-virtual {v2, v0}, Lgsi;->a(Lgsi;)Lgsi;

    move-result-object v0

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lbz6;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v9, v7, Lhsi;->G:I

    invoke-virtual {v1, v0, v7}, Ltnc;->c(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v1, Ltnc;->b:Lq98;

    iget-object v1, v6, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Lohj;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Lohj;->b(F)F

    move-result v1

    iget-object v3, v6, Lug9;->G:Ljava/lang/Object;

    check-cast v3, Lohj;

    invoke-virtual {v3, v2}, Lohj;->b(F)F

    move-result v2

    invoke-static {v1, v2}, Licl;->m(FF)J

    move-result-wide v1

    new-instance v3, Lmhj;

    invoke-direct {v3, v1, v2}, Lmhj;-><init>(J)V

    iput v8, v7, Lhsi;->G:I

    invoke-interface {v0, v3, v7}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public static h(Ly42;)Lgsi;
    .locals 3

    new-instance v0, Lxo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxo;-><init>(Lcp2;I)V

    new-instance p0, Lf;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0}, Letf;->Q(Lq98;)Lpdg;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lpdg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpdg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    if-nez v2, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lgsi;->a(Lgsi;)Lgsi;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lwqd;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwqd;->a:Ljava/util/List;

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcrd;->c()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Lisi;->f:Ly42;

    iget-object v11, v0, Ltnc;->a:Lp1g;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lty8;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Lty8;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Lp1g;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lp1g;->i(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_0

    move v9, v15

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    new-instance v17, Lgsi;

    iget-wide v11, v14, Lty8;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lgsi;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvp2;

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v15

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lcrd;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lwqd;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Lp1g;->e(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lp1g;->i(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v22, :cond_b

    :cond_7
    new-instance v17, Lgsi;

    iget-wide v1, v2, Lcrd;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lgsi;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvp2;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a
    move/from16 v8, v16

    :cond_b
    :goto_6
    if-nez v8, :cond_d

    iget-boolean v0, v0, Ltnc;->d:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v16

    :cond_d
    :goto_7
    return v15
.end method

.method public final f(Lwqd;Lxqd;J)V
    .locals 2

    iget p3, p1, Lwqd;->f:I

    const/16 p4, 0xa

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0xb

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0xc

    if-ne p3, p4, :cond_5

    :goto_0
    iget-object p3, p1, Lwqd;->a:Ljava/util/List;

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-virtual {v1}, Lcrd;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p3, Lxqd;->E:Lxqd;

    if-ne p2, p3, :cond_4

    iget-boolean p3, p0, Ltnc;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lisi;->e(Lwqd;)Z

    invoke-static {p1}, Ltnc;->a(Lwqd;)V

    :cond_4
    sget-object p3, Lxqd;->F:Lxqd;

    if-ne p2, p3, :cond_5

    iget-boolean p2, p0, Ltnc;->d:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lisi;->e(Lwqd;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Ltnc;->a(Lwqd;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lua5;)V
    .locals 3

    iget-object v0, p0, Lisi;->g:Lpfh;

    if-nez v0, :cond_0

    new-instance v0, Lgxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxh;-><init>(Lisi;La75;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lisi;->g:Lpfh;

    :cond_0
    return-void
.end method
