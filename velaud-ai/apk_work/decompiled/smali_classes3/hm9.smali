.class public abstract Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;

.field public static final b:Ltvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lhm9;->a:Lvdh;

    new-instance v0, Lzt4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    new-instance v1, Lpo8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lpo8;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lhm9;->b:Ltvf;

    return-void
.end method

.method public static final a(La98;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v3, p0

    move/from16 v6, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v0, 0x307c0d86

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v11, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v11, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    sget-object v2, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v2

    iget-object v2, v2, Lj4k;->l:Lw2j;

    invoke-virtual {v2, v1, v0}, Lw2j;->d(Ld76;Lf7a;)I

    move-result v5

    invoke-virtual {v2, v1}, Lw2j;->a(Ld76;)I

    move-result v7

    invoke-virtual {v2, v1, v0}, Lw2j;->b(Ld76;Lf7a;)I

    move-result v8

    invoke-virtual {v2, v1}, Lw2j;->c(Ld76;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v4, v9, :cond_2

    new-instance v4, Lh99;

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Lh99;-><init>(I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, La98;

    const/16 v10, 0x180

    sget-object v12, Lhm9;->b:Ltvf;

    invoke-static {v2, v12, v4, v11, v10}, Lin6;->H([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Laec;

    move-result-object v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    sget-object v2, Lqwe;->e:Lqwe;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v2

    check-cast v15, Laec;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v2

    check-cast v16, Laec;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-ne v2, v9, :cond_5

    invoke-static {v10}, Loz4;->a(F)Lk90;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v2

    check-cast v13, Lk90;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    invoke-static {v10}, Loz4;->a(F)Lk90;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v2

    check-cast v14, Lk90;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Leb8;->d(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v9, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v12, Ldm9;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Ldm9;-><init>(Lk90;Lk90;Laec;Laec;Laec;Lf7a;La75;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, Lq98;

    invoke-static {v11, v12, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Leb8;->d(I)Z

    move-result v0

    invoke-virtual {v11, v7}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v8}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v1}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    new-instance v12, Lgm9;

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move/from16 v16, v1

    move v15, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move v13, v5

    move v14, v7

    invoke-direct/range {v12 .. v22}, Lgm9;-><init>(IIIILk90;Lk90;Laec;Laec;Laec;Lf7a;)V

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v21

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_a
    move-object v7, v2

    check-cast v7, Lgm9;

    new-instance v0, Lfq;

    move-object v1, v13

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Lk90;Lk90;La98;Laec;Laec;)V

    const v1, 0x4a3d7ba8    # 3104490.0f

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v0, p1

    :goto_4
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lpj;

    const/16 v4, 0x8

    invoke-direct {v2, v6, v4, v3, v0}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final b(Lf7a;Lqwe;)J
    .locals 4

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lqwe;->c:F

    goto :goto_0

    :cond_0
    iget p0, p1, Lqwe;->a:F

    :goto_0
    iget p1, p1, Lqwe;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
