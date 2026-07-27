.class public abstract Lgal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x793ff392

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgal;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lfn2;Liai;JLzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v13, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x483edf21

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v16, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v16

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v6, v13, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v13, 0x6000

    move-wide/from16 v8, p4

    if-nez v6, :cond_7

    invoke-virtual {v14, v8, v9}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_5

    :cond_6
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x2493

    const/16 v10, 0x2492

    if-eq v6, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v17, p2

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v6, Lfn2;->E:Lfn2;

    move-object/from16 v17, v6

    :goto_8
    invoke-virtual {v14}, Leb8;->r()V

    sget-object v6, Llw4;->k:Lfih;

    invoke-virtual {v14, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly38;

    sget-object v10, Llw4;->h:Lfih;

    invoke-virtual {v14, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ld76;

    sget-object v5, Llw4;->n:Lfih;

    invoke-virtual {v14, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7a;

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Leb8;->d(I)Z

    move-result v11

    or-int v11, v19, v11

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Leb8;->d(I)Z

    move-result v21

    or-int v11, v11, v21

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v11, :cond_b

    if-ne v15, v8, :cond_c

    :cond_b
    new-instance v15, Lv9i;

    invoke-direct {v15, v6, v2, v5, v12}, Lv9i;-><init>(Ly38;Ld76;Lf7a;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v15

    check-cast v2, Lv9i;

    invoke-virtual {v14, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ld76;

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    if-le v5, v7, :cond_d

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v7, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v8, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v24, v0

    move-object v13, v8

    goto/16 :goto_d

    :cond_11
    :goto_a
    new-instance v5, Llq2;

    const/16 v6, 0x39

    const/16 v7, 0x30

    invoke-direct {v5, v7, v6}, Llq2;-><init>(CC)V

    invoke-virtual {v5}, Llq2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Lkq2;

    iget-boolean v6, v5, Lkq2;->G:Z

    if-eqz v6, :cond_30

    invoke-virtual {v5}, Lkq2;->a()C

    move-result v6

    new-instance v3, Lkd0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lkd0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    move-object v10, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v13, v23

    invoke-static/range {v2 .. v12}, Lv9i;->a(Lv9i;Lkd0;Liai;ZIJLf7a;Ld76;Ly38;I)Ln9i;

    move-result-object v3

    iget-wide v3, v3, Ln9i;->c:J

    shr-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    iget-boolean v4, v0, Lkq2;->G:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lkq2;->a()C

    move-result v4

    move-object v5, v3

    new-instance v3, Lkd0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkd0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v0

    move-object v0, v4

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v12}, Lv9i;->a(Lv9i;Lkd0;Liai;ZIJLf7a;Ld76;Ly38;I)Ln9i;

    move-result-object v3

    iget-wide v3, v3, Ln9i;->c:J

    shr-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_12

    :goto_c
    move-object/from16 v0, v22

    goto :goto_b

    :cond_12
    move-object v3, v0

    goto :goto_c

    :cond_13
    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v15, v0}, Ld76;->b0(I)F

    move-result v0

    new-instance v6, Luj6;

    invoke-direct {v6, v0}, Luj6;-><init>(F)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v6, Luj6;

    iget v8, v6, Luj6;->E:F

    and-int/lit8 v0, v24, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xa

    if-nez v11, :cond_15

    if-ne v0, v13, :cond_20

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_1a

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lgal;->l(C)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v4, v11, 0x1

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lgal;->l(C)Z

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_16
    const-string v5, ",.\u00a0\u202f\'"

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lgal;->l(C)Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v4, v4, 0x2

    goto :goto_10

    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_18

    new-instance v5, Lprc;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lprc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_18
    new-instance v5, Lorc;

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1b

    new-instance v4, Lprc;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lprc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v3, Ll9b;

    invoke-direct {v3, v0}, Ll9b;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_11
    move-object v6, v3

    check-cast v6, Lygf;

    iget-object v6, v6, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v11, 0x1

    if-ltz v11, :cond_1e

    check-cast v6, Lqrc;

    instance-of v9, v6, Lorc;

    if-eqz v9, :cond_1c

    add-int/lit8 v9, v4, 0x1

    const-string v10, "number"

    invoke-static {v4, v10}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1c
    instance-of v9, v6, Lprc;

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v5, 0x1

    const-string v10, "plain"

    invoke-static {v5, v10}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v9

    move v9, v4

    move-object v4, v5

    move/from16 v5, v25

    :goto_12
    new-instance v10, Lv4h;

    invoke-direct {v10, v11, v6, v4}, Lv4h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    move v4, v9

    goto :goto_11

    :cond_1d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1e
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    new-instance v3, Ll9b;

    invoke-direct {v3, v0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_20
    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_21

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_22

    new-instance v4, Log;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Log;-><init>(ILaec;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, La98;

    invoke-static {v4, v14}, Letf;->n(La98;Lzu4;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    const/4 v2, 0x2

    if-ne v4, v2, :cond_23

    const v2, 0x4c8ca44f    # 7.3736824E7f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move v4, v2

    goto/16 :goto_16

    :cond_23
    const/4 v2, 0x0

    const v0, 0x3404724a

    invoke-static {v14, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    const v4, 0x4c8be64a    # 7.3347664E7f

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move v4, v5

    goto/16 :goto_16

    :cond_25
    const/4 v5, 0x1

    const v4, 0x34047984

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_26

    new-instance v4, Lhb1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Law6;->E:Law6;

    iput-object v6, v4, Lhb1;->a:Ljava/util/Map;

    iput-boolean v5, v4, Lhb1;->b:Z

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lhb1;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    if-ne v7, v13, :cond_2f

    :cond_27
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lv4h;

    iget-object v10, v10, Lv4h;->b:Ljava/lang/Object;

    instance-of v10, v10, Lorc;

    if-eqz v10, :cond_28

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-static {v7, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v6, 0x10

    if-ge v2, v6, :cond_2a

    move v2, v6

    :cond_2a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4h;

    iget-object v9, v7, Lv4h;->a:Ljava/lang/String;

    iget-object v7, v7, Lv4h;->b:Ljava/lang/Object;

    check-cast v7, Lqrc;

    invoke-interface {v7}, Lqrc;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2b
    iget-object v2, v4, Lhb1;->a:Ljava/util/Map;

    iput-object v6, v4, Lhb1;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2c

    invoke-static {v9}, Lgal;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7}, Lgal;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-eqz v7, :cond_2c

    if-lez v7, :cond_2d

    move v11, v5

    goto :goto_15

    :cond_2d
    const/4 v11, 0x0

    :goto_15
    iput-boolean v11, v4, Lhb1;->b:Z

    :cond_2e
    iget-boolean v2, v4, Lhb1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move v4, v11

    :goto_16
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2, v14}, Lgal;->q(Ljava/util/List;ZLzu4;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Llw4;->n:Lfih;

    sget-object v2, Lf7a;->E:Lf7a;

    invoke-virtual {v0, v2}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v9

    new-instance v0, Lan2;

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lan2;-><init>(Lt7c;Ljava/lang/String;Ljava/util/List;ZLiai;JF)V

    const v1, -0x71dcdd9f

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v9, v0, v14, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object/from16 v3, v17

    goto :goto_17

    :cond_30
    invoke-static {}, Lgdg;->d()V

    return-void

    :cond_31
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_17
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v0, Lbn2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbn2;-><init>(Ljava/lang/String;Lt7c;Lfn2;Liai;JI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_32
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x633678a5    # 3.3660008E21f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v8, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v11, v5, Lgw3;->O:J

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v28, v13

    goto :goto_6

    :cond_5
    const v5, 0x6f7b0e56

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    new-instance v5, Ltjf;

    invoke-direct {v5, v10}, Ltjf;-><init>(I)V

    and-int/lit16 v8, v4, 0x380

    if-ne v8, v7, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v8, v4, 0x70

    if-ne v8, v6, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    or-int/2addr v6, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lbp;

    const/4 v6, 0x5

    invoke-direct {v7, v3, v2, v6}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v7

    check-cast v18, La98;

    const/16 v19, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    move-object/from16 v28, v13

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    move-object v13, v5

    goto :goto_7

    :goto_6
    const v5, 0x6f7b150d

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    move-object/from16 v13, v28

    :goto_7
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v13, v5, v6, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x0

    const v27, 0x1fff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v6, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-object v4, v1

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v28

    goto :goto_8

    :cond_a
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lp15;

    const/16 v6, 0x12

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/mikepenz/aboutlibraries/entity/Library;Lc98;Lt7c;Lz5d;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v0, 0x1208fd1c

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move v4, v0

    move-object/from16 v0, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Lmma;->a:Ld6d;

    const/4 v6, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v6, v10, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v6

    invoke-static {v4, v6}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v4

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v0, v17

    :goto_4
    invoke-virtual {v7}, Leb8;->r()V

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getWebsite()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_7

    :cond_5
    const v11, -0x4c41ad0f

    invoke-virtual {v7, v11}, Leb8;->g0(I)V

    new-instance v13, Ltjf;

    invoke-direct {v13, v8}, Ltjf;-><init>(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lbp;

    invoke-direct {v5, v2, v6, v3}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v5

    check-cast v15, La98;

    const/16 v16, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    :goto_6
    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move-object/from16 v11, p2

    goto :goto_8

    :cond_9
    :goto_7
    const v3, -0x4c41a5dc

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    goto :goto_6

    :goto_8
    invoke-interface {v11, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    invoke-static {v3, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    new-instance v4, Lx79;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5, v2}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x24a901af

    invoke-static {v5, v4, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lral;->b(Lt7c;FLz5d;Ljs4;Lzu4;II)V

    move-object v4, v0

    goto :goto_9

    :cond_a
    move-object/from16 v11, p2

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lp15;

    move/from16 v5, p5

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lp15;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lc98;Lt7c;Lz5d;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/mikepenz/aboutlibraries/Libs;Lz5d;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v3, p0

    move/from16 v1, p4

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, -0x4cf08167

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Llw4;->t:Lfih;

    invoke-virtual {v14, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9j;

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lny4;

    const/16 v6, 0x1d

    invoke-direct {v7, v3, v6, v2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v7

    check-cast v13, Lc98;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v15, v2, v0

    const/16 v16, 0x1fa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v16}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lct7;

    const/4 v2, 0x6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final e(La98;Lt7c;Loga;Let3;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x4a801c71

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x4b0

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1f81

    move-object v2, p1

    move-object v11, p2

    move-object/from16 v12, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyf;

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Loo;

    const/16 v6, 0xf

    invoke-direct {v7, v2, v6}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v6, Loga;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6, v9, v7, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v6

    check-cast v6, Loga;

    const v7, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v8, v7, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    const-class v9, Let3;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v7, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v2, v10

    check-cast v2, Let3;

    and-int/lit16 v0, v0, -0x1f81

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v12, v2

    move-object v2, v4

    move-object v11, v6

    :goto_3
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lxw;

    const/16 v4, 0x13

    invoke-direct {v6, v12, v3, v4}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lc98;

    invoke-static {v8, v6}, Lrck;->m(Lzu4;Lc98;)V

    const v3, 0x7f120a75

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzo;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v11}, Lzo;-><init>(ILjava/lang/Object;)V

    const v5, 0x556cca5e

    invoke-static {v5, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v4, 0x180180

    or-int v9, v0, v4

    const/16 v10, 0x38

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lp15;

    move-object v2, p0

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lp15;-><init>(La98;Lt7c;Loga;Let3;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final f(Lzxc;Ljava/lang/String;La98;La98;ZLt7c;Lbij;Lqkd;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    move/from16 v9, p9

    move-object/from16 v10, p8

    check-cast v10, Leb8;

    const v3, 0x1ad914c6

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    move/from16 v14, p4

    if-nez v4, :cond_9

    invoke-virtual {v10, v14}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_c

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_d

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    :cond_d
    const v4, 0x492493

    and-int/2addr v4, v3

    const v6, 0x492492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    move v4, v7

    :goto_7
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v4, v9, 0x1

    const v6, -0x1f80001

    sget-object v12, Lxu4;->a:Lmx8;

    move/from16 v16, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    and-int v3, v3, v16

    move-object/from16 v5, p6

    move v11, v3

    move-object/from16 v3, p7

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v2, v10}, Lncl;->e(Ljava/lang/String;Lzu4;)Lbij;

    move-result-object v4

    const v11, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v10, v11, v10, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    const-class v5, Lqkd;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v11, v5, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    check-cast v5, Lqkd;

    and-int v3, v3, v16

    move v11, v3

    move-object v3, v5

    move-object v5, v4

    :goto_9
    invoke-virtual {v10}, Leb8;->r()V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_13

    invoke-static {v10}, Lb40;->d(Leb8;)Lc38;

    move-result-object v4

    :cond_13
    move-object v15, v4

    check-cast v15, Lc38;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v11, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v4, v6

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v12, :cond_15

    goto :goto_b

    :cond_15
    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v2, Lwkd;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Lwkd;-><init>(Lqkd;Ljava/lang/String;Lbij;La75;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lq98;

    invoke-static {v10, v2, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_17

    if-ne v7, v12, :cond_18

    :cond_17
    new-instance v7, Leg9;

    const/16 v2, 0x1a

    invoke-direct {v7, v2, v5}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lc98;

    invoke-static {v5, v7, v10}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v2, v5, Lbij;->h:Ly42;

    and-int/lit8 v7, v11, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_19

    const/4 v11, 0x1

    goto :goto_d

    :cond_19
    move v11, v9

    :goto_d
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_1a

    if-ne v6, v12, :cond_1b

    :cond_1a
    new-instance v6, Lxkd;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11, v9}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lq98;

    invoke-static {v2, v6, v10, v9}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    iget-object v2, v5, Lbij;->j:Ly42;

    const/4 v11, 0x4

    if-ne v7, v11, :cond_1c

    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v17, v9

    :goto_e
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_1d

    if-ne v6, v12, :cond_1e

    :cond_1d
    new-instance v6, Lykd;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11, v9}, Lykd;-><init>(Lzxc;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lq98;

    invoke-static {v2, v6, v10, v9}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    const v2, 0x7f120860

    invoke-static {v2, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lbij;->i:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f12085d

    invoke-static {v7, v6, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f120861

    invoke-static {v6, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lbij;->m:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v5, Lbij;->l:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_1f

    if-ne v1, v12, :cond_20

    :cond_1f
    new-instance v20, Lirb;

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v21, 0x0

    const-class v23, Lbij;

    const-string v24, "submitCode"

    const-string v25, "submitCode()V"

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lfz9;

    move-object/from16 p7, v1

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    move-object/from16 v20, p7

    check-cast v20, La98;

    move-object/from16 p7, v1

    new-instance v1, Ljw8;

    move-object/from16 p8, v2

    const/16 v2, 0x16

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ljw8;-><init>(La98;IB)V

    const v2, 0x7747dcb1

    invoke-static {v2, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v13, Laf;

    const/16 v18, 0x9

    move-object/from16 v17, p3

    move/from16 v16, v14

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object v2, v15

    const v3, 0xfd21a12

    invoke-static {v3, v13, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/high16 v22, 0x6000000

    const/16 v23, 0x280

    const/16 v17, 0x0

    const/4 v13, 0x2

    const/16 v19, 0x0

    move-object/from16 v14, p7

    move-object/from16 v18, v1

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v21, v10

    move v1, v13

    move-object/from16 v13, v20

    move-object/from16 v10, p8

    move-object/from16 v20, v3

    move-object v3, v12

    move-object v12, v6

    invoke-static/range {v10 .. v23}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    move-object/from16 v6, v21

    invoke-static {v6}, Lzcj;->A(Lzu4;)Laec;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    if-ne v10, v3, :cond_22

    :cond_21
    new-instance v10, Le2b;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v7, v11, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v6, v10, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v8, v24

    goto :goto_f

    :cond_23
    move-object v4, v2

    move-object v6, v10

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_f
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Lzxc;Ljava/lang/String;La98;La98;ZLt7c;Lbij;Lqkd;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final g(Lfz6;La98;Lt7c;Let3;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, 0x2cdbb777

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, v5, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v4, p3

    goto :goto_6

    :cond_9
    :goto_5
    const v4, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v0, v4, v0, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v6, :cond_b

    :cond_a
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v4, v10, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v4, v11

    check-cast v4, Let3;

    and-int/lit16 v2, v2, -0x1c01

    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    invoke-static {v0}, Lb40;->d(Leb8;)Lc38;

    move-result-object v7

    :cond_c
    check-cast v7, Lc38;

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x16

    if-nez v10, :cond_d

    if-ne v11, v6, :cond_e

    :cond_d
    new-instance v11, Lxw;

    invoke-direct {v11, v4, v8, v12}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lc98;

    invoke-static {v0, v11}, Lrck;->m(Lzu4;Lc98;)V

    const v10, 0x7f120860

    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f12085f

    invoke-static {v11, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f120b41

    invoke-static {v13, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lfz6;->w:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v15}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v15

    new-instance v8, Lcm4;

    invoke-direct {v8, v12, v1, v7, v4}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x34f3e7c3

    invoke-static {v12, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const/16 v19, 0x3a0

    move-object v8, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object v12, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v17, v12

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v18, v6

    move-object v6, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move-object v2, v1

    const/4 v1, 0x0

    invoke-static/range {v6 .. v19}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    move-object/from16 v6, v17

    invoke-static {v6}, Lzcj;->A(Lzu4;)Laec;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v2, :cond_10

    :cond_f
    new-instance v9, Le2b;

    const/4 v2, 0x3

    invoke-direct {v9, v0, v7, v1, v2}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v6, v9, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, La8b;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final h(Lzxc;Lt7c;Lfz6;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p4

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v1, 0x4127c318

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eq v3, v6, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v11

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v4}, Ltok;->g(Lzu4;)Lfz6;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v12, v3

    :goto_5
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v3, v6, :cond_8

    sget-object v3, Lzkd;->E:Lzkd;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    const-string v8, ""

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzkd;

    sget-object v14, Lzkd;->F:Lzkd;

    if-ne v13, v14, :cond_b

    move v13, v7

    goto :goto_6

    :cond_b
    move v13, v11

    :goto_6
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_c

    new-instance v14, Lg01;

    const/16 v15, 0xd

    invoke-direct {v14, v3, v9, v15}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, La98;

    const/16 v15, 0x30

    invoke-static {v15, v11, v4, v14, v13}, Lzcj;->a(IILzu4;La98;Z)V

    iget-object v13, v12, Lfz6;->k:Ly42;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v14, v6, :cond_d

    new-instance v14, Lnf;

    invoke-direct {v14, v8, v9, v3, v15}, Lnf;-><init>(Laec;Laec;Laec;La75;)V

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lq98;

    invoke-static {v13, v14, v4, v11}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    iget-object v13, v12, Lfz6;->l:Ly42;

    and-int/lit8 v14, v1, 0xe

    if-ne v14, v2, :cond_e

    move v2, v7

    goto :goto_7

    :cond_e
    move v2, v11

    :goto_7
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_f

    if-ne v11, v6, :cond_10

    :cond_f
    new-instance v11, Lykd;

    invoke-direct {v11, v0, v15, v7}, Lykd;-><init>(Lzxc;La75;I)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lq98;

    const/4 v2, 0x0

    invoke-static {v13, v11, v4, v2}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-ne v2, v7, :cond_14

    const v2, -0x69bbbb4d

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_11

    new-instance v8, Lg01;

    const/16 v11, 0xe

    invoke-direct {v8, v3, v9, v11}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, La98;

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_12

    if-ne v11, v6, :cond_13

    :cond_12
    new-instance v11, Lvkd;

    invoke-direct {v11, v12, v9, v7}, Lvkd;-><init>(Lfz6;Laec;I)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v11

    check-cast v3, La98;

    iget-object v6, v12, Lfz6;->w:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    or-int/lit16 v7, v14, 0x180

    shl-int/lit8 v1, v1, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    or-int v9, v7, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v4

    move v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lgal;->f(Lzxc;Ljava/lang/String;La98;La98;ZLt7c;Lbij;Lqkd;Lzu4;I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    move-object v0, v12

    goto :goto_a

    :cond_14
    move-object v8, v4

    const/4 v2, 0x0

    const v0, -0x69bbdf00

    invoke-static {v8, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    move-object v8, v4

    const v0, -0x69bbdb2e

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    new-instance v2, Lvkd;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v9, v6}, Lvkd;-><init>(Lfz6;Laec;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v2, La98;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v5, v0, 0x380

    const/4 v3, 0x0

    move-object v1, v2

    move-object v4, v8

    move-object v0, v12

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lgal;->g(Lfz6;La98;Lt7c;Let3;Lzu4;I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_18
    move-object v8, v4

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_b
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lct7;

    const/16 v2, 0x13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLiai;JFLzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v3, -0x1702a088

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Leb8;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v3, v9

    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v9, v10, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_7

    new-instance v14, Log;

    const/16 v15, 0x1a

    invoke-direct {v14, v15, v9}, Log;-><init>(ILaec;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, La98;

    invoke-static {v14, v0}, Letf;->n(La98;Lzu4;)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    const/16 p6, 0x1

    goto :goto_b

    :cond_a
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_d

    const/4 v10, 0x0

    :goto_8
    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lgal;->l(C)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Lv4h;

    const/16 p6, 0x1

    const-string v13, "d"

    invoke-static {v10, v13}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    mul-int/lit8 v16, v10, 0x2

    add-int/lit8 v12, v16, 0x1

    invoke-direct {v15, v12, v4, v13}, Lv4h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    const/16 p6, 0x1

    new-instance v12, Lv4h;

    const-string v13, "s"

    invoke-static {v10, v13}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    mul-int/lit8 v15, v10, 0x2

    invoke-direct {v12, v15, v4, v13}, Lv4h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-gez v14, :cond_c

    goto :goto_a

    :cond_c
    move v4, v14

    goto :goto_8

    :cond_d
    const/16 p6, 0x1

    :goto_a
    new-instance v4, Lxgf;

    invoke-direct {v4, v3}, Lxgf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Ljava/util/List;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4, v3, v0}, Lgal;->q(Ljava/util/List;ZLzu4;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v9, v4, v0, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, -0x1a57ee6a

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwti;

    const v4, 0x25c73b60

    iget-object v9, v3, Lwti;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Leb8;->d0(ILjava/lang/Object;)V

    iget-object v9, v3, Lwti;->d:Lfec;

    invoke-static {}, Lgal;->s()Lvdh;

    move-result-object v4

    new-instance v10, Lv8;

    const/16 v14, 0x11

    invoke-direct {v10, v2, v14}, Lv8;-><init>(ZI)V

    invoke-static {v4, v10}, Lty6;->m(Lnv7;Lc98;)Ljz6;

    move-result-object v4

    invoke-static {}, Lgal;->r()Lexi;

    move-result-object v10

    invoke-static {v10, v11}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v10

    invoke-static {}, Lgal;->s()Lvdh;

    move-result-object v4

    new-instance v14, Lv8;

    const/16 v15, 0xf

    invoke-direct {v14, v2, v15}, Lv8;-><init>(ZI)V

    invoke-static {v4, v14}, Lty6;->o(Lnv7;Lc98;)Lbh7;

    move-result-object v4

    invoke-static {}, Lgal;->r()Lexi;

    move-result-object v14

    invoke-static {v14, v11}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v14

    invoke-virtual {v4, v14}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v14

    new-instance v4, Lp6;

    const/4 v15, 0x7

    invoke-direct {v4, v15}, Lp6;-><init>(I)V

    invoke-static {v12, v4}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v4

    invoke-static {v4}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v15

    new-instance v2, Lcn2;

    move/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcn2;-><init>(Lwti;ZFJLiai;)V

    const v3, 0x1a07c153

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    move-object v2, v9

    const v9, 0x180006

    move-object v4, v10

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v8, v0

    move-object v5, v14

    move-object v3, v15

    invoke-static/range {v2 .. v10}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    move/from16 v2, p1

    move-wide/from16 v6, p3

    move/from16 v5, p5

    move-object v0, v8

    move-object/from16 v8, p2

    goto/16 :goto_d

    :cond_f
    move-object v8, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    move/from16 v0, p6

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_10
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Ldn2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldn2;-><init>(Ljava/lang/String;ZLiai;JFI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static j(Lmu9;)Ld27;
    .locals 3

    const-string v0, "Unable to parse json into type ContainerView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ld27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Ld27;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static k()Lm5;
    .locals 2

    sget-object v0, Lm5;->e:Lm5;

    if-nez v0, :cond_0

    new-instance v0, Lm5;

    invoke-direct {v0}, Lk5;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lm5;->e:Lm5;

    :cond_0
    sget-object v0, Lm5;->e:Lm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final l(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static m(Letf;FF)Z
    .locals 21

    move-object/from16 v0, p0

    instance-of v1, v0, Lo3d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo3d;

    iget-object v0, v0, Lo3d;->g:Lqwe;

    iget v1, v0, Lqwe;->a:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_7

    iget v1, v0, Lqwe;->c:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7

    iget v1, v0, Lqwe;->b:F

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_7

    iget v0, v0, Lqwe;->d:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lp3d;

    if-eqz v1, :cond_8

    check-cast v0, Lp3d;

    iget-object v0, v0, Lp3d;->g:Lqkf;

    iget v1, v0, Lqkf;->a:F

    iget-wide v3, v0, Lqkf;->f:J

    iget-wide v5, v0, Lqkf;->h:J

    iget-wide v7, v0, Lqkf;->g:J

    iget v9, v0, Lqkf;->d:F

    iget v10, v0, Lqkf;->b:F

    iget v11, v0, Lqkf;->c:F

    iget-wide v12, v0, Lqkf;->e:J

    cmpg-float v14, p1, v1

    if-ltz v14, :cond_7

    cmpl-float v14, p1, v11

    if-gez v14, :cond_7

    cmpg-float v14, p2, v10

    if-ltz v14, :cond_7

    cmpl-float v14, p2, v9

    if-ltz v14, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x20

    shr-long v14, v12, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move/from16 p0, v2

    move-wide/from16 v16, v3

    shr-long v2, v16, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v15

    invoke-virtual {v0}, Lqkf;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    shr-long v3, v5, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v15, v1

    move/from16 v18, v2

    shr-long v1, v7, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v0}, Lqkf;->b()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_6

    const-wide v19, 0xffffffffL

    and-long v12, v12, v19

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v4

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_6

    and-long v12, v16, v19

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v6

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_6

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v15

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v11, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v11, v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v9, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v9, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v15

    cmpg-float v5, p1, v6

    if-gez v5, :cond_2

    cmpg-float v5, p2, v2

    if-gez v5, :cond_2

    iget-wide v4, v0, Lqkf;->e:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v3, v2

    move v2, v6

    invoke-static/range {v0 .. v5}, Lgal;->o(FFFFJ)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v2, p1, v3

    if-gez v2, :cond_3

    cmpl-float v2, p2, v9

    if-lez v2, :cond_3

    iget-wide v4, v0, Lqkf;->h:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v3

    move v3, v9

    invoke-static/range {v0 .. v5}, Lgal;->o(FFFFJ)Z

    move-result v0

    return v0

    :cond_3
    cmpl-float v2, p1, v8

    if-lez v2, :cond_4

    cmpg-float v2, p2, v4

    if-gez v2, :cond_4

    move v3, v4

    iget-wide v4, v0, Lqkf;->f:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lgal;->o(FFFFJ)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, p1, v11

    if-lez v2, :cond_5

    cmpl-float v2, p2, v1

    if-lez v2, :cond_5

    iget-wide v4, v0, Lqkf;->g:J

    move/from16 v0, p1

    move v3, v1

    move v2, v11

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lgal;->o(FFFFJ)Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    move/from16 v1, p1

    move/from16 v3, p2

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    invoke-static {v2, v0}, Lh50;->c(Lh50;Lqkf;)V

    invoke-static {v1, v3, v2}, Lgal;->n(FFLh50;)Z

    move-result v0

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    move/from16 v1, p1

    move/from16 v3, p2

    instance-of v4, v0, Ln3d;

    if-eqz v4, :cond_9

    check-cast v0, Ln3d;

    iget-object v0, v0, Ln3d;->g:Lh50;

    invoke-static {v1, v3, v0}, Lgal;->n(FFLh50;)Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, Le97;->d()V

    return v2
.end method

.method public static final n(FFLh50;)Z
    .locals 4

    new-instance v0, Lqwe;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    add-float/2addr p0, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, p0, p1}, Lqwe;-><init>(FFFF)V

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p0

    invoke-static {p0, v0}, Lh50;->b(Lh50;Lqwe;)V

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lh50;->h(Lh50;Lh50;I)Z

    iget-object p2, p1, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p1}, Lh50;->i()V

    invoke-virtual {p0}, Lh50;->i()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final o(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lgal;->l(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final q(Ljava/util/List;ZLzu4;)Ljava/util/List;
    .locals 9

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_a

    :cond_1
    new-instance v1, Lse2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lse2;-><init>(I)V

    invoke-static {v1, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4h;

    iget-object v3, v3, Lv4h;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwti;

    iget-object v5, v4, Lwti;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lwti;->d:Lfec;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lfec;->M0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwti;

    iget-object v5, v5, Lwti;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4h;

    iget-object v5, v1, Lv4h;->a:Ljava/lang/String;

    iget v6, v1, Lv4h;->c:I

    iget-object v7, v1, Lv4h;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwti;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lwti;->b:Ltad;

    invoke-virtual {v1, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iput v6, v5, Lwti;->c:I

    iget-object v1, v5, Lwti;->d:Lfec;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lfec;->M0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    new-instance v8, Lwti;

    iget-object v1, v1, Lv4h;->a:Ljava/lang/String;

    xor-int/2addr v4, p1

    invoke-direct {v8, v1, v4, v6, v7}, Lwti;-><init>(Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v4, :cond_9

    new-instance p0, Lp38;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lp38;-><init>(I)V

    invoke-static {v0, p0}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final r()Lexi;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x82

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lvdh;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-static {v2, v3, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lcom/anthropic/velaud/api/common/Amount;Ll8c;)Lox;
    .locals 6

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/Amount;->getMoney()Lcom/anthropic/velaud/api/common/Money;

    move-result-object v0

    sget-object v1, Lmx;->a:Lmx;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ll8c;->a(Lcom/anthropic/velaud/api/common/Money;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Llx;

    invoke-direct {p1, p0}, Llx;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/Amount;->getCredits()Lcom/anthropic/velaud/api/common/Credits;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/Credits;->getExponent()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/Credits;->getAmount_minor()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v4, "Unrenderable credits scale: "

    invoke-static {v3, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0, v2, v0, v2, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_1
    if-nez v2, :cond_4

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-gtz v1, :cond_6

    new-instance p1, Lnx;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lnx;-><init>(J)V

    return-object p1

    :cond_6
    new-instance v1, Lkx;

    iget-object p1, p1, Ll8c;->a:Lvra;

    iget-object p1, p1, Lvra;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    if-nez p1, :cond_7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_7
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lkx;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "Amount with neither money nor credits \u2014 unrecognised wire shape"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhsg;->F:Lhsg;

    const/4 v3, 0x6

    invoke-static {p0, p1, v0, v2, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v1
.end method
