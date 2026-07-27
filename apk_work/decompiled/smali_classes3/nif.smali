.class public abstract Lnif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lnif;->a:Lnw4;

    const/16 v0, 0x8

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lnif;->b:J

    return-void
.end method

.method public static final a(Lmif;Ljs4;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x62a1d26

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    sget-object v4, Laif;->a:Laif;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_3

    const v6, 0x5ed7fb88

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_3
    const v4, 0x5ed8717a

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Lnif;->a:Lnw4;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmif;

    iget-object v6, v0, Lmif;->a:Lrai;

    if-nez v6, :cond_4

    iget-object v6, v5, Lmif;->a:Lrai;

    :cond_4
    move-object v10, v6

    iget-object v6, v0, Lmif;->b:Lq98;

    if-nez v6, :cond_5

    iget-object v6, v5, Lmif;->b:Lq98;

    :cond_5
    move-object v11, v6

    iget-object v6, v0, Lmif;->c:Lrna;

    if-nez v6, :cond_6

    iget-object v6, v5, Lmif;->c:Lrna;

    :cond_6
    move-object v12, v6

    iget-object v6, v0, Lmif;->d:Lmx1;

    if-nez v6, :cond_7

    iget-object v6, v5, Lmif;->d:Lmx1;

    :cond_7
    move-object v13, v6

    iget-object v6, v0, Lmif;->e:Lh24;

    if-nez v6, :cond_8

    iget-object v6, v5, Lmif;->e:Lh24;

    :cond_8
    move-object v14, v6

    iget-object v6, v0, Lmif;->f:Lxyh;

    if-nez v6, :cond_9

    iget-object v6, v5, Lmif;->f:Lxyh;

    :cond_9
    move-object v15, v6

    iget-object v6, v0, Lmif;->g:Lie9;

    if-nez v6, :cond_a

    iget-object v6, v5, Lmif;->g:Lie9;

    :cond_a
    move-object/from16 v16, v6

    iget-object v5, v5, Lmif;->h:Llif;

    iget-object v6, v0, Lmif;->h:Llif;

    if-eqz v5, :cond_c

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance v17, Llif;

    sget-object v7, Llif;->i:Llif;

    iget-object v7, v5, Llif;->a:Llah;

    iget-object v8, v6, Llif;->a:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v18

    iget-object v7, v5, Llif;->b:Llah;

    iget-object v8, v6, Llif;->b:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v19

    iget-object v7, v5, Llif;->c:Llah;

    iget-object v8, v6, Llif;->c:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v20

    iget-object v7, v5, Llif;->d:Llah;

    iget-object v8, v6, Llif;->d:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v21

    iget-object v7, v5, Llif;->e:Llah;

    iget-object v8, v6, Llif;->e:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v22

    iget-object v7, v5, Llif;->f:Llah;

    iget-object v8, v6, Llif;->f:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v23

    iget-object v7, v5, Llif;->g:Llah;

    iget-object v8, v6, Llif;->g:Llah;

    invoke-static {v7, v8}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v24

    iget-object v5, v5, Llif;->h:Llah;

    iget-object v6, v6, Llif;->h:Llah;

    invoke-static {v5, v6}, Lr35;->k(Llah;Llah;)Llah;

    move-result-object v25

    invoke-direct/range {v17 .. v25}, Llif;-><init>(Llah;Llah;Llah;Llah;Llah;Llah;Llah;Llah;)V

    move-object/from16 v5, v17

    :goto_3
    move-object/from16 v17, v5

    goto :goto_4

    :cond_c
    move-object/from16 v17, v6

    :goto_4
    invoke-direct/range {v9 .. v17}, Lmif;-><init>(Lrai;Lq98;Lrna;Lmx1;Lh24;Lxyh;Lie9;Llif;)V

    invoke-virtual {v4, v9}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v4

    new-instance v5, Lit0;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Lit0;-><init>(Ljs4;I)V

    const v6, 0xdaea68a

    invoke-static {v6, v5, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ljeb;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v1, v2, v5}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Laif;Lzu4;)Lmif;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnif;->a:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmif;

    return-object p0
.end method

