.class public abstract Ln51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin2;->a:Ld6d;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Ln51;->a:Ltkf;

    return-void
.end method

.method public static final a(Ln41;Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v3, -0x383c0584

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v8, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Ln41;->c:Z

    if-eqz v3, :cond_3

    const v3, -0x1950a07d

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    :goto_3
    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    const v3, -0x19509c7d

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    goto :goto_3

    :goto_4
    sget-object v5, Luwa;->T:Lou1;

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v9, Lhq0;

    new-instance v10, Ldq0;

    invoke-direct {v10, v6, v7}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v9, v7, v6, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Ln51;->a:Ltkf;

    invoke-static {v1, v10}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v10

    sget-object v12, Lin2;->a:Ld6d;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->n:J

    sget-object v14, Law5;->f:Ls09;

    invoke-static {v10, v12, v13, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v15

    iget-boolean v10, v0, Ln41;->c:Z

    new-instance v12, Ltjf;

    invoke-direct {v12, v6}, Ltjf;-><init>(I)V

    iget-object v13, v0, Ln41;->d:La98;

    const/16 v21, 0xa

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    invoke-static {v10, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v10, 0x36

    invoke-static {v9, v5, v8, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v8, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v13, v8, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v8, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v8, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v8, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v8, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v8, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v8, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Luwa;->K:Lqu1;

    sget-object v11, Lvkf;->a:Ltkf;

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    move-wide/from16 v17, v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    invoke-static {v11, v3, v4, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move-object v4, v6

    iget-wide v6, v8, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v11, v8, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v8, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_6
    invoke-static {v8, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v8, v10, v8, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v0, Ln41;->a:Lj7d;

    const/16 v1, 0x18

    invoke-static {v1, v8}, Ld52;->C(ILzu4;)F

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v6, v17

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    iget-object v3, v0, Ln41;->b:Ljava/lang/String;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    new-instance v14, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, Lv2i;-><init>(I)V

    const/16 v25, 0x6180

    const v26, 0x1abfa

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v5, v17

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Llt;

    const/4 v4, 0x5

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ld6d;Lt7c;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x670ea15b

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    instance-of v0, v0, Ls51;

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Loz4;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_7
    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_b

    new-instance p2, Lu4d;

    invoke-direct {p2}, Lu4d;-><init>()V

    invoke-virtual {p3, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lu4d;

    sget-object v0, Lv4d;->a:Lnw4;

    invoke-virtual {v0, p2}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p2

    new-instance v0, Lru0;

    invoke-direct {v0, v4, p1, p0, v3}, Lru0;-><init>(ZLd6d;Ljava/util/List;I)V

    const v1, -0x42df2c9b

    invoke-static {v1, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p3, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    sget-object p2, Lq7c;->E:Lq7c;

    :goto_8
    move-object v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_8

    :goto_9
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lwj;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(Lt7c;Lzu4;I)V
    .locals 6

    check-cast p1, Leb8;

    const v0, 0x2f138dd8

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120b0a

    invoke-static {v0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln51;->a:Ltkf;

    invoke-static {p0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    sget-object v2, Lin2;->a:Ld6d;

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->n:J

    sget-object v2, Law5;->f:Ls09;

    invoke-static {v1, v4, v5, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lu8;

    const/16 v2, 0xf

    invoke-direct {v4, v0, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lc98;

    invoke-static {v4, v1, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ltm;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Lq51;ILt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, -0x2e93ee6b

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move/from16 v2, p1

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v14, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln51;->a:Ltkf;

    invoke-static {v3, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    sget-object v4, Lin2;->a:Ld6d;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->n:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v0, v4, v5, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v15

    iget-boolean v0, v1, Lq51;->c:Z

    new-instance v4, Ltjf;

    invoke-direct {v4, v6}, Ltjf;-><init>(I)V

    iget-object v5, v1, Lq51;->d:La98;

    const/16 v21, 0xa

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v14, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v14, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v14, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v14, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v14, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v14, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v14, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v1, Lq51;->b:Landroid/net/Uri;

    iget v0, v1, Lq51;->a:I

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f120b09

    invoke-static {v5, v0, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v1, Lq51;->c:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    move v11, v0

    goto :goto_6

    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_5

    :goto_6
    sget-object v0, Lg22;->a:Lg22;

    invoke-virtual {v0}, Lg22;->b()Lt7c;

    move-result-object v6

    const/high16 v15, 0xc00000

    const/16 v16, 0xe78

    move v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lr55;->a:Loo8;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v16}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lmd0;

    const/4 v5, 0x3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method
