.class public final synthetic Li8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li8i;->E:I

    iput-object p2, p0, Li8i;->F:Ljava/lang/Object;

    iput-object p3, p0, Li8i;->G:Ljava/lang/Object;

    iput-object p4, p0, Li8i;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Li8i;->E:I

    const/16 v4, 0xb

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, v0, Li8i;->H:Ljava/lang/Object;

    iget-object v10, v0, Li8i;->G:Ljava/lang/Object;

    iget-object v0, v0, Li8i;->F:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/util/List;

    check-cast v9, Lw7k;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v5

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v10, v12}, Lspf;->Q(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lbr0;

    invoke-direct {v0, v7}, Ls0h;-><init>(I)V

    new-instance v10, Lbr0;

    invoke-direct {v10, v7}, Ls0h;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, Lspf;->I0()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12, v13}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12, v13}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lspf;->reset()V

    invoke-virtual {v9, v1, v0}, Lw7k;->b(Ljpf;Lbr0;)V

    invoke-virtual {v9, v1, v10}, Lw7k;->a(Ljpf;Lbr0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, Lspf;->I0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v14

    long-to-int v9, v14

    invoke-static {v9}, Lhml;->p(I)Lt6k;

    move-result-object v14

    invoke-interface {v5, v8}, Lspf;->getBlob(I)[B

    move-result-object v9

    sget-object v12, Lyn5;->b:Lyn5;

    invoke-static {v9}, Lvol;->g([B)Lyn5;

    move-result-object v15

    invoke-interface {v5, v6}, Lspf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Lspf;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0xe

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v16

    const/16 v11, 0xf

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v18

    const/16 v11, 0x10

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v20

    const/16 v11, 0x11

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lhml;->m(I)Lrg1;

    move-result-object v24

    const/16 v11, 0x12

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v25

    const/16 v11, 0x13

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v27

    const/16 v11, 0x14

    invoke-interface {v5, v11}, Lspf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x15

    invoke-interface {v5, v12}, Lspf;->getLong(I)J

    move-result-wide v31

    const/16 v12, 0x16

    invoke-interface {v5, v12}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->n(I)Lcjc;

    move-result-object v38

    const/4 v2, 0x6

    invoke-interface {v5, v2}, Lspf;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lhml;->v([B)Ltic;

    move-result-object v37

    const/4 v2, 0x7

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    const/16 v39, 0x1

    goto :goto_3

    :cond_4
    const/16 v39, 0x0

    :goto_3
    const/16 v2, 0x8

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v40, 0x1

    goto :goto_4

    :cond_5
    const/16 v40, 0x0

    :goto_4
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v41, 0x1

    goto :goto_5

    :cond_6
    const/16 v41, 0x0

    :goto_5
    const/16 v2, 0xa

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v42, 0x1

    goto :goto_6

    :cond_7
    const/16 v42, 0x0

    :goto_6
    invoke-interface {v5, v4}, Lspf;->getLong(I)J

    move-result-wide v43

    const/16 v2, 0xc

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v45

    const/16 v2, 0xd

    invoke-interface {v5, v2}, Lspf;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v47

    new-instance v22, Li35;

    move-object/from16 v36, v22

    invoke-direct/range {v36 .. v47}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v22, v36

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v3

    check-cast v34, Ljava/util/List;

    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v2

    check-cast v35, Ljava/util/List;

    new-instance v12, Ln7k;

    move/from16 v33, v6

    move/from16 v23, v8

    move/from16 v30, v9

    move/from16 v29, v11

    invoke-direct/range {v12 .. v35}, Ln7k;-><init>(Ljava/lang/String;Lt6k;Lyn5;JJJLi35;ILrg1;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v7, v0

    check-cast v7, Lobk;

    move-object v8, v10

    check-cast v8, Lobk;

    check-cast v9, Lobk;

    move-object/from16 v0, p1

    check-cast v0, Lk7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v6, Lyij;

    invoke-direct/range {v6 .. v11}, Lyij;-><init>(Lobk;Lobk;Lobk;FZ)V

    return-object v6

    :pswitch_1
    check-cast v0, Lj7d;

    check-cast v10, Lj7d;

    check-cast v9, Lj7d;

    move-object/from16 v1, p1

    check-cast v1, Lf31;

    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v1, v0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lj7d;)V

    goto :goto_8

    :cond_9
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    goto :goto_8

    :cond_a
    instance-of v0, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_c

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v0, v1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    iget-object v0, v0, Lw37;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcoil3/request/NullRequestDataException;

    if-eqz v0, :cond_b

    if-eqz v10, :cond_c

    invoke-static {v1, v10}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lj7d;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v1

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {v1, v9}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lj7d;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v1

    :cond_c
    :goto_8
    return-object v1

    :pswitch_2
    check-cast v0, Lzch;

    check-cast v10, Ljava/util/List;

    check-cast v9, Lfj5;

    move-object/from16 v1, p1

    check-cast v1, Lkna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    new-instance v3, Lyp1;

    invoke-direct {v3, v4, v0}, Lyp1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    const v4, -0x6810423

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v3}, Ljs4;-><init>(IZLr98;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkna;->a(Lkna;ZLjs4;I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbj;

    new-instance v3, Lyp1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lyp1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v6, -0x2f71615c

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3}, Ljs4;-><init>(IZLr98;)V

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3}, Lkna;->a(Lkna;ZLjs4;I)V

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    if-eqz v9, :cond_f

    move v0, v7

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    new-instance v2, Lyp1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v9}, Lyp1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljs4;

    const v4, 0x53f33446

    invoke-direct {v3, v4, v7, v2}, Ljs4;-><init>(IZLr98;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2}, Lkna;->a(Lkna;ZLjs4;I)V

    return-object v5

    :pswitch_3
    check-cast v0, Luif;

    check-cast v10, La98;

    check-cast v9, Lc98;

    move-object/from16 v11, p1

    check-cast v11, Ljn6;

    sget-object v1, Lj2j;->a:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luif;->a(D)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {v11, v2}, Ld76;->p0(F)F

    move-result v2

    invoke-interface {v9, v11}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v3, v3, Lstc;->a:J

    invoke-interface {v11}, Ljn6;->g()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-interface {v11}, Ljn6;->g()J

    move-result-wide v9

    const-wide v23, 0xffffffffL

    and-long v9, v9, v23

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v2

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    iget-object v9, v0, Luif;->d:[F

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_16

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_15

    int-to-float v13, v12

    const/high16 v14, 0x3f000000    # 0.5f

    add-float v15, v13, v14

    mul-float/2addr v15, v2

    move/from16 p1, v8

    int-to-float v8, v10

    add-float/2addr v14, v8

    mul-float/2addr v14, v2

    move/from16 v25, v2

    move-wide/from16 v26, v3

    shr-long v2, v26, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v15, v2

    and-long v2, v26, v23

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v14, v2

    mul-float/2addr v15, v15

    mul-float/2addr v14, v14

    add-float/2addr v14, v15

    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Luif;->c:I

    const/4 v4, 0x0

    const/4 v14, -0x1

    move/from16 v18, v4

    move v15, v14

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v3, :cond_13

    mul-int/lit8 v16, v14, 0x4

    aget v17, v9, v16

    sub-float v17, v17, v2

    cmpg-float v19, v17, v4

    if-ltz v19, :cond_11

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v4, v20, -0x1

    add-int/lit8 v20, v16, 0x1

    aget v20, v9, v20

    move-object/from16 v28, v0

    mul-float v0, v17, v20

    move/from16 v17, v2

    move/from16 v20, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v19, v0

    int-to-float v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-int/lit8 v16, v16, 0x2

    aget v3, v9, v16

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v2, v4}, Ld07;->k(FFFF)F

    move-result v2

    if-gt v0, v15, :cond_10

    if-ne v0, v15, :cond_12

    cmpl-float v3, v2, v18

    if-lez v3, :cond_12

    :cond_10
    move v15, v0

    move/from16 v18, v2

    goto :goto_f

    :cond_11
    move-object/from16 v28, v0

    move/from16 v17, v2

    move/from16 v20, v3

    :cond_12
    :goto_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v0, v28

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v28, v0

    if-ltz v15, :cond_14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v2, v0, Lan4;->a:J

    mul-float v13, v13, v25

    mul-float v8, v8, v25

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v4, v1

    int-to-long v0, v0

    shl-long v13, v13, p1

    and-long v0, v0, v23

    or-long v14, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v25, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v8, v0

    int-to-long v0, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v16, v0

    int-to-long v0, v8

    shl-long v16, v16, p1

    and-long v0, v0, v23

    or-long v16, v16, v0

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v0, v12

    move-wide v12, v2

    invoke-static/range {v11 .. v22}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    goto :goto_10

    :cond_14
    move-object v4, v1

    move v0, v12

    :goto_10
    add-int/lit8 v12, v0, 0x1

    move/from16 v8, p1

    move-object v1, v4

    move/from16 v2, v25

    move-wide/from16 v3, v26

    move-object/from16 v0, v28

    goto/16 :goto_d

    :cond_15
    move-object/from16 v28, v0

    move/from16 v25, v2

    move-wide/from16 v26, v3

    move/from16 p1, v8

    move-object v4, v1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v26

    goto/16 :goto_c

    :cond_16
    return-object v5

    :pswitch_4
    check-cast v0, Lh8i;

    check-cast v10, Lua5;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lq3i;

    invoke-virtual {v1}, Lq3i;->a()V

    sget-object v2, La4i;->H:La4i;

    invoke-virtual {v0}, Lh8i;->f()Z

    move-result v3

    new-instance v4, Lj8i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v6, v7}, Lj8i;-><init>(Lh8i;La75;I)V

    new-instance v7, Ls7i;

    const/4 v8, 0x1

    invoke-direct {v7, v10, v4, v8}, Ls7i;-><init>(Lua5;Lc98;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v11, Lhhd;

    sget-object v12, Lnai;->E:Lnai;

    invoke-direct {v11, v7, v6, v0, v12}, Lhhd;-><init>(La98;La98;Lh8i;Lnai;)V

    invoke-static {v1, v4, v2, v3, v11}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v2, La4i;->I:La4i;

    invoke-virtual {v0}, Lh8i;->e()Z

    move-result v3

    new-instance v4, Lj8i;

    invoke-direct {v4, v0, v6, v8}, Lj8i;-><init>(Lh8i;La75;I)V

    new-instance v7, Ls7i;

    invoke-direct {v7, v10, v4, v8}, Ls7i;-><init>(Lua5;Lc98;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v11, Lhhd;

    invoke-direct {v11, v7, v6, v0, v12}, Lhhd;-><init>(La98;La98;Lh8i;Lnai;)V

    invoke-static {v1, v4, v2, v3, v11}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v2, La4i;->J:La4i;

    invoke-virtual {v0}, Lh8i;->g()Z

    move-result v3

    new-instance v4, Lj8i;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v6, v7}, Lj8i;-><init>(Lh8i;La75;I)V

    new-instance v7, Ls7i;

    invoke-direct {v7, v10, v4, v8}, Ls7i;-><init>(Lua5;Lc98;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v10, Lhhd;

    invoke-direct {v10, v7, v6, v0, v12}, Lhhd;-><init>(La98;La98;Lh8i;Lnai;)V

    invoke-static {v1, v4, v2, v3, v10}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v2, La4i;->K:La4i;

    invoke-virtual {v0}, Lh8i;->h()Z

    move-result v3

    new-instance v4, Ld8i;

    invoke-direct {v4, v0, v8}, Ld8i;-><init>(Lh8i;I)V

    new-instance v7, Ld8i;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Ld8i;-><init>(Lh8i;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v10, Lhhd;

    sget-object v11, Lnai;->G:Lnai;

    invoke-direct {v10, v7, v4, v0, v11}, Lhhd;-><init>(La98;La98;Lh8i;Lnai;)V

    invoke-static {v1, v8, v2, v3, v10}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v2, La4i;->L:La4i;

    invoke-virtual {v0}, Lh8i;->d()Z

    move-result v3

    new-instance v4, Ld8i;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v7}, Ld8i;-><init>(Lh8i;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lhhd;

    invoke-direct {v8, v4, v6, v0, v12}, Lhhd;-><init>(La98;La98;Lh8i;Lnai;)V

    invoke-static {v1, v7, v2, v3, v8}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    invoke-virtual {v1}, Lq3i;->a()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