.method public static final c(Lmif;)Lmif;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmif;

    iget-object v1, p0, Lmif;->a:Lrai;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lrai;->a:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lnif;->b:J

    :goto_0
    new-instance v3, Lrai;

    invoke-direct {v3, v1, v2}, Lrai;-><init>(J)V

    iget-object v1, p0, Lmif;->b:Lq98;

    if-nez v1, :cond_1

    sget-object v1, Ldol;->a:Lzt4;

    :cond_1
    move-object v2, v1

    iget-object v1, p0, Lmif;->c:Lrna;

    if-nez v1, :cond_2

    sget-object v1, Lrna;->f:Lrna;

    :cond_2
    sget-object v4, Lp68;->d:Lm68;

    new-instance v5, Lrna;

    iget-object v4, v1, Lrna;->a:Lrai;

    if-eqz v4, :cond_3

    iget-wide v6, v4, Lrai;->a:J

    goto :goto_1

    :cond_3
    sget-wide v6, Lp68;->a:J

    :goto_1
    new-instance v4, Lrai;

    invoke-direct {v4, v6, v7}, Lrai;-><init>(J)V

    iget-object v6, v1, Lrna;->b:Lrai;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Lrai;->a:J

    goto :goto_2

    :cond_4
    sget-wide v6, Lp68;->b:J

    :goto_2
    new-instance v8, Lrai;

    invoke-direct {v8, v6, v7}, Lrai;-><init>(J)V

    iget-object v6, v1, Lrna;->c:Lrai;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lrai;->a:J

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_5
    sget-wide v6, Lp68;->c:J

    goto :goto_3

    :goto_4
    new-instance v8, Lrai;

    invoke-direct {v8, v6, v7}, Lrai;-><init>(J)V

    iget-object v6, v1, Lrna;->d:Lc98;

    if-nez v6, :cond_6

    sget-object v6, Lp68;->d:Lm68;

    :cond_6
    iget-object v1, v1, Lrna;->e:Lc98;

    if-nez v1, :cond_7

    sget-object v1, Lp68;->e:Lm68;

    :cond_7
    move-object v10, v1

    move-object v7, v9

    move-object v9, v6

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lrna;-><init>(Lrai;Lrai;Lrai;Lc98;Lc98;)V

    iget-object v1, p0, Lmif;->d:Lmx1;

    if-nez v1, :cond_8

    sget-object v1, Lpx1;->a:Lmx1;

    :cond_8
    move-object v4, v1

    iget-object v1, p0, Lmif;->e:Lh24;

    if-nez v1, :cond_9

    sget-object v1, Lh24;->e:Lh24;

    :cond_9
    sget-object v6, Lf24;->a:Liai;

    move-object v6, v1

    move-object v1, v3

    move-object v3, v5

    new-instance v5, Lh24;

    iget-object v7, v6, Lh24;->a:Liai;

    if-nez v7, :cond_a

    sget-object v7, Lf24;->a:Liai;

    :cond_a
    iget-object v8, v6, Lh24;->b:Lt7c;

    if-nez v8, :cond_b

    sget-object v8, Lf24;->c:Lt7c;

    :cond_b
    iget-object v9, v6, Lh24;->c:Lrai;

    if-eqz v9, :cond_c

    iget-wide v9, v9, Lrai;->a:J

    goto :goto_5

    :cond_c
    sget-wide v9, Lf24;->d:J

    :goto_5
    new-instance v11, Lrai;

    invoke-direct {v11, v9, v10}, Lrai;-><init>(J)V

    iget-object v6, v6, Lh24;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v7, v8, v11, v6}, Lh24;-><init>(Liai;Lt7c;Lrai;Ljava/lang/Boolean;)V

    iget-object v6, p0, Lmif;->f:Lxyh;

    if-nez v6, :cond_e

    sget-object v6, Lxyh;->f:Lxyh;

    :cond_e
    sget-object v7, Ltyh;->a:Liai;

    new-instance v8, Lxyh;

    iget-object v7, v6, Lxyh;->a:Liai;

    if-nez v7, :cond_f

    sget-object v7, Ltyh;->a:Liai;

    :cond_f
    move-object v9, v7

    iget-object v7, v6, Lxyh;->b:Lrai;

    if-eqz v7, :cond_10

    iget-wide v10, v7, Lrai;->a:J

    goto :goto_7

    :cond_10
    sget-wide v10, Ltyh;->b:J

    :goto_7
    new-instance v7, Lrai;

    invoke-direct {v7, v10, v11}, Lrai;-><init>(J)V

    iget-object v10, v6, Lxyh;->c:Luj6;

    if-eqz v10, :cond_11

    iget v10, v10, Luj6;->E:F

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    new-instance v11, Luj6;

    invoke-direct {v11, v10}, Luj6;-><init>(F)V

    iget-object v10, v6, Lxyh;->d:Lan4;

    if-eqz v10, :cond_12

    iget-wide v12, v10, Lan4;->a:J

    goto :goto_9

    :cond_12
    sget-wide v12, Ltyh;->c:J

    :goto_9
    new-instance v10, Lan4;

    invoke-direct {v10, v12, v13}, Lan4;-><init>(J)V

    iget-object v6, v6, Lxyh;->e:Ljava/lang/Float;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_a

    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v12, v10

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, Lxyh;-><init>(Liai;Lrai;Luj6;Lan4;Ljava/lang/Float;)V

    move-object v6, v8

    iget-object v7, p0, Lmif;->g:Lie9;

    if-nez v7, :cond_14

    sget-object v7, Lie9;->d:Lie9;

    :cond_14
    sget-object v8, Lhe9;->a:Ld6d;

    move-object v8, v7

    new-instance v7, Lie9;

    iget-object v9, v8, Lie9;->a:Lz5d;

    if-nez v9, :cond_15

    sget-object v9, Lhe9;->a:Ld6d;

    :cond_15
    iget-object v10, v8, Lie9;->b:Ls98;

    if-nez v10, :cond_16

    sget-object v10, Lhe9;->b:Lxt4;

    :cond_16
    iget-object v8, v8, Lie9;->c:Ls98;

    if-nez v8, :cond_17

    sget-object v8, Lhe9;->c:Lxt4;

    :cond_17
    invoke-direct {v7, v9, v10, v8}, Lie9;-><init>(Lz5d;Ls98;Ls98;)V

    iget-object p0, p0, Lmif;->h:Llif;

    if-nez p0, :cond_18

    sget-object p0, Llif;->i:Llif;

    :cond_18
    invoke-virtual {p0}, Llif;->a()Llif;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmif;-><init>(Lrai;Lq98;Lrna;Lmx1;Lh24;Lxyh;Lie9;Llif;)V

    return-object v0
.end method
