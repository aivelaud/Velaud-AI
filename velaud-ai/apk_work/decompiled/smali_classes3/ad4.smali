.class public abstract Lad4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmsg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v9, v0, v2

    sget-wide v0, Lan4;->b:J

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v6

    new-instance v4, Lmsg;

    const/4 v8, 0x0

    const/16 v11, 0x34

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct/range {v4 .. v11}, Lmsg;-><init>(FJFJI)V

    sput-object v4, Lad4;->a:Lmsg;

    return-void
.end method

.method public static final a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, 0x62630a01

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p5}, Leb8;->g(Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v7, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p1, v1

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p1, v1

    or-int/lit16 p1, p1, 0xc00

    and-int/lit16 v1, p1, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    sget-object v0, Laf0;->v:Laf0;

    new-instance v5, Le72;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v2, p3, Lgw3;->M:J

    new-instance p3, Lan4;

    invoke-direct {p3, v2, v3}, Lan4;-><init>(J)V

    invoke-direct {v5, p3, v1}, Le72;-><init>(Lan4;I)V

    and-int/lit8 p3, p1, 0x70

    or-int/lit16 p3, p3, 0x6180

    shl-int/lit8 v1, p1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p3, v1

    shl-int/lit8 p1, p1, 0xc

    const/high16 v1, 0x380000

    and-int/2addr p1, v1

    or-int v8, p3, p1

    const/4 v9, 0x0

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v4, Lb72;->a:Lb72;

    move-object v6, p2

    move-object v1, p4

    move v3, p5

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object p2, v1

    move p1, v3

    move-object p4, v2

    goto :goto_4

    :cond_4
    move-object v6, p2

    move-object p2, p4

    move p1, p5

    invoke-virtual {v7}, Leb8;->Z()V

    move-object p4, p3

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    move p5, p0

    new-instance p0, Lxc4;

    move-object p3, v6

    invoke-direct/range {p0 .. p5}, Lxc4;-><init>(ZLjava/lang/String;La98;Lt7c;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lt7c;Lo8i;Lc38;Lng9;Ljava/lang/String;Lfgd;ZZLq98;Lq98;Lq98;Ljs4;Lq98;Lc98;Lq98;ZLa98;La98;La98;La98;La98;Lzu4;I)V
    .locals 57

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v0, p15

    move-object/from16 v1, p20

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p21

    check-cast v5, Leb8;

    const v6, 0x194d2c56

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    or-int/lit8 v6, p22, 0x6

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x20

    goto :goto_0

    :cond_0
    const/16 v12, 0x10

    :goto_0
    or-int/2addr v6, v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v5, v12}, Leb8;->d(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x800

    goto :goto_1

    :cond_1
    const/16 v12, 0x400

    :goto_1
    or-int/2addr v6, v12

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v6, v6, v16

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v5, v15}, Leb8;->d(I)Z

    move-result v15

    const/high16 v16, 0x10000

    if-eqz v15, :cond_3

    const/high16 v15, 0x20000

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v6, v15

    invoke-virtual {v5, v7}, Leb8;->g(Z)Z

    move-result v15

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    if-eqz v15, :cond_4

    move/from16 v15, v20

    goto :goto_4

    :cond_4
    move/from16 v15, v19

    :goto_4
    or-int/2addr v6, v15

    move/from16 v15, p7

    invoke-virtual {v5, v15}, Leb8;->g(Z)Z

    move-result v21

    const/high16 v22, 0x400000

    const/high16 v23, 0x800000

    if-eqz v21, :cond_5

    move/from16 v21, v23

    goto :goto_5

    :cond_5
    move/from16 v21, v22

    :goto_5
    or-int v6, v6, v21

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v24, 0x2000000

    const/high16 v25, 0x4000000

    if-eqz v21, :cond_6

    move/from16 v21, v25

    goto :goto_6

    :cond_6
    move/from16 v21, v24

    :goto_6
    or-int v6, v6, v21

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v26, 0x10000000

    const/high16 v27, 0x20000000

    if-eqz v21, :cond_7

    move/from16 v21, v27

    goto :goto_7

    :cond_7
    move/from16 v21, v26

    :goto_7
    or-int v6, v6, v21

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4

    goto :goto_8

    :cond_8
    const/16 v21, 0x2

    :goto_8
    const/16 v31, 0x30

    or-int v21, v31, v21

    invoke-virtual {v5, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_9

    const/16 v31, 0x100

    goto :goto_9

    :cond_9
    const/16 v31, 0x80

    :goto_9
    or-int v21, v21, v31

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    const/16 v31, 0x800

    goto :goto_a

    :cond_a
    const/16 v31, 0x400

    :goto_a
    or-int v21, v21, v31

    move-object/from16 v2, p14

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v17, v21, v17

    invoke-virtual {v5, v0}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v16, 0x20000

    :cond_c
    or-int v16, v17, v16

    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v16, v16, v19

    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v22, v23

    :cond_e
    or-int v16, v16, v22

    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v24, v25

    :cond_f
    or-int v16, v16, v24

    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v26, v27

    :cond_10
    or-int v0, v16, v26

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v31, 0x4

    goto :goto_b

    :cond_11
    const/16 v31, 0x2

    :goto_b
    const v16, 0x12492493

    and-int v2, v6, v16

    move/from16 v32, v6

    const v6, 0x12492492

    if-ne v2, v6, :cond_13

    and-int v2, v0, v16

    if-ne v2, v6, :cond_13

    and-int/lit8 v2, v31, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v6, v32, 0x1

    invoke-virtual {v5, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v2, p22, 0x1

    sget-object v6, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v2, p0

    goto :goto_f

    :cond_15
    :goto_e
    move-object v2, v6

    :goto_f
    invoke-virtual {v5}, Leb8;->r()V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    const/high16 v16, 0x41c00000    # 24.0f

    invoke-static/range {v16 .. v16}, Lvkf;->b(F)Ltkf;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo8i;->d()Lw4i;

    move-result-object v15

    iget-object v15, v15, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x70000

    and-int v14, v0, v17

    move/from16 v33, v0

    const/high16 v0, 0x20000

    if-ne v14, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    or-int v0, v16, v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    move/from16 p0, v0

    sget-object v0, Lxu4;->a:Lmx8;

    if-nez p0, :cond_18

    if-ne v14, v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v25, v8

    goto/16 :goto_2d

    :cond_18
    :goto_11
    sget-object v14, Lyv6;->E:Lyv6;

    if-eqz p15, :cond_43

    sget-object v16, Lu1j;->a:Ljava/util/Set;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_19

    move-object/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v25, v8

    move-object/from16 v16, v14

    goto/16 :goto_2b

    :cond_19
    move-object/from16 v16, v14

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_1a

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v17, v11

    sget-object v11, Lu1j;->b:Ljava/util/LinkedHashSet;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-static {v15}, Lcnh;->q0(Ljava/lang/CharSequence;)C

    move-result v11

    const/16 v14, 0x2f

    if-ne v11, v14, :cond_1b

    :cond_1a
    move-object/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v25, v8

    goto/16 :goto_2b

    :cond_1b
    sget-object v11, Lu1j;->c:Ljava/util/Map;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v25, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v4, v1, :cond_26

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v18, v1

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_1c

    if-ne v8, v3, :cond_1c

    :goto_14
    move v0, v4

    goto/16 :goto_17

    :cond_1c
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v8, v1, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_1f

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1, v15}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lu1j;->a(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_1f
    new-instance v1, Ltj9;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3}, Lrj9;-><init>(III)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_17

    :cond_20
    const/16 v3, 0x27

    if-eq v8, v3, :cond_24

    const/16 v1, 0x3c

    if-eq v8, v1, :cond_21

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_16

    :cond_21
    add-int/lit8 v1, v4, 0x1

    invoke-static {v1, v15}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_23

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_22

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    add-int/lit8 v1, v4, -0x1

    invoke-static {v1, v15}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lu1j;->a(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_15

    :goto_16
    if-eqz v1, :cond_25

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v13, v0

    goto :goto_14

    :cond_25
    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v18

    goto/16 :goto_13

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu1j;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v8, v11

    if-gt v4, v8, :cond_2b

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_2a

    move-object/from16 v18, v1

    add-int v1, v4, v13

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v19, v11

    const/16 v11, 0x41

    if-gt v11, v1, :cond_27

    const/16 v11, 0x5b

    if-ge v1, v11, :cond_28

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    goto :goto_1c

    :cond_27
    const/16 v11, 0x5b

    :cond_28
    :goto_1c
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v1, v11, :cond_29

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move/from16 v11, v19

    goto :goto_1b

    :cond_29
    if-eq v4, v8, :cond_2c

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto :goto_1a

    :cond_2a
    move-object/from16 v18, v1

    goto :goto_1d

    :cond_2b
    move-object/from16 v18, v1

    :cond_2c
    const/4 v4, -0x1

    :goto_1d
    if-ltz v4, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v15}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1, v15}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v4}, Lu1j;->a(Ljava/lang/Character;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {v8}, Lu1j;->a(Ljava/lang/Character;)Z

    move-result v11

    if-eqz v11, :cond_2f

    :cond_2d
    move-object/from16 v19, v3

    :cond_2e
    :goto_1e
    const/16 v13, 0x2f

    goto/16 :goto_2a

    :cond_2f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    :cond_30
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    goto :goto_21

    :cond_31
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltj9;

    move-object/from16 v19, v3

    iget v3, v13, Lrj9;->E:I

    iget v13, v13, Lrj9;->F:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v4

    sub-int v4, v1, v20

    if-gt v3, v4, :cond_32

    if-gt v4, v13, :cond_32

    :goto_20
    goto :goto_1e

    :cond_32
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    goto :goto_1f

    :goto_21
    if-nez v21, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_3e

    :goto_22
    const/16 v3, 0x5c

    if-nez v21, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v3, :cond_2e

    :goto_23
    const/16 v4, 0x2d

    if-nez v21, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Character;->charValue()C

    move-result v11

    if-ne v11, v4, :cond_36

    goto :goto_20

    :cond_36
    :goto_24
    if-nez v8, :cond_37

    const/16 v13, 0x2f

    goto :goto_25

    :cond_37
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v13, 0x2f

    if-eq v11, v13, :cond_3f

    :goto_25
    if-nez v8, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v11

    if-eq v11, v3, :cond_3f

    :goto_26
    if-nez v8, :cond_39

    goto :goto_27

    :cond_39
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-eq v3, v4, :cond_3f

    :goto_27
    if-nez v8, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_28
    if-nez v8, :cond_3c

    goto :goto_29

    :cond_3c
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3d

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3, v15}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, Lu1j;->a(Ljava/lang/Character;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3d
    :goto_29
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    move v13, v4

    :cond_3f
    :goto_2a
    move v4, v1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_19

    :cond_40
    move-object/from16 v1, v18

    goto/16 :goto_18

    :cond_41
    new-instance v1, Lqaf;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lqaf;-><init>(I)V

    invoke-static {v0, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    goto :goto_2c

    :cond_42
    move-object/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v25, v8

    add-int/lit8 v11, v17, 0x1

    move-object/from16 v13, p12

    move-object/from16 v1, p20

    goto/16 :goto_12

    :goto_2b
    move-object/from16 v14, v16

    goto :goto_2c

    :cond_43
    move-object/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v25, v8

    move-object/from16 v16, v14

    :goto_2c
    invoke-virtual {v5, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v14, Ljava/util/List;

    invoke-static {v5}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v0

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v0, Lf0g;->e:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-lez v1, :cond_44

    iget-object v1, v0, Lf0g;->e:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_45

    :cond_44
    const/4 v1, 0x1

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    :goto_2e
    sget-object v3, Lad4;->a:Lmsg;

    invoke-static {v2, v12, v3}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v3

    move-object v4, v0

    move v8, v1

    iget-wide v0, v7, Lgw3;->u:J

    const/4 v11, 0x0

    invoke-static {v3, v11, v0, v1, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    move-object v3, v2

    iget-wide v1, v7, Lgw3;->n:J

    invoke-static {v0, v1, v2, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    const/4 v11, 0x0

    invoke-static {v1, v2, v5, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v11, v5, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v13, v5, Leb8;->S:Z

    if-eqz v13, :cond_46

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_2f

    :cond_46
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_2f
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v5, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v5, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v5, v2}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v36, v3

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v5, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v9, :cond_47

    const/16 v16, 0x1

    goto :goto_30

    :cond_47
    const/16 v16, 0x0

    :goto_30
    const/4 v0, 0x3

    move-object/from16 v26, v4

    move/from16 v27, v8

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v8

    move-object/from16 v28, v14

    invoke-static {v0, v4}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v18

    invoke-static {v4, v0}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v8

    invoke-static {v0, v4}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v14

    invoke-virtual {v8, v14}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v19

    new-instance v4, Lxo1;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v9}, Lxo1;-><init>(ILq98;)V

    const v8, -0x6d0cf5b8

    invoke-static {v8, v4, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v24, 0x12

    move-object/from16 v17, v15

    sget-object v15, Loo4;->a:Loo4;

    move-object/from16 v4, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x186c06

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v24}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    if-eqz v10, :cond_48

    const/16 v16, 0x1

    :goto_31
    const/4 v8, 0x0

    goto :goto_32

    :cond_48
    const/16 v16, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v8, v0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v14

    move-object/from16 v37, v4

    invoke-static {v0, v8}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v18

    invoke-static {v8, v0}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v4

    invoke-static {v0, v8}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v19

    new-instance v0, Lxo1;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v10}, Lxo1;-><init>(ILq98;)V

    const v4, -0x7fb3a0cf

    invoke-static {v4, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v24, 0x12

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v24}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    move-object/from16 v8, p2

    if-eqz p2, :cond_49

    invoke-static {v6, v8}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v14

    goto :goto_33

    :cond_49
    move-object v14, v6

    :goto_33
    invoke-interface {v4, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    move-object/from16 v14, v25

    iget-object v15, v14, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v38, v15

    check-cast v38, Liai;

    if-eqz v27, :cond_4a

    sget-wide v15, Lan4;->g:J

    move-object/from16 v55, v1

    move-wide/from16 v39, v15

    goto :goto_34

    :cond_4a
    move-object/from16 v55, v1

    iget-wide v0, v7, Lgw3;->M:J

    move-wide/from16 v39, v0

    :goto_34
    const/16 v53, 0x0

    const v54, 0xfffffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    new-instance v1, Ll8h;

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    iget-wide v4, v7, Lgw3;->M:J

    invoke-direct {v1, v4, v5}, Ll8h;-><init>(J)V

    new-instance v15, Lzc4;

    move-object/from16 v22, p1

    move-object/from16 v23, p4

    move-object/from16 v21, p14

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v16, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v37

    invoke-direct/range {v15 .. v23}, Lzc4;-><init>(ZLjava/lang/String;Ljava/util/List;Lgw3;Ljx3;Lq98;Lo8i;Ljava/lang/String;)V

    new-instance v4, Ls6i;

    const/4 v5, 0x6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Ls6i;-><init>(II)V

    shr-int/lit8 v5, v32, 0x3

    const/16 v7, 0xe

    and-int/2addr v5, v7

    const/high16 v14, 0x6000000

    or-int v27, v5, v14

    const/16 v28, 0x16dc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v4

    move-object/from16 v16, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v15

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v28}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    move-object/from16 v5, v26

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v0, v1}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v14, Lhq0;

    new-instance v15, Le97;

    move/from16 v21, v7

    const/4 v7, 0x2

    invoke-direct {v15, v7}, Le97;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v14, v1, v7, v15}, Lhq0;-><init>(FZLiq0;)V

    const/16 v7, 0x36

    invoke-static {v14, v4, v5, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v14

    iget-wide v7, v5, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v15, v5, Leb8;->S:Z

    if-eqz v15, :cond_4b

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_35

    :cond_4b
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_35
    invoke-static {v5, v13, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v14, v55

    invoke-static {v5, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v5, v11, v5, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v35

    if-ne v0, v8, :cond_4c

    new-instance v0, Lv9c;

    new-instance v15, Laj3;

    move-object/from16 v1, p11

    const/4 v7, 0x1

    invoke-direct {v15, v1, v7}, Laj3;-><init>(Ljs4;I)V

    new-instance v1, Ljs4;

    const v9, -0x29ea022a

    invoke-direct {v1, v9, v7, v15}, Ljs4;-><init>(IZLr98;)V

    invoke-direct {v0, v1}, Lv9c;-><init>(Ljs4;)V

    new-instance v1, Ltp9;

    const/16 v9, 0xf

    invoke-direct {v1, v9, v0}, Ltp9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    const v9, -0x138e8aeb

    invoke-direct {v0, v9, v7, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v0, Lq98;

    if-eqz p6, :cond_4e

    const v1, 0x5a0c9856

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v5, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lyk4;->F:Lyk4;

    if-ne v1, v7, :cond_4d

    const/16 v30, 0x1

    :goto_36
    const/4 v1, 0x0

    goto :goto_37

    :cond_4d
    const/16 v30, 0x0

    goto :goto_36

    :goto_37
    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    move/from16 v7, v30

    goto :goto_38

    :cond_4e
    const/4 v1, 0x0

    const v7, -0x187988c1    # -1.2699936E24f

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    move v7, v1

    :goto_38
    if-nez v7, :cond_4f

    const v9, 0x5a0ca407

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    move-object/from16 v9, v34

    invoke-interface {v0, v5, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    goto :goto_3a

    :cond_4f
    move-object/from16 v9, v34

    const v15, -0x1877f9da

    invoke-virtual {v5, v15}, Leb8;->g0(I)V

    goto :goto_39

    :goto_3a
    new-instance v15, Lhq0;

    new-instance v1, Le97;

    move/from16 v23, v7

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Le97;-><init>(I)V

    const/4 v7, 0x1

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v15, v10, v7, v1}, Lhq0;-><init>(FZLiq0;)V

    new-instance v1, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v7}, Lg9a;-><init>(FZ)V

    invoke-static {v5}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v15, v4, v5, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    move-object/from16 p21, v6

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v10, v5, Leb8;->S:Z

    if-eqz v10, :cond_50

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_3b

    :cond_50
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_3b
    invoke-static {v5, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v5, v11, v5, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p12, :cond_51

    const v1, -0x346cd7f

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    move-object/from16 v4, p12

    goto :goto_3c

    :cond_51
    const/4 v10, 0x0

    const v1, -0x39e98280    # -9631.375f

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v33, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p12

    invoke-static {v1, v4, v5, v10}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_3c
    if-eqz p6, :cond_55

    const v1, -0x345aa62

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v5, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v6, v31, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_52

    const/4 v6, 0x1

    goto :goto_3d

    :cond_52
    const/4 v6, 0x0

    :goto_3d
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_54

    if-ne v7, v8, :cond_53

    goto :goto_3e

    :cond_53
    move-object/from16 v10, p20

    goto :goto_3f

    :cond_54
    :goto_3e
    new-instance v7, Lsu0;

    const/4 v6, 0x5

    move-object/from16 v10, p20

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v6}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3f
    check-cast v7, Lq98;

    invoke-static {v5, v7, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v32, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v33, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    shr-int/lit8 v6, v32, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int v20, v1, v6

    const/16 v17, 0x0

    move-object/from16 v15, p5

    move/from16 v18, p7

    move-object/from16 v16, p19

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lad4;->c(Lfgd;La98;Lt7c;ZLzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    goto :goto_40

    :cond_55
    move-object/from16 v10, p20

    const/4 v1, 0x0

    const v6, -0x33c92f6

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    :goto_40
    if-nez p10, :cond_56

    const v6, -0x33af35f

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    move-object/from16 v7, p10

    :goto_41
    const/4 v6, 0x1

    goto :goto_42

    :cond_56
    const v6, -0x39e920a0

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    and-int/lit8 v6, v33, 0xe

    move-object/from16 v7, p10

    invoke-static {v6, v7, v5, v1}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_41

    :goto_42
    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    if-eqz v23, :cond_57

    const v6, 0x5a0d4c27

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    invoke-interface {v0, v5, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    goto :goto_44

    :cond_57
    const v0, -0x18639dfa

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    goto :goto_43

    :goto_44
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_58

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    check-cast v0, Laec;

    if-nez p13, :cond_59

    const/4 v1, 0x1

    goto :goto_45

    :cond_59
    const/4 v1, 0x0

    :goto_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v6, v33

    and-int/lit16 v9, v6, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_5a

    const/4 v9, 0x1

    goto :goto_46

    :cond_5a
    const/4 v9, 0x0

    :goto_46
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_5c

    if-ne v15, v8, :cond_5b

    goto :goto_47

    :cond_5b
    move-object/from16 v4, p13

    move/from16 v33, v6

    goto :goto_48

    :cond_5c
    :goto_47
    new-instance v15, Lsh3;

    const/4 v9, 0x7

    move-object/from16 v4, p13

    move/from16 v33, v6

    const/4 v6, 0x0

    invoke-direct {v15, v4, v0, v6, v9}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v5, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_48
    check-cast v15, Lq98;

    invoke-static {v5, v15, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v4, :cond_5d

    sget-object v1, Lng9;->G:Lng9;

    move-object/from16 v15, p3

    if-ne v15, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_49

    :cond_5d
    move-object/from16 v15, p3

    :cond_5e
    const/4 v1, 0x0

    :goto_49
    sget-object v6, Luwa;->G:Lqu1;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v9, v5, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v10

    move/from16 p0, v1

    move-object/from16 v1, p21

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v7, v5, Leb8;->S:Z

    if-eqz v7, :cond_5f

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_4a

    :cond_5f
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4a
    invoke-static {v5, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v11, v5, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p0, :cond_61

    const v1, -0x2b8daae2

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_60

    new-instance v1, Lht2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_60
    check-cast v1, La98;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    move-object/from16 v16, v1

    goto :goto_4b

    :cond_61
    const/4 v10, 0x0

    const v1, -0x2b8c680c

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    move-object/from16 v16, p16

    :goto_4b
    shr-int/lit8 v1, v32, 0x9

    and-int/lit8 v1, v1, 0xe

    const/16 v22, 0xf

    shr-int/lit8 v2, v33, 0xf

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v20, v1, v2

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lad4;->d(Lng9;La98;La98;La98;Lzu4;I)V

    if-eqz v4, :cond_63

    const v1, -0x2b88f546

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_62

    new-instance v1, Lht2;

    move/from16 v2, v21

    invoke-direct {v1, v2, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v16, v1

    check-cast v16, La98;

    new-instance v1, Lyx3;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v0, v7}, Lyx3;-><init>(Lc98;Laec;I)V

    const v0, -0x68738148

    invoke-static {v0, v1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    const/16 v28, 0x30

    const/16 v29, 0x7fc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v15 .. v29}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    :goto_4c
    const/4 v7, 0x1

    goto :goto_4d

    :cond_63
    const/4 v10, 0x0

    const v0, -0x2b793594

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    goto :goto_4c

    :goto_4d
    invoke-static {v5, v7, v7, v7}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v1, v36

    goto :goto_4e

    :cond_64
    move-object v4, v14

    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v1, p0

    :goto_4e
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v2, v0

    new-instance v0, Lyc4;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v56, v2

    move-object v14, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v22}, Lyc4;-><init>(Lt7c;Lo8i;Lc38;Lng9;Ljava/lang/String;Lfgd;ZZLq98;Lq98;Lq98;Ljs4;Lq98;Lc98;Lq98;ZLa98;La98;La98;La98;La98;I)V

    move-object/from16 v2, v56

    iput-object v0, v2, Lque;->d:Lq98;

    :cond_65
    return-void
.end method

.method public static final c(Lfgd;La98;Lt7c;ZLzu4;I)V
    .locals 33

    move/from16 v1, p3

    move/from16 v7, p5

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, -0x6c9885f9

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v14, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljx3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    sget-object v0, Laf0;->M0:Laf0;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :pswitch_1
    sget-object v0, Laf0;->D0:Laf0;

    goto :goto_5

    :pswitch_2
    sget-object v0, Laf0;->M0:Laf0;

    goto :goto_5

    :pswitch_3
    sget-object v0, Laf0;->M0:Laf0;

    goto :goto_5

    :pswitch_4
    sget-object v0, Laf0;->D0:Laf0;

    goto :goto_5

    :pswitch_5
    sget-object v0, Laf0;->V:Laf0;

    goto :goto_5

    :pswitch_6
    sget-object v0, Laf0;->s1:Laf0;

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const v0, 0x57716d8c

    invoke-static {v14, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, 0x5771add3

    const v3, 0x7f12020d

    :goto_7
    invoke-static {v14, v0, v3, v14, v6}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :pswitch_8
    const v0, 0x5771a2d3

    const v3, 0x7f12020e

    goto :goto_7

    :pswitch_9
    const v0, 0x5771984f

    const v3, 0x7f12020c

    goto :goto_7

    :pswitch_a
    const v0, 0x57718e6d

    const v3, 0x7f12020b

    goto :goto_7

    :pswitch_b
    const v0, 0x577184ec

    const v3, 0x7f12020a

    goto :goto_7

    :pswitch_c
    const v0, 0x57717b8c

    const v3, 0x7f120209

    goto :goto_7

    :pswitch_d
    const v0, 0x577171ed

    const v3, 0x7f12020f

    goto :goto_7

    :goto_8
    sget-object v12, Luwa;->Q:Lpu1;

    new-instance v13, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v13, v2, v8, v0}, Lhq0;-><init>(FZLiq0;)V

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    :goto_9
    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v0}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v2, Lvkf;->a:Ltkf;

    invoke-static {v0, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    iget-wide v2, v9, Lgw3;->q:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v0, v2, v3, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const v2, 0x7f120210

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3, v2, v1, v2}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v13, v12, v14, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v5, v14, Leb8;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_a
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-wide v12, v9, Lgw3;->M:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    move-object v1, v15

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v32, v10

    move-object v10, v0

    move-object/from16 v0, v32

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v28, v14

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Liai;

    iget-wide v10, v2, Lgw3;->M:J

    const/16 v30, 0x6000

    const v31, 0x1bffa

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-object v3, v1

    goto :goto_b

    :cond_9
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lv92;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final d(Lng9;La98;La98;La98;Lzu4;I)V
    .locals 20

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x6c221978

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_7

    :cond_8
    move v6, v9

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lng9;->F:Lng9;

    move-object/from16 v7, p0

    if-ne v7, v6, :cond_9

    const v2, 0x6bd10557

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    sget-object v6, Laf0;->W0:Laf0;

    const v2, 0x7f120206

    invoke-static {v2, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Le72;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v14, v8, Lgw3;->M:J

    new-instance v8, Lan4;

    invoke-direct {v8, v14, v15}, Lan4;-><init>(J)V

    invoke-direct {v11, v8, v1}, Le72;-><init>(Lan4;I)V

    shl-int/lit8 v0, v0, 0x9

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    const/16 v1, 0x6000

    or-int v14, v1, v0

    const/16 v15, 0xc

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    sget-object v10, Lb72;->a:Lb72;

    move-object v7, v2

    invoke-static/range {v6 .. v15}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lwc4;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lwc4;-><init>(Lng9;La98;La98;La98;II)V

    :goto_8
    iput-object v0, v7, Lque;->d:Lq98;

    return-void

    :cond_9
    move v0, v9

    const v3, 0x6bd5c1da

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v2, :cond_a

    if-eq v3, v4, :cond_a

    move v9, v0

    goto :goto_9

    :cond_a
    move v9, v8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_b

    move v15, v0

    goto :goto_a

    :cond_b
    move v15, v8

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v8, :cond_e

    if-eq v3, v1, :cond_e

    if-eq v3, v5, :cond_e

    if-eq v3, v2, :cond_e

    if-ne v3, v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    move v8, v0

    :cond_e
    :goto_b
    if-eqz v9, :cond_f

    const v1, 0x13ff0c8d

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->s:J

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v1, 0x13ff11d5

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->c:J

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_c
    if-eqz v9, :cond_10

    const v3, 0x13ff1c8f

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_d
    move-wide/from16 v16, v3

    goto :goto_e

    :cond_10
    const v3, 0x13ff2212

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->F:J

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_11

    sget-object v3, Laf0;->H1:Laf0;

    :goto_f
    move-object/from16 v18, v3

    goto :goto_10

    :cond_11
    sget-object v3, Laf0;->q:Laf0;

    goto :goto_f

    :goto_10
    if-eqz v9, :cond_12

    const v3, 0x13ff35d0

    const v4, 0x7f1202ed

    invoke-static {v13, v3, v4, v13, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object/from16 v19, v0

    goto :goto_12

    :cond_12
    const v3, 0x13ff3d10

    const v4, 0x7f1202a5

    invoke-static {v13, v3, v4, v13, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_13

    move-object/from16 v6, p2

    goto :goto_13

    :cond_13
    move-object/from16 v6, p1

    :goto_13
    const/16 v5, 0x6000

    move-wide v0, v1

    move-object v4, v13

    move-wide/from16 v2, v16

    invoke-static/range {v0 .. v5}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v0

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    new-instance v14, Lt60;

    invoke-direct/range {v14 .. v19}, Lt60;-><init>(ZJLaf0;Ljava/lang/String;)V

    const v2, -0x6ce54c98

    invoke-static {v2, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const v7, 0x180030

    move v2, v8

    const/16 v8, 0x28

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v6

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    goto :goto_14

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lwc4;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwc4;-><init>(Lng9;La98;La98;La98;II)V

    goto/16 :goto_8

    :cond_15
    return-void
.end method
