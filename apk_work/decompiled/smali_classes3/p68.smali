.class public abstract Lp68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lm68;

.field public static final e:Lm68;

.field public static final f:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lp68;->a:J

    const/4 v0, 0x4

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v1

    sput-wide v1, Lp68;->b:J

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lp68;->c:J

    new-instance v0, Lm68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm68;-><init>(I)V

    sput-object v0, Lp68;->d:Lm68;

    new-instance v0, Lm68;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm68;-><init>(I)V

    sput-object v0, Lp68;->e:Lm68;

    new-instance v0, Lhe7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lp68;->f:Lnw4;

    return-void
.end method

.method public static final a(Laif;Luna;Ljava/util/List;ILjs4;Lzu4;II)V
    .locals 15

    move-object/from16 v6, p2

    move/from16 v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, 0x3b1d6c31

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v3, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v8, v3}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_5

    :cond_9
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v9, p4

    if-nez v4, :cond_b

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_c

    move v4, v11

    goto :goto_8

    :cond_c
    move v4, v10

    :goto_8
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    move v5, v10

    goto :goto_9

    :cond_d
    move v5, v3

    :goto_9
    invoke-static {p0, v8}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v0

    invoke-static {v0}, Lnif;->c(Lmif;)Lmif;

    move-result-object v0

    iget-object v2, v0, Lmif;->c:Lrna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    iget-object v3, v2, Lrna;->a:Lrai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lrai;->a:J

    invoke-interface {v0, v3, v4}, Ld76;->D(J)F

    move-result v3

    iget-object v4, v2, Lrna;->b:Lrai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v4, Lrai;->a:J

    invoke-interface {v0, v10, v11}, Ld76;->D(J)F

    move-result v4

    iget-object v10, v2, Lrna;->c:Lrai;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v10, Lrai;->a:J

    invoke-interface {v0, v10, v11}, Ld76;->D(J)F

    move-result v10

    sget-object v0, Lp68;->f:Lnw4;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13, v12}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v12

    move v3, v0

    new-instance v0, Lj68;

    move-object/from16 v1, p1

    move v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lj68;-><init>(Luna;Lrna;Laif;II)V

    move v3, v4

    move v13, v5

    const v1, 0x37ca57c2

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v0, Lgy4;

    move-object v1, p0

    move-object v5, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lgy4;-><init>(Laif;Lrna;ILjs4;Ljava/util/List;)V

    const v1, 0x434a3d43

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x6c00

    move-object v5, v8

    move v1, v10

    move v0, v11

    move-object v2, v12

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Lp68;->b(IFLd6d;Ljs4;Ljs4;Lzu4;I)V

    move v4, v13

    goto :goto_a

    :cond_e
    move-object v5, v8

    invoke-virtual {v5}, Leb8;->Z()V

    move v4, v3

    :goto_a
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Ll68;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(IFLd6d;Ljs4;Ljs4;Lzu4;I)V
    .locals 8

    check-cast p5, Leb8;

    const v0, -0x708e5db6

    invoke-virtual {p5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p5, p0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Leb8;->c(F)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p5, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lo68;

    invoke-direct {v1, p0, p1}, Lo68;-><init>(IF)V

    invoke-virtual {p5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lnlb;

    iget-wide v2, p5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p5}, Leb8;->l()Lnhd;

    move-result-object v2

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {p5, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p5}, Leb8;->k0()V

    iget-boolean v7, p5, Leb8;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {p5, v4}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p5}, Leb8;->t0()V

    :goto_6
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p5, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p5, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p5, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p5, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p5, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lmd0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, p3, v1}, Lmd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x42979bee

    invoke-static {v1, v0, p5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Lgnk;->a(Ljs4;Lzu4;I)V

    const v0, 0x657dc617

    invoke-virtual {p5, v0}, Leb8;->g0(I)V

    move v0, v5

    :goto_7
    if-ge v0, p0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, p5, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p5, v5}, Leb8;->q(Z)V

    invoke-virtual {p5, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p5}, Leb8;->u()Lque;

    move-result-object p5

    if-eqz p5, :cond_b

    new-instance v0, Lpe1;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lpe1;-><init>(IFLd6d;Ljs4;Ljs4;I)V

    iput-object v0, p5, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Ljs4;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x31275da2

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp68;->f:Lnw4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lit0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lit0;-><init>(Ljs4;I)V

    const v2, 0x13a90e2

    invoke-static {v2, v1, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lit0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lit0;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method
