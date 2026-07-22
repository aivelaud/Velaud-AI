.class public abstract Li9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Li9i;->a:Lnw4;

    return-void
.end method

.method public static final a(Liai;Lq98;Lzu4;I)V
    .locals 3

    check-cast p2, Leb8;

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {p2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    invoke-virtual {v2, p0}, Liai;->e(Liai;)Liai;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lqi2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V
    .locals 42

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    move-object/from16 v3, p20

    check-cast v3, Leb8;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Leb8;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/4 v9, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v19

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v3, v14, v15}, Leb8;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    goto :goto_b

    :cond_e
    and-int v24, v0, v26

    if-nez v24, :cond_10

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v27

    goto :goto_a

    :cond_f
    move/from16 v24, v25

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v24, :cond_11

    or-int v7, v7, v30

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v31, v0, v30

    move-object/from16 v9, p6

    if-nez v31, :cond_13

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v7, v7, v32

    :cond_13
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v13, :cond_14

    or-int v7, v7, v35

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v36, v0, v35

    move-object/from16 v0, p7

    if-nez v36, :cond_16

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v34

    goto :goto_e

    :cond_15
    move/from16 v36, v33

    :goto_e
    or-int v7, v7, v36

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v36, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v36

    move-wide/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v36, p21, v36

    move-wide/from16 v4, p8

    if-nez v36, :cond_19

    invoke-virtual {v3, v4, v5}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v36

    :cond_1a
    move/from16 v36, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1b
    and-int v36, p21, v36

    if-nez v36, :cond_1a

    move/from16 v36, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v7, v7, v37

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v23, v1, 0x6

    move/from16 v37, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v37, v1, 0x6

    if-nez v37, :cond_1f

    move/from16 v37, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    const/16 v23, 0x2

    :goto_14
    or-int v23, v1, v23

    goto :goto_15

    :cond_1f
    move/from16 v37, v0

    move-object/from16 v0, p11

    move/from16 v23, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    move-wide/from16 v4, p12

    :cond_20
    :goto_16
    move/from16 v16, v0

    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v38, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v38, :cond_20

    invoke-virtual {v3, v4, v5}, Leb8;->e(J)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v23, v23, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Leb8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v0, v0, v32

    :goto_1a
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v22, v18

    move/from16 v0, v18

    goto :goto_1b

    :cond_28
    move/from16 v0, p15

    move/from16 v0, v22

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_29
    move/from16 v0, p16

    goto :goto_1c

    :cond_2a
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v22

    if-eqz v22, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v19, v19, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v26

    move/from16 v0, p17

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v26

    move/from16 v0, p17

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v27

    goto :goto_1d

    :cond_2d
    move/from16 v21, v25

    :goto_1d
    or-int v19, v19, v21

    :cond_2e
    :goto_1e
    and-int v21, v2, v25

    if-eqz v21, :cond_2f

    or-int v19, v19, v30

    move-object/from16 v0, p18

    goto :goto_1f

    :cond_2f
    and-int v22, v1, v30

    move-object/from16 v0, p18

    if-nez v22, :cond_31

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v19, v19, v28

    :cond_31
    :goto_1f
    and-int v22, v1, v35

    if-nez v22, :cond_33

    and-int v22, v2, v27

    move-object/from16 v0, p19

    if-nez v22, :cond_32

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    move/from16 v33, v34

    :cond_32
    or-int v19, v19, v33

    goto :goto_20

    :cond_33
    move-object/from16 v0, p19

    :goto_20
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v0, v22

    :goto_22
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    :cond_36
    invoke-virtual {v3}, Leb8;->Z()V

    and-int v0, p23, v27

    if-eqz v0, :cond_37

    and-int v19, v19, v1

    :cond_37
    move-wide/from16 v25, p2

    move-object/from16 v0, p7

    move-wide/from16 v12, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-wide/from16 v23, p12

    move/from16 v10, p15

    move/from16 v4, p16

    move/from16 v22, p17

    move-object/from16 v31, p18

    :cond_38
    move-object/from16 v1, p19

    goto/16 :goto_2e

    :cond_39
    :goto_23
    if-eqz v8, :cond_3a

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v11, v0

    :cond_3a
    if-eqz v12, :cond_3b

    sget-wide v25, Lan4;->h:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v25, p2

    :goto_24
    if-eqz v10, :cond_3c

    sget-wide v14, Lrai;->c:J

    :cond_3c
    if-eqz v24, :cond_3d

    const/4 v9, 0x0

    :cond_3d
    if-eqz v13, :cond_3e

    const/4 v0, 0x0

    goto :goto_25

    :cond_3e
    move-object/from16 v0, p7

    :goto_25
    if-eqz v36, :cond_3f

    sget-wide v12, Lrai;->c:J

    goto :goto_26

    :cond_3f
    move-wide/from16 v12, p8

    :goto_26
    if-eqz v6, :cond_40

    const/4 v6, 0x0

    goto :goto_27

    :cond_40
    move-object/from16 v6, p10

    :goto_27
    if-eqz v37, :cond_41

    const/4 v8, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v8, p11

    :goto_28
    if-eqz v16, :cond_42

    sget-wide v23, Lrai;->c:J

    goto :goto_29

    :cond_42
    move-wide/from16 v23, p12

    :goto_29
    if-eqz v17, :cond_43

    move/from16 v5, v22

    :cond_43
    if-eqz v18, :cond_44

    move/from16 v10, v22

    goto :goto_2a

    :cond_44
    move/from16 v10, p15

    :goto_2a
    if-eqz v4, :cond_45

    const v4, 0x7fffffff

    goto :goto_2b

    :cond_45
    move/from16 v4, p16

    :goto_2b
    if-eqz v20, :cond_46

    goto :goto_2c

    :cond_46
    move/from16 v22, p17

    :goto_2c
    if-eqz v21, :cond_47

    const/16 v31, 0x0

    goto :goto_2d

    :cond_47
    move-object/from16 v31, p18

    :goto_2d
    and-int v16, p23, v27

    if-eqz v16, :cond_38

    move/from16 p20, v1

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {v3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    and-int v19, v19, p20

    :goto_2e
    invoke-virtual {v3}, Leb8;->r()V

    const v2, -0x21b088d2

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v25, v16

    if-eqz v2, :cond_48

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    move-wide/from16 v20, v25

    const/4 v0, 0x0

    goto :goto_31

    :cond_48
    const v2, -0x21b085cd

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Liai;->c()J

    move-result-wide v20

    cmp-long v2, v20, v16

    if-eqz v2, :cond_49

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    :goto_2f
    const/4 v0, 0x0

    goto :goto_30

    :cond_49
    sget-object v2, Ly45;->a:Lnw4;

    invoke-virtual {v3, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    iget-wide v0, v2, Lan4;->a:J

    move-wide/from16 v20, v0

    goto :goto_2f

    :goto_30
    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_31
    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    if-eqz v8, :cond_4a

    iget v2, v8, Lv2i;->a:I

    goto :goto_32

    :cond_4a
    move v2, v0

    :goto_32
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-object/from16 p10, v6

    move-object/from16 p6, v9

    move-wide/from16 p8, v12

    move-wide/from16 p4, v14

    move-wide/from16 p2, v20

    move-wide/from16 p12, v23

    invoke-static/range {p1 .. p14}, Liai;->f(Liai;JJLf58;Lz38;JLi4i;IJI)Liai;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    and-int/lit8 v16, v7, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v16, v0

    shl-int/lit8 v16, v19, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v16, v16, v17

    or-int v0, v0, v16

    shl-int/lit8 v7, v7, 0x12

    const/high16 v16, 0x70000000

    and-int v7, v7, v16

    or-int/2addr v0, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move/from16 p10, v0

    move-object/from16 p9, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p11, v7

    move/from16 p6, v10

    move-object/from16 p2, v11

    move/from16 p8, v22

    move-object/from16 p4, v31

    invoke-static/range {p1 .. p11}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    move-object/from16 v0, p9

    move-object/from16 v20, v1

    move/from16 v17, v4

    move-object v7, v9

    move/from16 v16, v10

    move-wide v9, v12

    move/from16 v18, v22

    move-wide/from16 v3, v25

    move-object/from16 v19, v31

    move-object v12, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v6

    move-wide/from16 v40, v14

    move v15, v5

    move-wide/from16 v5, v40

    move-wide/from16 v13, v23

    goto :goto_33

    :cond_4b
    move-object v0, v3

    invoke-virtual {v0}, Leb8;->Z()V

    move-wide v2, v14

    move v15, v5

    move-wide v5, v2

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v7, v9

    move-object v2, v11

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    :goto_33
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lg9i;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lg9i;-><init>(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_4c
    return-void
.end method

.method public static final c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V
    .locals 51

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    move-object/from16 v4, p18

    check-cast v4, Leb8;

    const v5, 0x116b5779

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v4, v13, v14}, Leb8;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    const v15, 0x36db6c00

    or-int/2addr v5, v15

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_8

    or-int/lit8 v6, v2, 0x6

    move v11, v6

    move-object/from16 v6, p8

    goto :goto_7

    :cond_8
    and-int/lit8 v16, v2, 0x6

    move-object/from16 v6, p8

    if-nez v16, :cond_a

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    goto :goto_6

    :cond_9
    const/16 v16, 0x2

    :goto_6
    or-int v16, v2, v16

    move/from16 v11, v16

    goto :goto_7

    :cond_a
    move v11, v2

    :goto_7
    or-int/lit8 v16, v11, 0x30

    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_b

    or-int/lit16 v11, v11, 0x1b0

    move v7, v11

    move/from16 v11, p11

    goto :goto_a

    :cond_b
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_d

    move/from16 v11, p11

    invoke-virtual {v4, v11}, Leb8;->d(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v17, 0x100

    goto :goto_8

    :cond_c
    const/16 v17, 0x80

    :goto_8
    or-int v16, v16, v17

    :goto_9
    move/from16 v7, v16

    goto :goto_a

    :cond_d
    move/from16 v11, p11

    goto :goto_9

    :goto_a
    or-int/lit16 v0, v7, 0xc00

    move/from16 v16, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0x6c00

    move/from16 v16, v7

    :cond_e
    move/from16 v7, p13

    goto :goto_c

    :cond_f
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p13

    invoke-virtual {v4, v7}, Leb8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4000

    goto :goto_b

    :cond_10
    const/16 v17, 0x2000

    :goto_b
    or-int v16, v16, v17

    :goto_c
    const v17, 0x8000

    and-int v17, v3, v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v17, :cond_12

    or-int v16, v16, v20

    :cond_11
    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_e

    :cond_12
    and-int v20, v2, v20

    if-nez v20, :cond_11

    move/from16 v20, v0

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v21, v19

    goto :goto_d

    :cond_13
    move/from16 v21, v18

    :goto_d
    or-int v16, v16, v21

    :goto_e
    and-int v18, v3, v18

    const/high16 v21, 0x180000

    if-eqz v18, :cond_14

    or-int v16, v16, v21

    move-object/from16 v0, p15

    goto :goto_10

    :cond_14
    and-int v21, v2, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_16

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_15
    const/high16 v21, 0x80000

    :goto_f
    or-int v16, v16, v21

    :cond_16
    :goto_10
    and-int v19, v3, v19

    const/high16 v21, 0xc00000

    if-eqz v19, :cond_17

    or-int v16, v16, v21

    move-object/from16 v0, p16

    goto :goto_12

    :cond_17
    and-int v21, v2, v21

    move-object/from16 v0, p16

    if-nez v21, :cond_19

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_18
    const/high16 v21, 0x400000

    :goto_11
    or-int v16, v16, v21

    :cond_19
    :goto_12
    const/high16 v21, 0x6000000

    and-int v21, v2, v21

    const/high16 v22, 0x40000

    if-nez v21, :cond_1b

    and-int v21, v3, v22

    move-object/from16 v0, p17

    if-nez v21, :cond_1a

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_13
    or-int v16, v16, v21

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p17

    :goto_14
    const v21, 0x12492493

    and-int v0, v5, v21

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v0, v2, :cond_1d

    const v0, 0x2492493

    and-int v0, v16, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v0, v21

    :goto_16
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v0, p19, 0x1

    const v23, -0xe000001

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v4}, Leb8;->Z()V

    and-int v0, p21, v22

    if-eqz v0, :cond_1f

    and-int v16, v16, v23

    :cond_1f
    move/from16 v15, p12

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v22, p17

    move-object v3, v6

    move-object v0, v9

    move v12, v11

    move/from16 v23, v16

    move-wide/from16 v8, p4

    move-wide/from16 v10, p9

    move/from16 v16, v7

    move-wide/from16 v6, p6

    goto/16 :goto_1d

    :cond_20
    :goto_17
    if-eqz v8, :cond_21

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_18

    :cond_21
    move-object v0, v9

    :goto_18
    if-eqz v10, :cond_22

    sget-wide v8, Lan4;->h:J

    move-wide v13, v8

    :cond_22
    sget-wide v8, Lrai;->c:J

    if-eqz v15, :cond_23

    const/4 v6, 0x0

    :cond_23
    if-eqz v12, :cond_24

    move/from16 v11, v21

    :cond_24
    if-eqz v20, :cond_25

    const v7, 0x7fffffff

    :cond_25
    if-eqz v17, :cond_26

    move/from16 v10, v21

    goto :goto_19

    :cond_26
    move/from16 v10, p14

    :goto_19
    if-eqz v18, :cond_27

    sget-object v12, Law6;->E:Law6;

    goto :goto_1a

    :cond_27
    move-object/from16 v12, p15

    :goto_1a
    if-eqz v19, :cond_29

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_28

    new-instance v15, Lueg;

    const/16 v3, 0x16

    invoke-direct {v15, v3}, Lueg;-><init>(I)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    move-object v3, v15

    check-cast v3, Lc98;

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p16

    :goto_1b
    and-int v15, p21, v22

    if-eqz v15, :cond_2a

    sget-object v15, Li9i;->a:Lnw4;

    invoke-virtual {v4, v15}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liai;

    and-int v16, v16, v23

    move-object/from16 v20, v3

    move-object v3, v6

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v22, v15

    :goto_1c
    move/from16 v23, v16

    move/from16 v15, v21

    move/from16 v16, v7

    move-wide v6, v8

    move v12, v11

    move-wide v10, v6

    goto :goto_1d

    :cond_2a
    move-object/from16 v22, p17

    move-object/from16 v20, v3

    move-object v3, v6

    move/from16 v18, v10

    move-object/from16 v19, v12

    goto :goto_1c

    :goto_1d
    invoke-virtual {v4}, Leb8;->r()V

    move-object/from16 p15, v0

    const v0, 0x63f3c1dc

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const-wide/16 v24, 0x10

    cmp-long v0, v13, v24

    if-eqz v0, :cond_2b

    move/from16 v24, v5

    move-wide/from16 p8, v6

    move-wide/from16 v26, v13

    const/4 v0, 0x0

    goto :goto_20

    :cond_2b
    const v0, 0x63f3c4e1

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v22 .. v22}, Liai;->c()J

    move-result-wide v26

    cmp-long v0, v26, v24

    if-eqz v0, :cond_2c

    move/from16 v24, v5

    move-wide/from16 p8, v6

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {v4, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    move/from16 v24, v5

    move-wide/from16 p8, v6

    iget-wide v5, v0, Lan4;->a:J

    move-wide/from16 v26, v5

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    :goto_20
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    sget-object v5, Liab;->a:Lfih;

    invoke-virtual {v4, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    iget-wide v5, v5, Lkn4;->a:J

    invoke-virtual {v4, v5, v6}, Leb8;->e(J)Z

    move-result v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2d

    if-ne v0, v2, :cond_2e

    :cond_2d
    new-instance v0, Lu9i;

    new-instance v28, Llah;

    const/16 v46, 0x0

    const v47, 0xeffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Li4i;->c:Li4i;

    move-wide/from16 v29, v5

    invoke-direct/range {v28 .. v47}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v28

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6, v6}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lu9i;

    and-int/lit8 v5, v24, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v21, 0x0

    :goto_21
    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v21, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    if-ne v6, v2, :cond_31

    :cond_30
    new-instance v2, Lt7h;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v0}, Lt7h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkd0;->d(Lc98;)Lkd0;

    move-result-object v6

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Lkd0;

    if-eqz v3, :cond_32

    iget v0, v3, Lv2i;->a:I

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    const v2, 0xfd6f50

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 p11, v0

    move/from16 p14, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-wide/from16 p4, v8

    move-wide/from16 p12, v10

    move-object/from16 p10, v17

    move-object/from16 p1, v22

    move-wide/from16 p2, v26

    invoke-static/range {p1 .. p14}, Liai;->f(Liai;JJLf58;Lz38;JLi4i;IJI)Liai;

    move-result-object v0

    move-object/from16 v2, p1

    move-wide/from16 v10, p8

    move-wide/from16 v21, p12

    and-int/lit8 v5, v24, 0x70

    shr-int/lit8 v7, v23, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v7, v23, 0x6

    const v17, 0xe000

    and-int v17, v7, v17

    or-int v5, v5, v17

    const/high16 v17, 0x70000

    and-int v17, v7, v17

    or-int v5, v5, v17

    const/high16 v17, 0x380000

    and-int v17, v7, v17

    or-int v5, v5, v17

    const/high16 v17, 0x1c00000

    and-int v17, v7, v17

    or-int v5, v5, v17

    const/high16 v17, 0xe000000

    and-int v7, v7, v17

    or-int/2addr v5, v7

    shr-int/lit8 v7, v24, 0x9

    and-int/lit8 v7, v7, 0xe

    const/16 v17, 0x200

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move-object/from16 p10, v4

    move/from16 p11, v5

    move-object/from16 p1, v6

    move/from16 p12, v7

    move/from16 p5, v12

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p13, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p4, v20

    invoke-static/range {p1 .. p13}, Lupl;->a(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;Lzu4;III)V

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v12, p7

    move/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v0, p10

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v17, v5

    move-wide/from16 v49, v8

    move-object v9, v3

    move-wide v3, v13

    move v13, v7

    move-wide v7, v10

    move v14, v12

    move-wide/from16 v10, v21

    move v12, v6

    move-wide/from16 v5, v49

    goto :goto_23

    :cond_33
    move-object v0, v4

    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v9

    move v12, v11

    move-wide v3, v13

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-object v9, v6

    move v14, v7

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_23
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v19, v0

    new-instance v0, Lf9i;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v48, v19

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lf9i;-><init>(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;III)V

    move-object v1, v0

    move-object/from16 v0, v48

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_34
    return-void
.end method
