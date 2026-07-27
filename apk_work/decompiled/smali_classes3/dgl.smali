.class public abstract Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7fcb0681

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldgl;->a:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xabbcfbd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldgl;->b:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2867f20b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldgl;->c:Ljs4;

    return-void
.end method

.method public static final a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V
    .locals 25

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move-object/from16 v3, p17

    check-cast v3, Leb8;

    const v4, 0x5a1a0b7

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v14, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_6

    :cond_9
    move/from16 v18, v16

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move-object/from16 v6, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v7, v7, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v0, v20

    move-object/from16 v9, p5

    if-nez v20, :cond_e

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x10000

    :goto_a
    or-int v7, v7, v21

    :cond_e
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    move-object/from16 v10, p6

    if-nez v21, :cond_10

    invoke-virtual {v3, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x80000

    :goto_b
    or-int v7, v7, v22

    :cond_10
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    if-nez v22, :cond_13

    and-int/lit16 v12, v2, 0x80

    if-nez v12, :cond_11

    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v12, p7

    :cond_12
    const/high16 v23, 0x400000

    :goto_c
    or-int v7, v7, v23

    goto :goto_d

    :cond_13
    move-object/from16 v12, p7

    :goto_d
    const/high16 v23, 0x6000000

    and-int v23, v0, v23

    if-nez v23, :cond_15

    and-int/lit16 v13, v2, 0x100

    move-wide/from16 v4, p8

    if-nez v13, :cond_14

    invoke-virtual {v3, v4, v5}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v13, 0x2000000

    :goto_e
    or-int/2addr v7, v13

    goto :goto_f

    :cond_15
    move-wide/from16 v4, p8

    :goto_f
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_17

    and-int/lit16 v13, v2, 0x200

    move-wide/from16 v4, p10

    if-nez v13, :cond_16

    invoke-virtual {v3, v4, v5}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v13, 0x10000000

    :goto_10
    or-int/2addr v7, v13

    goto :goto_11

    :cond_17
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_19

    and-int/lit16 v13, v2, 0x400

    move-wide/from16 v4, p12

    if-nez v13, :cond_18

    invoke-virtual {v3, v4, v5}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_18

    const/16 v19, 0x4

    goto :goto_12

    :cond_18
    const/16 v19, 0x2

    :goto_12
    or-int v13, v1, v19

    goto :goto_13

    :cond_19
    move-wide/from16 v4, p12

    move v13, v1

    :goto_13
    and-int/lit8 v19, v1, 0x30

    if-nez v19, :cond_1b

    and-int/lit16 v0, v2, 0x800

    move-wide/from16 v4, p14

    if-nez v0, :cond_1a

    invoke-virtual {v3, v4, v5}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v20, 0x20

    goto :goto_14

    :cond_1a
    const/16 v20, 0x10

    :goto_14
    or-int v13, v13, v20

    goto :goto_15

    :cond_1b
    move-wide/from16 v4, p14

    :goto_15
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1c

    or-int/lit16 v13, v13, 0x180

    move/from16 v19, v0

    goto :goto_17

    :cond_1c
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v22, 0x100

    goto :goto_16

    :cond_1d
    const/16 v22, 0x80

    :goto_16
    or-int v13, v13, v22

    :cond_1e
    :goto_17
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_20

    or-int/lit16 v13, v13, 0xc00

    move/from16 v20, v0

    :cond_1f
    move-object/from16 v0, p16

    goto :goto_18

    :cond_20
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1f

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v13, v13, v16

    :goto_18
    const v16, 0x12492493

    and-int v0, v7, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_23

    and-int/lit16 v0, v13, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_22

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x70000001

    const v16, -0xe000001

    const v17, -0x1c00001

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_25

    and-int v7, v7, v17

    :cond_25
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_26

    and-int v7, v7, v16

    :cond_26
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_27

    and-int/2addr v7, v1

    :cond_27
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_28

    and-int/lit8 v13, v13, -0xf

    :cond_28
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_29

    and-int/lit8 v13, v13, -0x71

    :cond_29
    move-wide/from16 v15, p12

    move-object/from16 v19, p16

    move-wide/from16 v17, v4

    move v0, v7

    move-object v10, v12

    move v1, v13

    move-object v5, v14

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object v7, v6

    move-object/from16 v6, p3

    goto/16 :goto_22

    :cond_2a
    :goto_1b
    if-eqz v11, :cond_2b

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v14, v0

    :cond_2b
    const/4 v0, 0x0

    if-eqz v15, :cond_2c

    move-object v11, v0

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, p3

    :goto_1c
    if-eqz v18, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v0, v6

    :goto_1d
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_2e

    sget v6, Lwt;->a:I

    sget-object v6, Ljnl;->d:Lktg;

    invoke-static {v6, v3}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v6

    and-int v7, v7, v17

    move-object v12, v6

    :cond_2e
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_2f

    sget v6, Lwt;->a:I

    sget-object v6, Ljnl;->c:Lln4;

    invoke-static {v6, v3}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v17

    and-int v7, v7, v16

    goto :goto_1e

    :cond_2f
    move-wide/from16 v17, p8

    :goto_1e
    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_30

    sget v6, Lwt;->a:I

    sget-object v6, Ljnl;->i:Lln4;

    invoke-static {v6, v3}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v15

    and-int/2addr v1, v7

    move v7, v1

    goto :goto_1f

    :cond_30
    move-wide/from16 v15, p10

    :goto_1f
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_31

    sget v1, Lwt;->a:I

    sget-object v1, Ljnl;->e:Lln4;

    invoke-static {v1, v3}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v21

    and-int/lit8 v13, v13, -0xf

    goto :goto_20

    :cond_31
    move-wide/from16 v21, p12

    :goto_20
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_32

    sget v1, Lwt;->a:I

    sget-object v1, Ljnl;->g:Lln4;

    invoke-static {v1, v3}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v4

    and-int/lit8 v1, v13, -0x71

    move v13, v1

    :cond_32
    if-eqz v19, :cond_33

    sget v1, Lwt;->a:I

    :cond_33
    if-eqz v20, :cond_34

    new-instance v1, Lsb6;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lsb6;-><init>(I)V

    move v6, v7

    move-object v7, v0

    move v0, v6

    move-object/from16 v19, v1

    :goto_21
    move-object v6, v11

    move-object v10, v12

    move v1, v13

    move-wide/from16 v11, v17

    move-wide/from16 v17, v4

    move-object v5, v14

    move-wide v13, v15

    move-wide/from16 v15, v21

    goto :goto_22

    :cond_34
    move v1, v7

    move-object v7, v0

    move v0, v1

    move-object/from16 v19, p16

    goto :goto_21

    :goto_22
    invoke-virtual {v3}, Leb8;->r()V

    const v4, 0x7ffffffe

    and-int v21, v0, v4

    and-int/lit16 v0, v1, 0x1ffe

    move/from16 v22, v0

    move-object/from16 v20, v3

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v3, p0

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v22}, Lgu;->c(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    goto :goto_23

    :cond_35
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-wide/from16 v9, p8

    move-object/from16 v17, p16

    move-wide v15, v4

    move-object v5, v6

    move-object v8, v12

    move-object v3, v14

    move-object/from16 v4, p3

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :goto_23
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Le00;

    const/16 v21, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move/from16 v20, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Le00;-><init>(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;IIII)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final b(Lq9;Lhh8;Ljs4;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x5ec161e7

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
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ln60;

    const v1, 0x7f0801d9

    invoke-direct {v0, v1}, Ln60;-><init>(I)V

    sget-object v1, Ljw4;->e:Lfih;

    invoke-virtual {p3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr6;

    iget-object v1, v1, Lyr6;->k:Ljn4;

    new-instance v2, Lbn4;

    new-instance v3, Lmhi;

    invoke-direct {v3, v1}, Lmhi;-><init>(Ljn4;)V

    invoke-direct {v2, v3}, Lbn4;-><init>(Lmhi;)V

    new-instance v1, Lgf1;

    invoke-direct {v1, v0, v2}, Lgf1;-><init>(Ln60;Lbn4;)V

    invoke-interface {p1, v1}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v0

    new-instance v1, Lsb;

    const v2, 0x7f0801da

    invoke-direct {v1, p0, v2}, Lsb;-><init>(Lq9;I)V

    invoke-interface {v0, v1}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v0

    new-instance v1, Lit0;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Lit0;-><init>(Ljs4;I)V

    const v2, -0x17987505

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    sget-object v2, Llu;->d:Llu;

    const/16 v3, 0x180

    invoke-static {v0, v2, v1, p3, v3}, Lhfe;->a(Lhh8;Llu;Ljs4;Lzu4;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lwj;

    const/16 v2, 0xd

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lt7c;La98;Lzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v2, 0x281a4767

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v9, p4

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_4

    :cond_5
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    const/high16 v10, 0x30000

    and-int v10, p7, v10

    if-nez v10, :cond_7

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p5

    :goto_7
    const v11, 0x12493

    and-int/2addr v11, v2

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_8

    move v11, v14

    goto :goto_8

    :cond_8
    move v11, v13

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v6, :cond_9

    sget-object v6, Lq7c;->E:Lq7c;

    move-object v9, v6

    :cond_9
    sget-object v6, Le2k;->a:Ljava/util/Set;

    const/16 v6, 0x2e

    invoke-static {v6, v1, v1}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x5f

    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x2d

    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-instance v7, Les0;

    invoke-direct {v7, v3, v4}, Les0;-><init>(Laf0;I)V

    const v4, -0x233b3526

    invoke-static {v4, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const v7, 0x7f1203f8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Luwa;->K:Lqu1;

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->J:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Liai;

    and-int/lit8 v11, v2, 0x70

    const v13, 0x6000180

    or-int/2addr v11, v13

    shr-int/lit8 v13, v2, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v11, v13

    shl-int/lit8 v2, v2, 0x3

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v2, v13

    or-int v18, v11, v2

    const/16 v19, 0x6

    const/16 v20, 0x1280

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lmxd;->F:Lmxd;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, Lwmk;->b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V

    move-object v5, v7

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object v5, v9

    :goto_9
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lgt0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lt7c;La98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static varargs d([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v1, v2, v5, v4}, Lao9;->m(JLjava/lang/String;Z)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lze5;

    invoke-direct {v0, p0, p1, p2, p3}, Lze5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li8j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li8j;

    invoke-direct {v0, p0, p1, p2}, Li8j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final h(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x8

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lwsg;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return v2
.end method

.method public static j(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
