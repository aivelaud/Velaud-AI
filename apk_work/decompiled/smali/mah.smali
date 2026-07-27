.class public abstract Lmah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lu8i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lmah;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lmah;->b:J

    sget-wide v0, Lan4;->g:J

    sput-wide v0, Lmah;->c:J

    sget-wide v0, Lan4;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lsn4;

    invoke-direct {v2, v0, v1}, Lsn4;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Lt8i;->a:Lt8i;

    :goto_0
    sput-object v2, Lmah;->d:Lu8i;

    return-void
.end method

.method public static final a(Llah;JLj42;FJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)Llah;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lrai;->b:[Lsai;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Llah;->b:J

    invoke-static {v5, v6, v14, v15}, Lrai;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Llah;->a:Lu8i;

    invoke-interface {v14}, Lu8i;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lan4;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Llah;->d:Ly48;

    invoke-virtual {v8, v14}, Ly48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Llah;->c:Lf58;

    invoke-virtual {v7, v14}, Lf58;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Llah;->f:Lz38;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Llah;->h:J

    invoke-static {v12, v13, v14, v15}, Lrai;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Llah;->m:Li4i;

    invoke-virtual {v4, v14}, Li4i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Llah;->a:Lu8i;

    invoke-interface {v14}, Lu8i;->c()Lj42;

    move-result-object v14

    invoke-static {v3, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Llah;->a:Lu8i;

    invoke-interface {v14}, Lu8i;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Llah;->e:Lz48;

    invoke-virtual {v9, v14}, Lz48;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Llah;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Llah;->i:Lgj1;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Llah;->j:Lv8i;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Lv8i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Llah;->k:Lrra;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lrra;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Llah;->l:J

    invoke-static {v4, v5, v6, v7}, Lan4;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Llah;->n:Lnsg;

    invoke-virtual {v6, v7}, Lnsg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Llah;->o:Ltod;

    invoke-virtual {v7, v14}, Ltod;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    iget-object v4, v0, Llah;->p:Lkn6;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    sget-object v4, Lt8i;->a:Lt8i;

    if-eqz v3, :cond_18

    instance-of v1, v3, Ll8h;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Ll8h;

    iget-wide v1, v1, Ll8h;->a:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, Lfll;->j(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lsn4;

    invoke-direct {v3, v1, v2}, Lsn4;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    instance-of v1, v3, Lksg;

    if-eqz v1, :cond_17

    new-instance v1, Ll42;

    move-object v2, v3

    check-cast v2, Lksg;

    invoke-direct {v1, v2, v5}, Ll42;-><init>(Lksg;F)V

    move-object v3, v1

    goto :goto_8

    :cond_17
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lsn4;

    invoke-direct {v3, v1, v2}, Lsn4;-><init>(J)V

    :goto_8
    iget-object v1, v0, Llah;->a:Lu8i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Ll42;

    if-eqz v2, :cond_19

    instance-of v5, v1, Ll42;

    if-eqz v5, :cond_19

    new-instance v2, Ll42;

    check-cast v3, Ll42;

    iget-object v4, v3, Ll42;->a:Lksg;

    iget v3, v3, Ll42;->b:F

    new-instance v5, Lfef;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v1}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lfll;->c(FLfef;)F

    move-result v1

    invoke-direct {v2, v4, v1}, Ll42;-><init>(Lksg;F)V

    move-object v3, v2

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    instance-of v5, v1, Ll42;

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v2, :cond_1c

    instance-of v2, v1, Ll42;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_9

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_9
    if-nez v10, :cond_1d

    iget-object v1, v0, Llah;->f:Lz38;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    iget-wide v1, v0, Llah;->b:J

    goto :goto_a

    :cond_1e
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1f

    iget-object v4, v0, Llah;->c:Lf58;

    goto :goto_b

    :cond_1f
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_20

    iget-object v5, v0, Llah;->d:Ly48;

    goto :goto_c

    :cond_20
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_21

    iget-object v6, v0, Llah;->e:Lz48;

    move-object v9, v6

    :cond_21
    if-nez v11, :cond_22

    iget-object v6, v0, Llah;->g:Ljava/lang/String;

    move-object v11, v6

    :cond_22
    and-long v16, v12, v16

    cmp-long v6, v16, v20

    if-nez v6, :cond_23

    iget-wide v12, v0, Llah;->h:J

    :cond_23
    if-nez v15, :cond_24

    iget-object v6, v0, Llah;->i:Lgj1;

    move-object v15, v6

    :cond_24
    if-nez p15, :cond_25

    iget-object v6, v0, Llah;->j:Lv8i;

    goto :goto_d

    :cond_25
    move-object/from16 v6, p15

    :goto_d
    if-nez p16, :cond_26

    iget-object v8, v0, Llah;->k:Lrra;

    goto :goto_e

    :cond_26
    move-object/from16 v8, p16

    :goto_e
    cmp-long v16, p17, v22

    if-eqz v16, :cond_27

    move-wide/from16 p2, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_27
    move-wide/from16 p2, v1

    iget-wide v1, v0, Llah;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_28

    iget-object v1, v0, Llah;->m:Li4i;

    goto :goto_10

    :cond_28
    move-object/from16 v1, p19

    :goto_10
    if-nez p20, :cond_29

    iget-object v2, v0, Llah;->n:Lnsg;

    :goto_11
    move-object/from16 p16, v1

    goto :goto_12

    :cond_29
    move-object/from16 v2, p20

    goto :goto_11

    :goto_12
    iget-object v1, v0, Llah;->o:Ltod;

    if-nez v1, :cond_2a

    move-object v1, v7

    :cond_2a
    if-nez v14, :cond_2b

    iget-object v0, v0, Llah;->p:Lkn6;

    move-object v14, v0

    :cond_2b
    new-instance v0, Llah;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Llah;-><init>(Lu8i;JLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 6

    sget-object v0, Lrai;->b:[Lsai;

    const-wide v0, 0xff00000000L

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lrai;

    invoke-direct {v0, p1, p2}, Lrai;-><init>(J)V

    new-instance p1, Lrai;

    invoke-direct {p1, p3, p4}, Lrai;-><init>(J)V

    invoke-static {v0, p1, p0}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrai;

    iget-wide p0, p0, Lrai;->a:J

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lrck;->G(FJJ)J

    move-result-wide p0

    return-wide p0
.end method
