.class public final Lv9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly38;

.field public final b:Ld76;

.field public final c:Lf7a;

.field public final d:Lmlc;


# direct methods
.method public constructor <init>(Ly38;Ld76;Lf7a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9i;->a:Ly38;

    iput-object p2, p0, Lv9i;->b:Ld76;

    iput-object p3, p0, Lv9i;->c:Lf7a;

    if-lez p4, :cond_0

    new-instance p1, Lmlc;

    invoke-direct {p1, p4}, Lmlc;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv9i;->d:Lmlc;

    return-void
.end method

.method public static a(Lv9i;Lkd0;Liai;ZIJLf7a;Ld76;Ly38;I)Ln9i;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p10

    const/4 v6, 0x1

    invoke-static {v6}, Lonl;->c(I)Z

    move-result v12

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v2, v1, 0x10

    const v14, 0x7fffffff

    if-eqz v2, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v2, v1, 0x40

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    invoke-static {v15, v15, v15, v15, v2}, Lk35;->b(IIIII)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v0, Lv9i;->c:Lf7a;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-object v2, v0, Lv9i;->b:Ld76;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv9i;->a:Ly38;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    iget-object v0, v0, Lv9i;->d:Lmlc;

    move-object v1, v0

    new-instance v0, Lm9i;

    sget-object v3, Lyv6;->E:Lyv6;

    move-object/from16 v2, p2

    move-object v13, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    if-eqz v13, :cond_8

    new-instance v2, Loc2;

    invoke-direct {v2, v0}, Loc2;-><init>(Lm9i;)V

    iget-object v1, v13, Lmlc;->F:Ljava/lang/Object;

    check-cast v1, Lh1b;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    goto :goto_6

    :cond_6
    iget-object v1, v13, Lmlc;->G:Ljava/lang/Object;

    check-cast v1, Loc2;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v13, Lmlc;->H:Ljava/lang/Object;

    check-cast v1, Ln9i;

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v1, Ln9i;->b:Ldbc;

    iget-object v2, v2, Ldbc;->a:Ljt5;

    invoke-virtual {v2}, Ljt5;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_7
    const/4 v1, 0x0

    :cond_9
    const/16 v2, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v1, :cond_a

    iget-object v1, v1, Ln9i;->b:Ldbc;

    iget v3, v1, Ldbc;->d:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v1, Ldbc;->e:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-long v5, v3

    shl-long v2, v5, v2

    int-to-long v4, v4

    and-long v4, v4, v17

    or-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Lk35;->d(JJ)J

    move-result-wide v2

    new-instance v4, Ln9i;

    invoke-direct {v4, v0, v1, v2, v3}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    return-object v4

    :cond_a
    move-object/from16 v1, p2

    invoke-static {v1, v8}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v1

    new-instance v8, Ljt5;

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Ljt5;-><init>(Lkd0;Liai;Ljava/util/List;Ld76;Ly38;)V

    move-object/from16 v1, p2

    invoke-static {v10, v11}, Lj35;->j(J)I

    move-result v3

    if-nez v5, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    invoke-static {v10, v11}, Lj35;->d(J)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v10, v11}, Lj35;->h(J)I

    move-result v14

    :cond_c
    if-nez v5, :cond_d

    if-eqz v12, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    move/from16 v16, v4

    :goto_8
    if-ne v3, v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljt5;->j()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v4, v3, v14}, Lylk;->w(III)I

    move-result v14

    :goto_9
    new-instance v3, Ldbc;

    invoke-static {v10, v11}, Lj35;->g(J)I

    move-result v4

    invoke-static {v15, v14, v15, v4}, Lnfl;->o(IIII)J

    move-result-wide v4

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-wide/from16 p2, v4

    move/from16 p5, v6

    move/from16 p4, v16

    invoke-direct/range {p0 .. p5}, Ldbc;-><init>(Ljt5;JII)V

    move-object/from16 v1, p0

    new-instance v3, Ln9i;

    iget v4, v1, Ldbc;->d:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v1, Ldbc;->e:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    int-to-long v6, v4

    shl-long/2addr v6, v2

    int-to-long v4, v5

    and-long v4, v4, v17

    or-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Lk35;->d(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    if-eqz v13, :cond_10

    iget-object v1, v13, Lmlc;->F:Ljava/lang/Object;

    check-cast v1, Lh1b;

    if-eqz v1, :cond_f

    new-instance v2, Loc2;

    invoke-direct {v2, v0}, Loc2;-><init>(Lm9i;)V

    invoke-virtual {v1, v2, v3}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_f
    new-instance v1, Loc2;

    invoke-direct {v1, v0}, Loc2;-><init>(Lm9i;)V

    iput-object v1, v13, Lmlc;->G:Ljava/lang/Object;

    iput-object v3, v13, Lmlc;->H:Ljava/lang/Object;

    :cond_10
    return-object v3
.end method
