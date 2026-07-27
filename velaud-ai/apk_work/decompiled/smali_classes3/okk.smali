.class public abstract Lokk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:[B

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3d11bb93

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lokk;->a:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1f87dbb5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lokk;->b:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x39b5864c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lokk;->c:Ljs4;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokk;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokk;->e:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/ByteArrayOutputStream;ILlb6;)V
    .locals 10

    iget v0, p2, Llb6;->g:I

    and-int/lit8 v1, p1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p2, p2, Llb6;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    if-ne v6, v4, :cond_1

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    and-int v7, v6, p1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v7, v6, v2

    if-ne v7, v6, :cond_3

    mul-int v7, v5, v0

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v1, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static B(Ljava/io/ByteArrayOutputStream;Llb6;)V
    .locals 4

    iget-object p1, p1, Llb6;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ZLc98;Lkd0;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v0, 0x58eb9f4f

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    move/from16 v7, p0

    invoke-virtual {v5, v7}, Leb8;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v12, p2

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v13, v0, 0xc00

    and-int/lit16 v0, v13, 0x493

    const/16 v2, 0x492

    const/4 v14, 0x1

    if-eq v0, v2, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v5, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Luwa;->P:Lpu1;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v2, v1, v14, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->d:Lysg;

    invoke-static {v3, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    new-instance v9, Ltjf;

    invoke-direct {v9, v14}, Ltjf;-><init>(I)V

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v0, v5, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v7, v5, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v5, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v5, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v5, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v5, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v5, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->c:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->v:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->F:J

    move v4, v1

    move-wide v0, v2

    move-wide v2, v6

    const/16 v7, 0x38

    move-object v6, v5

    move-wide/from16 v23, v8

    move v8, v4

    move-wide/from16 v4, v23

    invoke-static/range {v0 .. v7}, Lcdl;->k(JJJLzu4;I)Lno3;

    move-result-object v4

    move-object/from16 v18, v6

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v6, v0, 0x30

    const/16 v7, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p0

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v7}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    invoke-static/range {v18 .. v18}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Liai;

    invoke-static/range {v18 .. v18}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    new-instance v1, Lg9a;

    invoke-direct {v1, v8, v14}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v19, v0, 0xe

    const/16 v20, 0x0

    const v21, 0x3fff8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object/from16 v10, v22

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v10, p3

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lup1;

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lup1;-><init>(ZLc98;Lkd0;Lt7c;I)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Lpy4;Lc98;Lbxg;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v4, -0x207d6c4f

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lin2;->a:Ld6d;

    iget v7, v3, Lbxg;->b:F

    const/4 v9, 0x5

    const/4 v12, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13, v12, v7, v9}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    and-int/lit8 v13, v4, 0xe

    if-eq v13, v6, :cond_9

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_8

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v10

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v11

    :goto_7
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_a

    move v10, v11

    :cond_a
    or-int v4, v6, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lny4;

    const/16 v4, 0x9

    invoke-direct {v6, v1, v4, v2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v6

    check-cast v15, Lc98;

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    move-object v8, v7

    const/4 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lsf;

    const/16 v6, 0x17

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Lc98;Lbxg;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lpy4;Lc98;La98;Lzu4;I)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v0, 0x495f048b

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v12, 0xc06

    const/4 v13, 0x6

    sget-object v7, Lnyg;->E:Lnyg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v0

    check-cast v2, Laec;

    iget-object v8, v3, Lpy4;->a:Ljava/lang/String;

    new-instance v0, Lax0;

    invoke-direct {v0, v5, v1}, Lax0;-><init>(Lkxg;I)V

    const v1, 0x64b8d216

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v0, Lqo;

    const/16 v1, 0x16

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7880ca4

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0x1cfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Labl;->a:Ljs4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x36000008

    move-object v7, v5

    invoke-static/range {v7 .. v24}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v11, v21

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lym3;

    move-object/from16 v10, p2

    invoke-direct {v1, v3, v4, v10, v6}, Lym3;-><init>(Lpy4;Lc98;La98;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZLln2;La98;Lt7c;Lzu4;I)V
    .locals 31

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x6ab15404

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v1}, Lcom/anthropic/velaud/sessions/types/q0;->c(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v30

    sget-object v6, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v3}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v7, v11, v8, v10}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p2

    invoke-static {v13, v12, v0}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v0

    invoke-static {v11, v0}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v0

    const/high16 v11, 0x42600000    # 56.0f

    const/4 v14, 0x0

    invoke-static {v0, v11, v14, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    if-nez v30, :cond_7

    const v14, 0x7c54006a

    invoke-virtual {v12, v14}, Leb8;->g0(I)V

    if-eqz v2, :cond_6

    const v14, 0x7f1201a1

    goto :goto_6

    :cond_6
    const v14, 0x7f1201a9

    :goto_6
    invoke-static {v14, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    move-object v15, v14

    goto :goto_7

    :cond_7
    const v14, 0xe2cd141

    invoke-virtual {v12, v14}, Leb8;->g0(I)V

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    const/4 v15, 0x0

    :goto_7
    new-instance v14, Ltjf;

    invoke-direct {v14, v9}, Ltjf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x9

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v13, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    sget-object v4, Lin2;->a:Ld6d;

    invoke-static {v0, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/16 v4, 0x36

    invoke-static {v7, v6, v12, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v12, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v12, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v12, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v12, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lg9a;

    invoke-direct {v0, v10, v8}, Lg9a;-><init>(FZ)V

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v10, v8, v12, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v3, v12, Leb8;->S:Z

    if-eqz v3, :cond_9

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_9
    invoke-static {v12, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v12, v14, v12, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_b

    const v0, -0x457f2756

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    move v4, v0

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_b
    const v3, -0x457f2755

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    new-instance v3, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x1

    invoke-direct {v3, v9, v10, v8}, Lhq0;-><init>(FZLiq0;)V

    const/16 v8, 0x36

    invoke-static {v3, v6, v12, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v12, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_b
    invoke-static {v12, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v12, v14, v12, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getGit_repo_url()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_e

    const-string v11, ""

    :cond_e
    const-string v3, "github.com"

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Laf0;->z0:Laf0;

    :goto_d
    move-object v6, v3

    goto :goto_e

    :cond_f
    sget-object v3, Laf0;->z:Laf0;

    goto :goto_d

    :goto_e
    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->e0:J

    const/16 v13, 0xc30

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsm2;->F:Lsm2;

    const/4 v3, 0x1

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v26, v12

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Liai;

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->e0:J

    const/16 v28, 0x6180

    const v29, 0x1affa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getDirectory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    :goto_10
    move-object v6, v0

    goto :goto_12

    :cond_11
    :goto_11
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_12
    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    if-nez v30, :cond_12

    const v0, 0x691d8503

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->i0:J

    :goto_13
    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    move-wide v8, v7

    goto :goto_14

    :cond_12
    const v0, 0x691d89c1

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->d0:J

    goto :goto_13

    :goto_14
    const/16 v28, 0x6180

    const v29, 0x1affa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_15

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Luv;

    const/16 v7, 0x8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final e(Lzxc;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lzxc;->a:Llwc;

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v2, -0x698217dc

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Llwc;->k:Lpfa;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v5, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lge9;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5, v7}, Lge9;-><init>(Lpfa;La75;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lq98;

    invoke-static {v14, v8, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lofa;->J:Lofa;

    invoke-virtual {v4, v5}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lofa;->H:Lofa;

    invoke-virtual {v4, v8}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lofa;->I:Lofa;

    invoke-virtual {v4, v10}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Llwc;->m:Lxxc;

    move-object v11, v4

    iget-boolean v4, v10, Lxxc;->a:Z

    move-object v12, v5

    iget-boolean v5, v10, Lxxc;->f:Z

    iget v10, v10, Lxxc;->b:I

    iget-object v15, v1, Llwc;->r:Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    and-int/lit8 v7, v2, 0xe

    if-ne v7, v3, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    move/from16 v16, v6

    :goto_4
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v3, Lio9;

    invoke-direct {v3, v0, v6}, Lio9;-><init>(Lzxc;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lc98;

    iget-object v6, v1, Llwc;->s:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v18, v2

    const/4 v2, 0x4

    if-ne v7, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    if-ne v7, v9, :cond_c

    :cond_b
    new-instance v7, Lio9;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Lio9;-><init>(Lzxc;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lc98;

    iget-object v1, v1, Llwc;->x:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v8

    move-object v8, v3

    move-object v3, v11

    move v11, v1

    move-object v1, v12

    iget-object v12, v0, Lzxc;->b:Lvr5;

    shl-int/lit8 v9, v18, 0x3

    and-int/lit16 v9, v9, 0x380

    move/from16 v16, v9

    const/16 v17, 0x0

    move v9, v6

    move v6, v10

    move-object v10, v7

    move v7, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v16}, Lokk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLc98;ZLc98;ZLvr5;Lt7c;Lzu4;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ljo9;

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v13, v3, v4}, Ljo9;-><init>(Lzxc;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLc98;ZLc98;ZLvr5;Lt7c;Lzu4;II)V
    .locals 39

    move/from16 v4, p3

    move/from16 v1, p6

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p15

    move-object/from16 v13, p13

    check-cast v13, Leb8;

    const v0, -0x71d02b68

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move-object/from16 v11, p2

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v7, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v2, v7

    invoke-virtual {v13, v4}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move/from16 v7, p4

    invoke-virtual {v13, v7}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v2, v2, v18

    move/from16 v3, p5

    invoke-virtual {v13, v3}, Leb8;->d(I)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v2, v2, v18

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v2, v2, v18

    move-object/from16 v5, p7

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v2, v2, v19

    invoke-virtual {v13, v9}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v2, v2, v19

    move-object/from16 v8, p9

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v2, v2, v20

    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_b

    invoke-virtual {v13, v12}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    or-int v18, v15, v18

    goto :goto_b

    :cond_b
    move/from16 v18, v15

    :goto_b
    and-int/lit8 v20, v15, 0x30

    move-object/from16 v12, p11

    if-nez v20, :cond_d

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v19, v10

    goto :goto_c

    :cond_c
    const/16 v19, 0x10

    :goto_c
    or-int v18, v18, v19

    :cond_d
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_f

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v18, v18, v16

    :cond_f
    move/from16 v10, v18

    const v16, 0x12492493

    and-int v0, v2, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_11

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v0, v17

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v0, v16

    :goto_e
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lu9i;

    new-instance v18, Llah;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const/16 v36, 0x0

    const v37, 0xfffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-wide/from16 v19, v0

    invoke-direct/range {v18 .. v37}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, v1, v1}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const v0, 0x7f12086d

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f12086c

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f12086b

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    if-eqz p6, :cond_13

    if-eqz v4, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    if-nez p10, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v16, v17

    :goto_f
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v14, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v17

    new-instance v0, Lko9;

    move v1, v7

    move v7, v3

    move v3, v1

    move/from16 v1, p6

    move-object v2, v5

    move/from16 v21, v10

    move-object/from16 v5, p1

    move-object v10, v8

    move v8, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v11}, Lko9;-><init>(ZLc98;ZLjava/lang/String;Ljava/lang/String;Lu9i;IZZLc98;Ljava/lang/String;)V

    const v1, 0x4c78e5e4    # 6.524712E7f

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shl-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 v1, v21, 0x12

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v11, v13

    const/16 v13, 0x380

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v6, p10

    move-object v3, v12

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move v12, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v13}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    goto :goto_10

    :cond_14
    move-object v11, v13

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Llo9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v38, v1

    move-object v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Llo9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLc98;ZLc98;ZLvr5;Lt7c;II)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final g(Lz5d;FLjs4;Lzu4;II)V
    .locals 11

    move-object v0, p3

    check-cast v0, Leb8;

    const v2, 0x35775780    # 9.2142E-7f

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Leb8;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :cond_3
    :goto_2
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_5

    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_4

    :cond_5
    move v2, p1

    :goto_4
    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v5, v6, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v0, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v0, v8}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    move v2, p1

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lqji;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqji;-><init>(Lz5d;FLjs4;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v14, p14

    move/from16 v4, p16

    move-object/from16 v5, p13

    check-cast v5, Leb8;

    const v6, 0x1cb3730c

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_8

    and-int/lit8 v13, v4, 0x8

    if-nez v13, :cond_7

    and-int/lit16 v13, v14, 0x1000

    if-nez v13, :cond_6

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_7

    :cond_7
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    :cond_8
    and-int/lit8 v13, v4, 0x10

    const v15, 0x8000

    if-eqz v13, :cond_9

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    and-int v7, v14, v15

    if-nez v7, :cond_a

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_9

    :cond_b
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v6, v7

    :cond_c
    :goto_a
    and-int/lit8 v7, v4, 0x20

    const/high16 v16, 0x40000

    const/high16 v17, 0x30000

    if-eqz v7, :cond_d

    :goto_b
    or-int v6, v6, v17

    goto :goto_d

    :cond_d
    and-int v17, v14, v17

    if-nez v17, :cond_10

    and-int v17, v14, v16

    if-nez v17, :cond_e

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_c
    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v17, 0x10000

    goto :goto_b

    :cond_10
    :goto_d
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    const/high16 v17, 0x80000

    or-int v6, v6, v17

    :cond_11
    const/high16 v17, 0x6c00000

    or-int v18, v6, v17

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_13

    const/high16 v18, 0x36c00000

    or-int v18, v6, v18

    :cond_12
    move-object/from16 v6, p7

    :goto_e
    move/from16 v10, v18

    goto :goto_10

    :cond_13
    const/high16 v6, 0x30000000

    and-int/2addr v6, v14

    if-nez v6, :cond_12

    move-object/from16 v6, p7

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v20, 0x10000000

    :goto_f
    or-int v18, v18, v20

    goto :goto_e

    :goto_10
    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_15

    or-int/lit8 v19, p15, 0x6

    move/from16 v21, v15

    move-object/from16 v15, p8

    goto :goto_12

    :cond_15
    and-int/lit8 v21, p15, 0x6

    if-nez v21, :cond_17

    move/from16 v21, v15

    move-object/from16 v15, p8

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v19, 0x4

    goto :goto_11

    :cond_16
    const/16 v19, 0x2

    :goto_11
    or-int v19, p15, v19

    goto :goto_12

    :cond_17
    move/from16 v21, v15

    move-object/from16 v15, p8

    move/from16 v19, p15

    :goto_12
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v19, v19, 0x30

    :cond_18
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_14

    :cond_19
    and-int/lit8 v22, p15, 0x30

    if-nez v22, :cond_18

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v18, 0x20

    goto :goto_13

    :cond_1a
    const/16 v18, 0x10

    :goto_13
    or-int v19, v19, v18

    :goto_14
    const v18, 0x32d80

    or-int v18, v19, v18

    const v19, 0x12492493

    and-int v0, v10, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v2, :cond_1c

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v0, v19

    :goto_16
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v5, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v0, v14, 0x1

    const v20, -0x380001

    const p13, -0xe001

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v10, v10, -0x1c01

    :cond_1e
    and-int v0, v10, v20

    and-int v3, v18, p13

    move-object/from16 v7, p5

    move/from16 v22, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move v10, v0

    move v11, v3

    move-object v8, v6

    move/from16 v13, v21

    move-object/from16 v0, p3

    move-object/from16 v6, p6

    move-object/from16 v21, p9

    move-object v3, v2

    move-object/from16 v2, p4

    :goto_17
    move-object/from16 v20, v15

    goto/16 :goto_20

    :cond_1f
    :goto_18
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_22

    const v0, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v5, v0, v5, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v3, v3, v24

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_21

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const-class v2, Lj89;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_19

    :goto_1b
    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object v0, v2

    check-cast v0, Lj89;

    and-int/lit16 v10, v10, -0x1c01

    goto :goto_1c

    :cond_22
    move-object v3, v2

    move-object/from16 v0, p3

    :goto_1c
    if-eqz v13, :cond_23

    move-object v2, v3

    goto :goto_1d

    :cond_23
    move-object/from16 v2, p4

    :goto_1d
    if-eqz v7, :cond_24

    move-object v7, v3

    goto :goto_1e

    :cond_24
    move-object/from16 v7, p5

    :goto_1e
    and-int v10, v10, v20

    if-eqz v8, :cond_25

    move-object v6, v3

    :cond_25
    if-eqz v11, :cond_26

    sget-object v8, Luwa;->K:Lqu1;

    move-object v15, v8

    :cond_26
    if-eqz v22, :cond_27

    sget-object v8, Lr55;->b:Ltne;

    goto :goto_1f

    :cond_27
    move-object/from16 v8, p9

    :goto_1f
    and-int v11, v18, p13

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v22, v13

    move/from16 v24, v19

    move/from16 v25, v24

    move/from16 v13, v21

    move-object/from16 v21, v8

    move-object v8, v6

    move-object v6, v7

    goto :goto_17

    :goto_20
    invoke-virtual {v5}, Leb8;->r()V

    and-int/lit8 v15, v10, 0x7e

    shr-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v15

    shl-int/lit8 v15, v10, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v3, v15

    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v3, v13

    or-int v3, v3, v16

    const/high16 v13, 0x70000

    and-int v15, v10, v13

    or-int/2addr v3, v15

    const/high16 v15, 0x200000

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v10, v15

    or-int/2addr v3, v10

    const v10, 0x7fffe

    and-int/2addr v10, v11

    shr-int/lit8 v11, v3, 0x3

    new-instance v15, Lq31;

    move/from16 p3, v13

    sget-object v13, Lgqa;->a:Lfih;

    invoke-virtual {v5, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb31;

    invoke-direct {v15, v1, v13, v0}, Lq31;-><init>(Ljava/lang/Object;Lb31;Lj89;)V

    sget v13, Lbfj;->b:I

    if-nez v2, :cond_29

    if-nez v7, :cond_29

    if-eqz v6, :cond_28

    goto :goto_21

    :cond_28
    sget-object v13, Lcoil3/compose/AsyncImagePainter;->Z:Lqw;

    move-object/from16 p4, v0

    goto :goto_22

    :cond_29
    :goto_21
    new-instance v13, Li8i;

    move-object/from16 p4, v0

    const/4 v0, 0x3

    invoke-direct {v13, v0, v2, v6, v7}, Li8i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    const/16 v0, 0xf

    if-eqz v8, :cond_2a

    new-instance v1, Lg7;

    invoke-direct {v1, v0, v8}, Lg7;-><init>(ILc98;)V

    move-object/from16 v19, v1

    goto :goto_23

    :cond_2a
    const/16 v19, 0x0

    :goto_23
    and-int/lit8 v1, v3, 0x70

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v0, v10, 0xf

    and-int v3, v0, p3

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    or-int v27, v0, v17

    const/16 v28, 0x6

    const/16 v23, 0x0

    move-object/from16 v26, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v28}, Lhml;->a(Lq31;Ljava/lang/String;Lt7c;Lc98;Lc98;Lmu;Lt55;FLcx1;IZLzu4;II)V

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p4

    move-object v5, v2

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v24

    move/from16 v13, v25

    goto :goto_24

    :cond_2b
    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v8, v6

    move-object v9, v15

    move-object/from16 v6, p5

    :goto_24
    invoke-virtual/range {v26 .. v26}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_2c

    move-object v4, v0

    new-instance v0, Lryf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZIII)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V
    .locals 27

    move-object/from16 v0, p3

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v1, p10

    check-cast v1, Leb8;

    const v2, -0x3e4862be

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move-object/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_7

    and-int/lit16 v6, v11, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    or-int/2addr v7, v2

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_d

    const/high16 v7, 0x1b0000

    or-int/2addr v7, v2

    :cond_c
    move-object/from16 v2, p5

    goto :goto_a

    :cond_d
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v7, v9

    :goto_a
    and-int/lit16 v9, v12, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_10

    or-int/2addr v7, v10

    :cond_f
    move-object/from16 v10, p6

    goto :goto_c

    :cond_10
    and-int/2addr v10, v11

    if-nez v10, :cond_f

    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v7, v15

    :goto_c
    and-int/lit16 v15, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_12

    or-int v7, v7, v16

    move/from16 v3, p7

    goto :goto_e

    :cond_12
    and-int v16, v11, v16

    move/from16 v3, p7

    if-nez v16, :cond_14

    invoke-virtual {v1, v3}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x2000000

    :goto_d
    or-int v7, v7, v16

    :cond_14
    :goto_e
    const/high16 v16, 0x30000000

    or-int v7, v7, v16

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_15

    move/from16 v4, p8

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v16, 0x4

    goto :goto_f

    :cond_15
    move/from16 v4, p8

    :cond_16
    const/16 v16, 0x2

    :goto_f
    const/16 v17, 0x30

    or-int/lit8 v16, v16, 0x30

    const v18, 0x12492493

    and-int v0, v7, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v2, :cond_18

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v0, v18

    :goto_11
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v7, v7, -0x1c01

    :cond_1a
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int/2addr v7, v2

    :cond_1b
    and-int/lit16 v0, v12, 0x400

    move-object/from16 v15, p3

    move-object/from16 v18, p5

    move/from16 v20, p7

    move/from16 v22, p9

    move/from16 v21, v4

    if-eqz v0, :cond_1c

    move-object/from16 v19, v10

    move/from16 v16, v17

    move-object/from16 v17, v6

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v17, v6

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :cond_1d
    :goto_12
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    const v0, -0x45a63586

    move/from16 p10, v2

    const v2, -0x615d173a

    invoke-static {v1, v0, v1, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_1f

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const-class v2, Lj89;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_13

    :goto_15
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    move-object v0, v3

    check-cast v0, Lj89;

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_16

    :cond_20
    move/from16 p10, v2

    move-object/from16 v0, p3

    :goto_16
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    and-int v2, v7, p10

    sget-object v3, Lcoil3/compose/AsyncImagePainter;->Z:Lqw;

    move v7, v2

    goto :goto_17

    :cond_21
    move-object v3, v6

    :goto_17
    if-eqz v8, :cond_22

    sget-object v2, Luwa;->K:Lqu1;

    goto :goto_18

    :cond_22
    move-object/from16 v2, p5

    :goto_18
    if-eqz v9, :cond_23

    sget-object v6, Lr55;->b:Ltne;

    goto :goto_19

    :cond_23
    move-object v6, v10

    :goto_19
    if-eqz v15, :cond_24

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_24
    move/from16 v8, p7

    :goto_1a
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_25

    move/from16 v4, v18

    goto :goto_1b

    :cond_25
    move/from16 v17, v16

    :goto_1b
    move-object v15, v0

    move/from16 v21, v4

    move-object/from16 v19, v6

    move/from16 v20, v8

    move/from16 v16, v17

    move/from16 v22, v18

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_1c
    invoke-virtual {v1}, Leb8;->r()V

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    or-int v24, v0, v2

    and-int/lit8 v25, v16, 0x7e

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v26}, Lhml;->b(Ljava/lang/Object;Ljava/lang/String;Lj89;Lt7c;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    goto :goto_1d

    :cond_26
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move/from16 v8, p7

    move v9, v4

    move-object v5, v6

    move-object v7, v10

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v10, p9

    :goto_1d
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Lsyf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lsyf;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final j(Lfda;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Lc98;Lc98;Lz5d;)V
    .locals 11

    move-object/from16 v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz p2, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    sget-object v10, Luji;->E:Luji;

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    new-instance v0, Llg;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Llg;-><init>(Lz5d;I)V

    new-instance v1, Ljs4;

    const v2, -0x5e89f875

    invoke-direct {v1, v2, v7, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lvji;->E:Lvji;

    invoke-virtual {p0, v0, v10, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_2
    sget-object v3, Lvji;->F:Lvji;

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lokk;->l(Lfda;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lvji;Lc98;Lc98;Lz5d;)V

    :cond_3
    if-eqz v9, :cond_5

    if-eqz v8, :cond_4

    new-instance p1, Llg;

    const/4 v1, 0x3

    invoke-direct {p1, v6, v1}, Llg;-><init>(Lz5d;I)V

    new-instance v1, Ljs4;

    const v2, -0x78ba70c

    invoke-direct {v1, v2, v7, p1}, Ljs4;-><init>(IZLr98;)V

    sget-object p1, Lvji;->G:Lvji;

    invoke-virtual {p0, p1, v10, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_4
    sget-object v3, Lvji;->H:Lvji;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lokk;->l(Lfda;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lvji;Lc98;Lc98;Lz5d;)V

    :cond_5
    return-void
.end method

.method public static final k(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, -0x7a9eef98

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v8, v9, :cond_2

    new-instance v8, Lsuh;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lc98;

    invoke-static {v8, v6, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x6180

    const v23, 0x1aff8

    move-object/from16 v20, v1

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v24

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lsq;

    const/16 v4, 0x10

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final l(Lfda;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lvji;Lc98;Lc98;Lz5d;)V
    .locals 8

    move-object v2, p6

    instance-of v3, p2, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;

    const/4 v4, 0x0

    const-string v5, "_"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvji;->I:Lvji;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsji;

    invoke-direct {v3, p6, p2, v4}, Lsji;-><init>(Lz5d;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    new-instance v1, Ljs4;

    const v2, 0x42f04b8a

    invoke-direct {v1, v2, v6, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Luji;->F:Luji;

    invoke-virtual {p0, v0, v2, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void

    :cond_0
    instance-of v3, p2, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvji;->J:Lvji;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsji;

    invoke-direct {v3, p6, p2, v6}, Lsji;-><init>(Lz5d;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    new-instance v1, Ljs4;

    const v2, -0x481be7ff

    invoke-direct {v1, v2, v6, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Luji;->G:Luji;

    invoke-virtual {p0, v0, v2, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void

    :cond_1
    instance-of v3, p2, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    if-eqz v3, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;->getContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/tool/RichItem;

    sget-object v6, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    sget-object v7, Lz3a;->b:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Ls3a;->c(Lcom/anthropic/velaud/api/chat/tool/RichItem;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ltji;

    invoke-direct {v1, p3, v4}, Ltji;-><init>(Lvji;I)V

    invoke-static {p0, v3, p5, v1, p6}, Lhlk;->g(Lfda;Ljava/util/List;Lc98;Lq98;Lz5d;)V

    return-void

    :cond_3
    instance-of v3, p2, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvji;->L:Lvji;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lihd;

    const/16 v5, 0x8

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v2, -0x28ac82fd

    invoke-direct {v1, v2, v6, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Luji;->I:Luji;

    invoke-virtual {p0, v7, v0, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void

    :cond_4
    instance-of v3, p2, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;

    if-eqz v3, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;->getTable()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ltji;

    invoke-direct {v3, p3, v6}, Ltji;-><init>(Lvji;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Lx6e;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5, v1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldji;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v5, Lwq;

    const/16 v7, 0xd

    invoke-direct {v5, v1, p6, v1, v7}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v2, 0x799532c4

    invoke-direct {v1, v2, v6, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v0, v4, v3, v1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-void

    :cond_5
    instance-of v3, p2, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;

    sget-object v4, Luji;->K:Luji;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvji;->N:Lvji;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsji;

    const/4 v5, 0x2

    invoke-direct {v3, p6, p2, v5}, Lsji;-><init>(Lz5d;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    new-instance v1, Ljs4;

    const v2, -0x93d1dfb

    invoke-direct {v1, v2, v6, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v0, v4, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void

    :cond_6
    instance-of v1, p2, Lcom/anthropic/velaud/api/chat/tool/UnknownDisplayContent;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvji;->O:Lvji;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llg;

    const/4 v3, 0x4

    invoke-direct {v1, p6, v3}, Llg;-><init>(Lz5d;I)V

    new-instance v2, Ljs4;

    const v3, 0x67a9486

    invoke-direct {v2, v3, v6, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v0, v4, v2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static m([Llb6;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Llb6;->a:Ljava/lang/String;

    iget-object v6, v4, Llb6;->b:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lokk;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Llb6;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Llb6;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Llb6;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lpkk;->g:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Llb6;->a:Ljava/lang/String;

    iget-object v6, v4, Llb6;->b:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lokk;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lokk;->z(Ljava/io/ByteArrayOutputStream;Llb6;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lokk;->y(Ljava/io/ByteArrayOutputStream;Llb6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Llb6;->a:Ljava/lang/String;

    iget-object v7, v5, Llb6;->b:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lokk;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lokk;->z(Ljava/io/ByteArrayOutputStream;Llb6;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lokk;->y(Ljava/io/ByteArrayOutputStream;Llb6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lpkk;->h:[B

    sget-object v1, Lpkk;->i:[B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "classes.dex"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, ".apk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    move-object v3, v4

    :cond_8
    invoke-static {p1, v3, p2}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p2
.end method

.method public static final o(Landroid/os/Bundle;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 4

    const-string v0, "STATE_KEEPER_STATE"

    sget-object v1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lfeg;

    invoke-virtual {v1}, Lfeg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    const-class v3, Ltfj;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltfj;->E:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Ltfj;->F:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lccl;->d([BLu86;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :cond_1
    :goto_0
    check-cast p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    throw v0
.end method

.method public static final p(Landroid/os/Bundle;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V
    .locals 4

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lfeg;

    invoke-virtual {v0}, Lfeg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltfj;

    new-instance v2, Ldi1;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3, v0}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, v2}, Lxvh;-><init>(La98;)V

    invoke-direct {v1, p1, v0}, Ltfj;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lj9a;)V

    const-string p1, "STATE_KEEPER_STATE"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static q(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Ljava/io/FileInputStream;[B[B[Llb6;)[Llb6;
    .locals 7

    sget-object v0, Lpkk;->j:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Unsupported meta version"

    const-string v4, "Content found after the end of file"

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Lpkk;->e:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int p2, v5

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Liok;->o(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lokk;->s(Ljava/io/ByteArrayInputStream;I[Llb6;)[Llb6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lpkk;->k:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v3, v5

    long-to-int v0, v0

    invoke-static {p0, v3, v0}, Liok;->o(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lokk;->t(Ljava/io/ByteArrayInputStream;[BI[Llb6;)[Llb6;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static s(Ljava/io/ByteArrayInputStream;I[Llb6;)[Llb6;
    .locals 9

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Llb6;

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v3, p1, [I

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x2

    invoke-static {p0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    aput v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v6}, Liok;->n(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v4, p2, v1

    iget-object v5, v4, Llb6;->b:Ljava/lang/String;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, v3, v1

    iput v5, v4, Llb6;->e:I

    invoke-static {p0, v5}, Lokk;->q(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Llb6;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static t(Ljava/io/ByteArrayInputStream;[BI[Llb6;)[Llb6;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Llb6;

    return-object p0

    :cond_0
    array-length v0, p3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v3, 0x2

    invoke-static {p0, v3}, Liok;->p(Ljava/io/InputStream;I)J

    invoke-static {p0, v3}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v4}, Liok;->n(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-static {p0, v3}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    array-length v4, p3

    if-gtz v4, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_3
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_1

    aget-object v9, p3, v8

    iget-object v9, v9, Llb6;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v4, p3, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    iput-wide v6, v4, Llb6;->d:J

    invoke-static {p0, v3}, Lokk;->q(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    sget-object v6, Lpkk;->i:[B

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v3, v4, Llb6;->e:I

    iput-object v5, v4, Llb6;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object p3

    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static u(Ljava/io/FileInputStream;[BLjava/lang/String;)[Llb6;
    .locals 6

    sget-object v0, Lpkk;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v2, v2

    invoke-static {p0, v1, v2}, Liok;->o(Ljava/io/FileInputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Lokk;->v(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Llb6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Llb6;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Llb6;

    return-object v0

    :cond_0
    new-array v2, v1, [Llb6;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Llb6;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Liok;->n(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v10, p1

    move-object v9, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Llb6;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Llb6;->f:I

    iget v9, v6, Llb6;->g:I

    iget-object v10, v6, Llb6;->i:Ljava/util/TreeMap;

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v7, :cond_7

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v11, v14

    :goto_2
    if-lez v11, :cond_2

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_4

    :cond_3
    :goto_3
    move v15, v3

    move/from16 v16, v4

    goto :goto_6

    :cond_4
    if-ne v14, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-lez v14, :cond_3

    invoke-static {v0, v13}, Liok;->p(Ljava/io/InputStream;I)J

    move v15, v3

    move/from16 v16, v4

    invoke-static {v0, v13}, Liok;->p(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_5
    if-lez v3, :cond_6

    invoke-static {v0, v5}, Liok;->p(Ljava/io/InputStream;I)J

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_4

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_2

    :cond_7
    move v15, v3

    move/from16 v16, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-ne v3, v7, :cond_d

    iget v3, v6, Llb6;->e:I

    invoke-static {v0, v3}, Lokk;->q(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    iput-object v3, v6, Llb6;->h:[I

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    and-int/lit8 v3, v3, -0x8

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Liok;->n(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v3

    move v4, v15

    :goto_7
    if-ge v4, v9, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_8

    :cond_8
    move v6, v15

    :goto_8
    add-int v7, v4, v9

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int/lit8 v6, v6, 0x4

    :cond_9
    if-eqz v6, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v16, 0x1

    move v3, v15

    goto/16 :goto_1

    :cond_d
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    return-object v2
.end method

.method public static w(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Ldtc;

    invoke-direct {v4, v1, v2}, Ldtc;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static x(Ljava/io/ByteArrayOutputStream;[B[Llb6;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lpkk;->i:[B

    sget-object v4, Lpkk;->h:[B

    sget-object v5, Lpkk;->e:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v6, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v8

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Llb6;->c:J

    invoke-static {v6, v14, v15, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Llb6;->d:J

    invoke-static {v6, v14, v15, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Llb6;->g:I

    int-to-long v14, v14

    invoke-static {v6, v14, v15, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Llb6;->a:Ljava/lang/String;

    iget-object v13, v13, Llb6;->b:Ljava/lang/String;

    invoke-static {v5, v14, v13}, Lokk;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v6, v15}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Lq9k;

    invoke-direct {v11, v9, v8, v5}, Lq9k;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v8

    move v11, v6

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v6, v12, :cond_2

    aget-object v12, v2, v6

    invoke-static {v5, v6}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Llb6;->e:I

    invoke-static {v5, v15}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Llb6;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Llb6;->h:[I

    array-length v15, v12

    move/from16 v17, v8

    :goto_3
    if-ge v8, v15, :cond_1

    aget v18, v12, v8

    move/from16 p1, v10

    sub-int v10, v18, v17

    invoke-static {v5, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, p1

    move/from16 v17, v18

    goto :goto_3

    :cond_1
    move/from16 p1, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move/from16 p1, v10

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v8, v6

    if-ne v11, v8, :cond_e

    new-instance v8, Lq9k;

    invoke-direct {v8, v3, v9, v6}, Lq9k;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    :try_start_3
    array-length v10, v2

    if-ge v6, v10, :cond_4

    aget-object v10, v2, v6

    iget-object v11, v10, Llb6;->i:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    or-int/2addr v12, v15

    goto :goto_6

    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v11, v12, v10}, Lokk;->A(Ljava/io/ByteArrayOutputStream;ILlb6;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11, v10}, Lokk;->B(Ljava/io/ByteArrayOutputStream;Llb6;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v5, v6}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    array-length v11, v15

    add-int/lit8 v11, v11, 0x2

    array-length v3, v10

    add-int/2addr v11, v3

    add-int/lit8 v8, v8, 0x6

    move-object v3, v10

    int-to-long v9, v11

    invoke-static {v5, v9, v10, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v5, v12}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-ne v8, v3, :cond_d

    new-instance v3, Lq9k;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v6, v2}, Lq9k;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/16 v5, 0xc

    add-long/2addr v5, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9k;

    iget v8, v3, Lq9k;->a:I

    iget-object v9, v3, Lq9k;->b:[B

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_9

    move/from16 v12, p1

    const/4 v13, 0x3

    if-eq v8, v12, :cond_8

    if-eq v8, v13, :cond_7

    if-eq v8, v7, :cond_6

    const/4 v14, 0x5

    if-ne v8, v14, :cond_5

    const-wide/16 v14, 0x4

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v14, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v14, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v14, 0x1

    goto :goto_a

    :cond_9
    move/from16 v12, p1

    const/4 v13, 0x3

    move-wide v14, v10

    :goto_a
    invoke-static {v0, v14, v15, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v5, v6, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget-boolean v3, v3, Lq9k;->c:Z

    if-eqz v3, :cond_a

    array-length v3, v9

    int-to-long v10, v3

    invoke-static {v9}, Liok;->g([B)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v3

    int-to-long v8, v8

    invoke-static {v0, v8, v9, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v10, v11, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v3, v3

    :goto_b
    int-to-long v8, v3

    add-long/2addr v5, v8

    goto :goto_c

    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v9

    int-to-long v14, v3

    invoke-static {v0, v14, v15, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v10, v11, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v3, v9

    goto :goto_b

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v12

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_c
    const/16 v18, 0x1

    goto/16 :goto_1a

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_10
    sget-object v5, Lpkk;->f:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v2, v5}, Lokk;->m([Llb6;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Liok;->g([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_11
    const/4 v6, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_14

    array-length v1, v2

    int-to-long v8, v1

    invoke-static {v0, v8, v9, v6}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_c

    aget-object v5, v2, v3

    iget-object v6, v5, Llb6;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    mul-int/2addr v6, v7

    iget-object v8, v5, Llb6;->a:Ljava/lang/String;

    iget-object v9, v5, Llb6;->b:Ljava/lang/String;

    invoke-static {v4, v8, v9}, Lokk;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v0, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v10, v5, Llb6;->h:[I

    array-length v10, v10

    invoke-static {v0, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v10, v6

    invoke-static {v0, v10, v11, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v10, v5, Llb6;->c:J

    invoke-static {v0, v10, v11, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Llb6;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_15

    :cond_12
    iget-object v5, v5, Llb6;->h:[I

    array-length v6, v5

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_13

    aget v9, v5, v8

    invoke-static {v0, v9}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_14
    sget-object v4, Lpkk;->g:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v4}, Lokk;->m([Llb6;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Liok;->g([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, v2

    invoke-static {v0, v1}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v1, :cond_c

    aget-object v4, v2, v8

    iget-object v5, v4, Llb6;->a:Ljava/lang/String;

    iget-object v6, v4, Llb6;->i:Ljava/util/TreeMap;

    iget-object v9, v4, Llb6;->b:Ljava/lang/String;

    invoke-static {v3, v5, v9}, Lokk;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v0, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v10

    invoke-static {v0, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v10, v4, Llb6;->h:[I

    array-length v10, v10

    invoke-static {v0, v10}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v10, v4, Llb6;->c:J

    invoke-static {v0, v10, v11, v7}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_18

    :cond_16
    iget-object v4, v4, Llb6;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_17

    aget v9, v4, v6

    invoke-static {v0, v9}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :goto_1a
    return v18

    :cond_18
    const/16 v16, 0x0

    return v16
.end method

.method public static y(Ljava/io/ByteArrayOutputStream;Llb6;)V
    .locals 8

    invoke-static {p0, p1}, Lokk;->B(Ljava/io/ByteArrayOutputStream;Llb6;)V

    iget v0, p1, Llb6;->g:I

    iget-object v1, p1, Llb6;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    sub-int v4, v5, v4

    invoke-static {p0, v4}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Llb6;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static z(Ljava/io/ByteArrayOutputStream;Llb6;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Llb6;->e:I

    invoke-static {p0, v1}, Liok;->t(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Llb6;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Llb6;->c:J

    invoke-static {p0, v1, v2, v3}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Llb6;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
