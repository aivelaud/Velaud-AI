.class public abstract Ldck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Ldck;->a:Lac;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ldck;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lxii;Lbxg;Ljava/lang/String;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, -0x7462090

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_7

    move v6, v8

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    move-object v11, v6

    goto :goto_7

    :cond_8
    move-object v11, v5

    :goto_7
    iget-object v3, v1, Lxii;->f:Lwii;

    sget-object v5, Lwii;->G:Lwii;

    if-ne v3, v5, :cond_9

    move v10, v8

    goto :goto_8

    :cond_9
    move v10, v9

    :goto_8
    const v3, 0x7f120314

    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lxii;->d:Ljava/util/Map;

    const-string v7, "command"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_a

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_9

    :cond_a
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-eqz v10, :cond_c

    const v3, 0x7f120317

    goto :goto_a

    :cond_c
    const v3, 0x7f12031d

    :goto_a
    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lxii;->g:Ljava/util/List;

    invoke-static {v3}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v3, v0, 0x9

    const v9, 0xe000

    and-int/2addr v3, v9

    const/high16 v9, 0xc00000

    or-int/2addr v3, v9

    shl-int/lit8 v0, v0, 0xc

    const/high16 v9, 0x380000

    and-int/2addr v0, v9

    or-int v14, v3, v0

    const/4 v15, 0x0

    const-string v12, "bash"

    move-object v9, v2

    invoke-static/range {v5 .. v15}, Lhkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;Lzu4;II)V

    move-object v3, v11

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v3, v5

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lrj;

    const/16 v6, 0xe

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lqzj;Lb7;La98;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0xa2a01cb

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v12, p1

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f1200e2

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v7, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lu8;

    const/16 v7, 0x19

    invoke-direct {v10, v5, v7}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lc98;

    invoke-static {v10, v4, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v6, :cond_7

    move v8, v9

    :cond_7
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    new-instance v5, Lrq1;

    invoke-direct {v5, v2, v3}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v5

    check-cast v6, La98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    new-instance v2, Lus1;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lus1;-><init>(I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v2

    check-cast v10, Lc98;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    new-instance v2, Lus1;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lus1;-><init>(I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v2

    check-cast v11, Lc98;

    and-int/lit8 v2, v0, 0xe

    sget v5, Lb7;->d:I

    const v5, 0x11b0c00

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v15, v2, v0

    const/16 v16, 0x110

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v16}, Lpal;->a(Lqzj;La98;Lt7c;ZLdzj;Lc98;Lc98;Lb7;Lc98;Lzu4;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lto;

    const/16 v6, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Lxii;Lzu4;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Leb8;

    const p1, 0x63972a24

    invoke-virtual {v9, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v9, p1, v1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lmji;->h(Lxii;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v1, p0, Lxii;->h:Lumi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lumi;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Lumi;->b:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v4, p0, Lxii;->d:Ljava/util/Map;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v1, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-static {p0, p1}, Lkji;->f(Lxii;Ljava/lang/String;)Lze8;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lze8;

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v1, Lxl2;

    invoke-direct {v1, v0, v2, v3}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lq98;

    const/4 p1, 0x6

    invoke-static {v4, v2, v1, v9, p1}, Ltok;->f(Lze8;Ljava/util/List;Lq98;Lzu4;I)Lef8;

    move-result-object v0

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v10, 0x6038

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Ltok;->a(Lef8;Lt7c;Luda;Lz5d;ZLxc6;Lv98;Lc98;La98;Lzu4;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lef;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Lxii;Lbxg;Ljava/lang/String;Lc98;Lzu4;I)V
    .locals 9

    move-object v6, p4

    check-cast v6, Leb8;

    const p4, 0x52bd1f03

    invoke-virtual {v6, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxii;->h:Lumi;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lumi;->b:Ljava/util/List;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const v0, 0x663f4f14

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, v6, p4}, Ldck;->d(Lxii;Lzu4;I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_b
    :goto_7
    const v0, 0x66402f39

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x6180

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 p4, p4, 0x6

    and-int/2addr p4, v1

    or-int v7, v0, p4

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Ldck;->h(Lxii;Lbxg;ZLjava/lang/String;ZLc98;Lzu4;I)V

    move-object p1, v0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance p0, Lbji;

    invoke-direct/range {p0 .. p5}, Lbji;-><init>(Lxii;Lbxg;Ljava/lang/String;Lc98;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final f(Lxii;Ljava/lang/String;Lbxg;Lzu4;I)V
    .locals 13

    move/from16 v1, p4

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x56579297

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

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

    move-object v5, p2

    if-nez v2, :cond_5

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

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

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f120319

    invoke-static {v2, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lmji;->h(Lxii;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lxii;->g:Ljava/util/List;

    invoke-static {v6}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    const v8, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v8

    or-int v11, v7, v0

    const/16 v12, 0xc0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lhkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lw2i;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw2i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;La98;Ljava/lang/String;Lzu4;II)V
    .locals 29

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x4d890b0f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    :goto_7
    and-int/lit16 v0, v0, -0x381

    goto :goto_9

    :cond_9
    :goto_8
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    const v3, 0x7f120265

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_9
    invoke-virtual {v10}, Leb8;->r()V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->u0:J

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v11, v1, v0

    const/16 v12, 0x18

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v5, v3

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v12}, Lubl;->c(Ljava/lang/String;ZLa98;ZLn62;Lzu4;II)V

    goto :goto_a

    :cond_b
    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_a
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lrj;

    const/16 v6, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final h(Lxii;Lbxg;ZLjava/lang/String;ZLc98;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, -0x7587854a

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v9, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v5}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v14, v15, :cond_c

    move/from16 v14, v16

    goto :goto_a

    :cond_c
    move v14, v13

    :goto_a
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_23

    iget-object v14, v1, Lxii;->g:Ljava/util/List;

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_13

    const v12, -0x5abbf08

    invoke-virtual {v9, v12}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_d

    if-ne v7, v15, :cond_12

    :cond_d
    if-nez v14, :cond_e

    sget-object v7, Lyv6;->E:Lyv6;

    goto :goto_b

    :cond_e
    move-object v7, v14

    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move v4, v13

    goto :goto_c

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmgg;

    instance-of v4, v12, Lp3i;

    if-eqz v4, :cond_11

    sget-object v4, Lmli;->a:Leu9;

    check-cast v12, Lp3i;

    iget-object v4, v12, Lp3i;->a:Ljava/lang/String;

    invoke-static {v4}, Lmli;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v4, v16

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    goto :goto_d

    :cond_13
    const v4, -0x5abba35

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    move v4, v13

    :goto_d
    const/4 v7, 0x0

    if-eqz v4, :cond_1b

    const v4, -0x31bb2348    # -8.2569984E8f

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    const v4, -0x45a63586

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v9}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v12

    const v2, -0x615d173a

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_14

    if-ne v2, v15, :cond_15

    :cond_14
    const-class v2, Lhh6;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v12, v2, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    check-cast v2, Lhh6;

    const v4, -0x615d173a

    const v12, -0x45a63586

    invoke-static {v9, v12, v9, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v12, v12, v21

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v15, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const-class v12, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v4, v12, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    check-cast v13, Let3;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_18

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v9}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lua5;

    sget-object v12, Ly10;->f:Lfih;

    invoke-virtual {v9, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v9, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_19

    if-ne v1, v15, :cond_1a

    :cond_19
    new-instance v1, Lwwd;

    new-instance v3, Lf1g;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v5}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v2, Lgmf;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v13}, Lgmf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lb8f;

    const/16 v6, 0x16

    invoke-direct {v5, v12, v6, v7}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v4, v3, v2, v5}, Lwwd;-><init>(Lua5;Lf1g;Lgmf;Lb8f;)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v1

    check-cast v7, Lwwd;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    move-object v5, v7

    goto :goto_11

    :cond_1b
    move-object v6, v7

    move v4, v13

    const v1, -0x5a8ae59    # -2.7949998E35f

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    move-object v5, v6

    :goto_11
    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-virtual {v10}, Lbxg;->d()Ld6d;

    move-result-object v11

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c

    move/from16 v1, v16

    goto :goto_12

    :cond_1c
    move v1, v4

    :goto_12
    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1d

    move/from16 v2, v16

    goto :goto_13

    :cond_1d
    move v2, v4

    :goto_13
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1e

    move/from16 v2, v16

    goto :goto_14

    :cond_1e
    move v2, v4

    :goto_14
    or-int/2addr v1, v2

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1f

    move/from16 v2, v16

    goto :goto_15

    :cond_1f
    move v2, v4

    :goto_15
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v16, v4

    :goto_16
    or-int v0, v1, v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v15, :cond_22

    :cond_21
    new-instance v0, Lz55;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Lz55;-><init>(Lxii;Ljava/util/List;ZLjava/lang/String;Lwwd;ZLc98;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_22
    move-object/from16 v18, v1

    check-cast v18, Lc98;

    const/16 v20, 0x6

    const/16 v21, 0x1fa

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_17

    :cond_23
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_17
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v0, Lnz0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(Lxii;Lbxg;ZLjava/lang/String;ZLc98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final i(Ljava/lang/String;Lbxd;ZLa98;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, 0x4e3d44e7    # 7.9385235E8f

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v5, v7, v12, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v12, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_7
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v12, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v12, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v12, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    const v9, -0x72f2915b

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    sget-object v13, Lkq0;->b:Lfq0;

    move/from16 v17, v0

    sget-object v0, Luwa;->P:Lpu1;

    const/4 v3, 0x6

    invoke-static {v13, v0, v12, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v12, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v12, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    invoke-static {v12, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v12, v10, v12, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v8, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v0, v2, Lywd;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lywd;

    iget-boolean v0, v0, Lywd;->b:Z

    if-eqz v0, :cond_b

    const v0, 0x7f120326

    goto :goto_9

    :cond_b
    const v0, 0x7f120320

    :goto_9
    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    instance-of v8, v2, Lzwd;

    shl-int/lit8 v0, v17, 0xf

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    const/high16 v3, 0x1b0000

    or-int v18, v0, v3

    const/16 v19, 0x9c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    sget-object v12, Li72;->a:Li72;

    sget-object v13, Lb72;->a:Lb72;

    const-wide/16 v14, 0x0

    move-object/from16 v16, p3

    move-object v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v7 .. v19}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    move-object v5, v11

    move v0, v13

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v7, -0x72e8b6bb

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    :goto_a
    instance-of v7, v2, Lywd;

    if-eqz v7, :cond_e

    move-object v8, v2

    check-cast v8, Lywd;

    iget-boolean v8, v8, Lywd;->b:Z

    if-eqz v8, :cond_e

    const v8, -0x72e80516

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_d

    move-object v7, v2

    check-cast v7, Lywd;

    iget-boolean v8, v7, Lywd;->b:Z

    if-eqz v8, :cond_d

    iget-object v7, v7, Lywd;->a:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v7, v1

    :goto_b
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    const/16 v13, 0x1b0

    const/16 v14, 0x18

    const-string v8, "json"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lqhl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lry8;Lzu4;II)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_e
    const v0, -0x72e41919

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    new-instance v0, Lq3f;

    const/16 v7, 0x11

    invoke-direct {v0, v1, v7}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v7, 0x1c749f1b

    invoke-static {v7, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v7, v0, v12, v8, v4}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_d

    :cond_f
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lw92;

    const/16 v7, 0x9

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final j(Lxii;Lbxg;Lq98;Lc98;Let3;Lzu4;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v8, p6

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v3, 0x14e19c63

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v8, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v8, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    or-int/lit16 v3, v3, 0x2000

    :cond_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v9, v8, 0x1

    const v11, -0xe001

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/2addr v3, v11

    move-object/from16 v22, p4

    goto :goto_9

    :cond_c
    :goto_8
    const v9, -0x45a63586

    move/from16 p5, v11

    const v11, -0x615d173a

    invoke-static {v10, v9, v10, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v14, :cond_e

    :cond_d
    const-class v11, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v9, v11, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    move-object v9, v13

    check-cast v9, Let3;

    and-int v3, v3, p5

    move-object/from16 v22, v9

    :goto_9
    invoke-virtual {v10}, Leb8;->r()V

    const v9, 0x7f12031b

    invoke-static {v9, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lxii;->h:Lumi;

    move v13, v4

    iget-object v4, v1, Lxii;->g:Ljava/util/List;

    iget-object v12, v1, Lxii;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v1, Lxii;->d:Ljava/util/Map;

    if-eqz v11, :cond_f

    iget-object v11, v11, Lumi;->a:Lsmi;

    goto :goto_a

    :cond_f
    move-object/from16 v11, v17

    :goto_a
    const-string v13, "file_path"

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v6, v13, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_10

    check-cast v13, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_b

    :cond_10
    move-object/from16 v13, v17

    :goto_b
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    const-string v6, ""

    :cond_12
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_15

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    :goto_c
    move-object v0, v6

    move-object v6, v10

    move-object/from16 v10, v22

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmgg;

    instance-of v13, v13, Lo79;

    if-eqz v13, :cond_1a

    const v1, -0x55fea2b

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    iget v1, v2, Lbxg;->b:F

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v1, v7}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v11

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit16 v7, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v7, v13, :cond_16

    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v1, v7

    and-int/lit8 v3, v3, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    or-int/2addr v1, v13

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v14, :cond_19

    :cond_18
    new-instance v2, Lhhd;

    const/4 v7, 0x6

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lhhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_19
    move-object/from16 v18, v3

    check-cast v18, Lc98;

    const/16 v20, 0x6

    const/16 v21, 0x1fa

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    const/4 v2, 0x0

    invoke-static/range {v9 .. v21}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_43

    new-instance v0, Laji;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v6, v8

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v7}, Laji;-><init>(Lxii;Lbxg;Lq98;Lc98;Let3;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    return-void

    :cond_1a
    move-object v0, v6

    move-object v6, v10

    const/16 v19, 0x20

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v8, p6

    move-object v6, v0

    move-object/from16 v0, p2

    goto/16 :goto_d

    :goto_10
    const v1, -0x5493ea1

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    if-nez v11, :cond_20

    const v1, -0x5489a6d

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v9

    :cond_1b
    const-string v3, "offset"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v4, :cond_1c

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_11

    :cond_1c
    move-object/from16 v3, v17

    :goto_11
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lxt9;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v3, v12

    goto :goto_12

    :cond_1d
    move v3, v2

    :goto_12
    const-string v4, "limit"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v5, :cond_1e

    move-object v15, v4

    check-cast v15, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_13

    :cond_1e
    move-object/from16 v15, v17

    :goto_13
    if-eqz v15, :cond_1f

    invoke-static {v15}, Lxt9;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_14

    :cond_1f
    const/4 v13, -0x1

    :goto_14
    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v15, v2

    move v2, v13

    invoke-static/range {v0 .. v8}, Lhkk;->c(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;II)V

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_43

    new-instance v0, Laji;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Laji;-><init>(Lxii;Lbxg;Lq98;Lc98;Let3;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_20
    move v15, v2

    move-object v1, v10

    move-object v2, v0

    move-object/from16 v0, p1

    const v3, -0x543bc21

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    iget-object v3, v11, Lsmi;->a:Ljava/lang/String;

    if-nez v3, :cond_21

    move-object/from16 v19, v9

    goto :goto_15

    :cond_21
    move-object/from16 v19, v3

    :goto_15
    iget-object v3, v11, Lsmi;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v20, v3

    goto :goto_16

    :cond_22
    const/16 v20, 0x1

    :goto_16
    iget-object v3, v11, Lsmi;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v21, v3

    goto :goto_17

    :cond_23
    const/16 v21, -0x1

    :goto_17
    iget-object v3, v11, Lsmi;->d:Ljava/lang/Integer;

    iget-boolean v4, v11, Lsmi;->e:Z

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_24

    if-ne v8, v14, :cond_25

    :cond_24
    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v22, v8

    check-cast v22, Laec;

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_26

    if-ne v8, v14, :cond_28

    :cond_26
    if-eqz v4, :cond_27

    sget-object v5, Lxoe;->a:Lxoe;

    goto :goto_18

    :cond_27
    move-object/from16 v5, v17

    :goto_18
    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v23, v8

    check-cast v23, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_29

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v24, v5

    check-cast v24, Lua5;

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2a

    if-ne v8, v14, :cond_2b

    :cond_2a
    sget-object v5, Lf2c;->a:Ljava/util/Set;

    invoke-static {v2}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    if-ne v9, v14, :cond_2d

    :cond_2c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object v8, v9

    check-cast v8, Laec;

    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v6, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v11, v6, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v6, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v25, Lru4;->e:Lqu4;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v15, v6, Leb8;->S:Z

    if-eqz v15, :cond_2e

    invoke-virtual {v6, v13}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_19
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v6, v15, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v6, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v6, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v6, v11}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v26, v2

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v5, :cond_32

    const v5, -0x11f6720b

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    iget-object v9, v0, Lbxg;->a:Lz5d;

    invoke-static {v7, v9}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v27

    const/high16 v31, 0x41000000    # 8.0f

    const/16 v32, 0x7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    sget-object v9, Lkq0;->b:Lfq0;

    sget-object v5, Luwa;->P:Lpu1;

    const/4 v0, 0x6

    invoke-static {v9, v5, v6, v0}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    move-object v5, v3

    move v9, v4

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v6}, Leb8;->k0()V

    move-object/from16 v27, v5

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v6, v13}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1a
    invoke-static {v6, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v6, v12, v6, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120323

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v14, :cond_31

    :cond_30
    new-instance v4, Lwm;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v8, v3}, Lwm;-><init>(Let3;Laec;I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, La98;

    move-object v3, v11

    const v11, 0x1b0030

    move-object v5, v12

    const/16 v12, 0x9c

    move-object v7, v1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move/from16 v29, v9

    move-object v9, v4

    const/4 v4, 0x0

    move-object/from16 v30, v5

    sget-object v5, Li72;->a:Li72;

    move-object/from16 v31, v10

    move-object v10, v6

    sget-object v6, Lb72;->a:Lb72;

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    const-wide/16 v7, 0x0

    move-object/from16 v36, v18

    move-object/from16 v35, v28

    move-object/from16 v34, v30

    move-object/from16 v18, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_32
    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v33, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-object/from16 v18, v14

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v10, v6

    const v1, -0x11ebd437

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_1b
    new-instance v1, Lg9a;

    invoke-direct {v1, v14, v0}, Lg9a;-><init>(FZ)V

    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v4, v10, Leb8;->S:Z

    if-eqz v4, :cond_33

    invoke-virtual {v10, v13}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1c
    invoke-static {v10, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    invoke-static {v2, v10, v5, v10, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v36

    invoke-static {v10, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_34

    move-object/from16 v9, v19

    goto :goto_1d

    :cond_34
    move-object v9, v0

    :goto_1d
    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    const/16 v20, 0x1

    :cond_35
    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    const/4 v13, -0x1

    goto :goto_1e

    :cond_36
    move/from16 v13, v21

    :goto_1e
    invoke-interface/range {v23 .. v23}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbpe;

    if-nez v3, :cond_37

    const v0, -0x576c8ccf

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    move-object/from16 v5, v17

    move/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    move-object/from16 v0, v26

    goto :goto_1f

    :cond_37
    const/4 v15, 0x0

    const v0, -0x576c8cce

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    new-instance v0, Lkf;

    move-object/from16 v6, p2

    move/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v26

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(ILjava/lang/Integer;Lbpe;Laec;Lua5;Lq98;Ljava/lang/String;Laec;)V

    move v12, v1

    move-object v14, v4

    move-object v11, v8

    move-object v1, v0

    move-object v0, v7

    const v2, 0x203a9f62

    invoke-static {v2, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    move-object v5, v1

    :goto_1f
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v1, v9

    move-object v6, v10

    move v2, v13

    move/from16 v3, v20

    invoke-static/range {v0 .. v8}, Lhkk;->c(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    invoke-interface/range {v33 .. v33}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, -0x50a6e3a

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_38

    goto :goto_20

    :cond_38
    move-object/from16 v19, v1

    :goto_20
    invoke-static {v0}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x62ef379b

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    instance-of v2, v0, Lyoe;

    if-eqz v2, :cond_39

    check-cast v0, Lyoe;

    goto :goto_21

    :cond_39
    move-object/from16 v0, v17

    :goto_21
    if-eqz v29, :cond_3d

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3d

    const v0, 0x67ba5f4c

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    if-gez v12, :cond_3a

    const/4 v12, 0x0

    :cond_3a
    if-nez v27, :cond_3b

    const v0, 0x67bbdc41    # 1.774291E24f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    move-object/from16 v0, v17

    goto :goto_22

    :cond_3b
    const/4 v15, 0x0

    const v0, 0x67bbdc42

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12026a

    invoke-static {v2, v0, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    :goto_22
    if-nez v0, :cond_3c

    const v0, 0x7f37a92b

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120269

    invoke-static {v2, v0, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    goto :goto_24

    :cond_3c
    const v2, 0x7f379aa3

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    move v2, v15

    move-object v15, v0

    goto :goto_25

    :cond_3d
    if-eqz v0, :cond_3e

    const v2, 0x7f37b858

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v6, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v0, v0, Lyoe;->a:I

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120266

    invoke-static {v2, v0, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    goto :goto_25

    :cond_3e
    const/4 v2, 0x0

    const v0, 0x67c2a349

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    move-object/from16 v15, v17

    :goto_25
    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    move-object/from16 v9, v33

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_40

    :cond_3f
    new-instance v2, Lcxf;

    const/16 v0, 0x16

    invoke-direct {v2, v0, v9}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    move-object v3, v2

    check-cast v3, La98;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v7}, Ldck;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lqp4;Lhh6;Lzu4;I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    goto :goto_26

    :cond_41
    const/4 v15, 0x0

    const v0, -0x4fbfca1

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    :goto_26
    move-object/from16 v5, v32

    goto :goto_27

    :cond_42
    move-object v6, v10

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_27
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_43

    new-instance v0, Laji;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Laji;-><init>(Lxii;Lbxg;Lq98;Lc98;Let3;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_43
    return-void
.end method

.method public static final k(ILjava/lang/Integer;Lbpe;La98;Lzu4;I)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, 0x95486ff

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v9, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Luwa;->T:Lou1;

    sget-object v11, Lq7c;->E:Lq7c;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v12, v13}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v11

    sget-object v12, Lkq0;->c:Leq0;

    const/16 v13, 0x30

    invoke-static {v12, v7, v9, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_7
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v9, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v9, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v9, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v9, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v9, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v7, v3, Lyoe;

    if-nez v7, :cond_b

    const v11, -0xe5ea4f6

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    if-eqz v2, :cond_a

    const v11, -0xe5df9db

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f12026a

    invoke-static {v12, v11, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v11, -0xe5c23a6

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f120269

    invoke-static {v12, v11, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_8
    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v12

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move v14, v7

    const/4 v7, 0x0

    move-object v15, v6

    move/from16 v16, v10

    move-object v6, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v9

    move-wide/from16 v34, v12

    move v13, v8

    move-wide/from16 v8, v34

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move/from16 p4, v0

    move-object/from16 v0, v30

    move/from16 v1, v32

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    move/from16 p4, v0

    move-object v0, v6

    move/from16 v31, v7

    move v1, v10

    const v6, -0xe58a467

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_9
    sget-object v6, Lxoe;->a:Lxoe;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lzoe;->a:Lzoe;

    if-nez v6, :cond_13

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_e

    :cond_c
    sget-object v6, Lape;->a:Lape;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v0, -0x193c74df

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    sget-object v0, Lzk4;->a:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    if-ne v0, v13, :cond_d

    const v0, 0x7f120268

    goto :goto_a

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    const v0, 0x7f120267

    :goto_a
    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v10, v0, 0x70

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Ldck;->g(Ljava/lang/String;La98;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_b
    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_f
    instance-of v4, v3, Lwoe;

    if-eqz v4, :cond_11

    const v0, -0x193c5588

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    move-object v0, v3

    check-cast v0, Lwoe;

    iget-object v0, v0, Lwoe;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    const v0, -0x193c4d6a

    const v4, 0x7f120264

    invoke-static {v9, v0, v4, v9, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v6, v0

    goto :goto_d

    :cond_10
    const v4, -0x193c4f79

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_c

    :goto_d
    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v10, v0, 0x70

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Ldck;->g(Ljava/lang/String;La98;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    if-eqz v31, :cond_12

    const v4, -0xe4a7cea

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    move-object v4, v3

    check-cast v4, Lyoe;

    iget v4, v4, Lyoe;->a:I

    int-to-long v6, v4

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120266

    invoke-static {v4, v0, v9}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v26, v9

    move-wide v8, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_12
    const v0, -0x193ca457

    invoke-static {v9, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_e
    const v0, -0x193c9a70

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    const v0, 0x7f120265

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    shr-int/lit8 v0, p4, 0x3

    and-int/lit16 v12, v0, 0x380

    const/16 v13, 0x18

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p3

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v13}, Lubl;->c(Ljava/lang/String;ZLa98;ZLn62;Lzu4;II)V

    move-object v9, v11

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto/16 :goto_b

    :goto_f
    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    goto :goto_10

    :cond_14
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lrj;

    const/16 v6, 0xf

    move/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lqp4;Lhh6;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, -0x6acb5cf3

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    const v5, 0x12000

    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v5, p7, 0x1

    const v6, -0x7e001

    const/4 v10, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object/from16 v13, p5

    move v14, v0

    move-object/from16 v0, p4

    goto :goto_6

    :cond_6
    :goto_5
    const v5, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v8, v5, v8, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p6, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    const-class v6, Lqp4;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v14, v6, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    check-cast v6, Lqp4;

    invoke-static {v8, v5, v8, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v12, :cond_a

    :cond_9
    const-class v13, Lhh6;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v5, v13, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    move-object v5, v14

    check-cast v5, Lhh6;

    and-int v0, v0, p6

    move v14, v0

    move-object v13, v5

    move-object v0, v6

    :goto_6
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v14, 0xe

    if-ne v6, v2, :cond_b

    goto :goto_7

    :cond_b
    move v7, v9

    :goto_7
    or-int v2, v5, v7

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Lbz6;

    invoke-direct {v5, v13, v1, v0, v10}, Lbz6;-><init>(Lhh6;Ljava/lang/String;Lqp4;La75;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lq98;

    shl-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    sget-object v6, Lh51;->a:Lh51;

    invoke-static {v6, v1, v5, v8, v2}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object v2

    and-int/lit16 v5, v14, 0x1c00

    or-int/lit8 v9, v5, 0x6

    const/4 v10, 0x6

    sget-object v4, Lnyg;->G:Lnyg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    new-instance v5, La8f;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6, v2}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x9993dec

    invoke-static {v2, v5, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v2, 0x8

    and-int/lit8 v5, v14, 0x70

    or-int v19, v2, v5

    const/16 v20, 0xc00

    const/16 v21, 0x1ffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v21}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v8, v18

    move-object v5, v0

    move-object v6, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lig;

    const/16 v8, 0x15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final m(Lm51;Ljava/lang/String;Lbxg;Lt7c;Lzu4;I)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v3, 0x65c899b6

    invoke-virtual {v5, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v7, v10, v5, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v10, v5, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v13, v5, Leb8;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_5
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v5, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v5, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v5, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v5, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v5, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v0, :cond_8

    const v8, -0x5b3ccd56

    invoke-virtual {v5, v8}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v8

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object/from16 p3, v10

    iget-wide v9, v8, Lgw3;->N:J

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    iget-object v6, v1, Lbxg;->a:Lz5d;

    invoke-static {v8, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v20

    const/high16 v24, 0x41000000    # 8.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v21, v8, 0xe

    const/16 v22, 0x0

    const v23, 0x1fff8

    move v8, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-wide v2, v9

    move v10, v8

    const-wide/16 v8, 0x0

    move/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v30, 0x1

    const/16 v16, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v37, p3

    move-object/from16 v36, v25

    move-object/from16 v33, v26

    move-object/from16 v34, v27

    move-object/from16 v38, v28

    move-object/from16 v35, v32

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move/from16 v24, v4

    move-object/from16 v35, v7

    move v0, v8

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v38, v14

    move-object/from16 v29, v15

    const v1, -0x5b379b3e

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    :goto_6
    new-instance v1, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, Lg9a;-><init>(FZ)V

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v4, v5, Leb8;->S:Z

    if-eqz v4, :cond_9

    move-object/from16 v4, v33

    invoke-virtual {v5, v4}, Leb8;->k(La98;)V

    :goto_7
    move-object/from16 v4, v34

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Leb8;->t0()V

    goto :goto_7

    :goto_8
    invoke-static {v5, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v5, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    move-object/from16 v3, v37

    invoke-static {v2, v5, v0, v5, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v38

    invoke-static {v5, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v24, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v1, v24, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lc9l;->e(Lm51;La98;La98;Lbxg;Lt7c;Lzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    move-object/from16 v4, v29

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lbji;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;La98;La98;Ltxf;Let3;Lzu4;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v2, 0x57c8e060

    invoke-virtual {v15, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v7, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    move-object/from16 v11, p1

    if-nez v6, :cond_3

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v6, :cond_7

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    const/16 v9, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v12, v7, v6

    if-nez v12, :cond_c

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_b

    const/high16 v12, 0x40000

    and-int/2addr v12, v7

    if-nez v12, :cond_a

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v2, v12

    :cond_c
    const v12, 0x12493

    and-int/2addr v12, v2

    const v14, 0x12492

    const/16 v16, 0x1

    move/from16 p6, v6

    const/4 v6, 0x0

    if-eq v12, v14, :cond_d

    move/from16 v12, v16

    goto :goto_8

    :cond_d
    move v12, v6

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v15, v14, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v12, v7, 0x1

    const v17, -0x70001

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v12, :cond_f

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_12

    :goto_9
    and-int v2, v2, v17

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_12

    const v0, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v15, v0, v15, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_10

    if-ne v8, v14, :cond_11

    :cond_10
    const-class v8, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v0, v8, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    move-object v0, v8

    check-cast v0, Let3;

    goto :goto_9

    :cond_12
    :goto_b
    invoke-virtual {v15}, Leb8;->r()V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_13

    sget-object v8, Lvv6;->E:Lvv6;

    invoke-static {v8, v15}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v8

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lua5;

    const v12, 0xe000

    and-int/2addr v12, v2

    xor-int/lit16 v12, v12, 0x6000

    if-le v12, v9, :cond_14

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    and-int/lit16 v12, v2, 0x6000

    if-ne v12, v9, :cond_16

    :cond_15
    move/from16 v9, v16

    goto :goto_c

    :cond_16
    move v9, v6

    :goto_c
    and-int/lit8 v12, v2, 0xe

    if-ne v12, v4, :cond_17

    move/from16 v4, v16

    goto :goto_d

    :cond_17
    move v4, v6

    :goto_d
    or-int/2addr v4, v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_18

    if-ne v9, v14, :cond_19

    :cond_18
    new-instance v9, Lxwf;

    invoke-direct {v9, v5, v1, v8}, Lxwf;-><init>(Ltxf;Ljava/lang/String;Lua5;)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v9

    check-cast v8, Lxwf;

    const v4, 0x7f12098d

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f12098c

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    xor-int v4, v4, p6

    const/high16 v9, 0x20000

    if-le v4, v9, :cond_1a

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    and-int v4, v2, p6

    if-ne v4, v9, :cond_1c

    :cond_1b
    move/from16 v4, v16

    goto :goto_e

    :cond_1c
    move v4, v6

    :goto_e
    and-int/lit16 v9, v2, 0x380

    const/16 v6, 0x100

    if-ne v9, v6, :cond_1d

    goto :goto_f

    :cond_1d
    const/16 v16, 0x0

    :goto_f
    or-int v4, v4, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v14, :cond_1f

    :cond_1e
    new-instance v6, Lrm;

    const/4 v4, 0x3

    invoke-direct {v6, v0, v3, v4}, Lrm;-><init>(Let3;La98;I)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v9, v6

    check-cast v9, La98;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v16, v4, v2

    const/16 v17, 0x40

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_20
    invoke-virtual {v15}, Leb8;->Z()V

    goto :goto_10

    :goto_11
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lgt0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;Ljava/lang/String;La98;La98;Ltxf;Let3;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final o(Lxii;Lcom/anthropic/velaud/code/remote/h;Lbxg;ZLjava/lang/String;Lc98;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, 0x343e09ad

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    goto :goto_9

    :cond_b
    move-object/from16 v12, p5

    :goto_9
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eq v14, v15, :cond_c

    move/from16 v14, v16

    goto :goto_a

    :cond_c
    move v14, v11

    :goto_a
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v15, v1, Lxii;->a:Ljava/lang/String;

    iget-object v14, v14, Lohg;->e:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_d

    sget-object v14, Lyv6;->E:Lyv6;

    :cond_d
    check-cast v14, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Lxii;

    if-eqz v6, :cond_e

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const v6, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v9, v6, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v15, :cond_10

    if-ne v13, v5, :cond_11

    :cond_10
    const-class v13, Lqp4;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v6, v13, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    check-cast v13, Lqp4;

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    move v6, v11

    invoke-virtual {v10}, Lbxg;->d()Ld6d;

    move-result-object v11

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v3, :cond_12

    move/from16 v3, v16

    goto :goto_c

    :cond_12
    move v3, v6

    :goto_c
    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    and-int/lit8 v15, v0, 0x70

    const/16 v6, 0x20

    if-ne v15, v6, :cond_13

    move/from16 v6, v16

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    const/high16 v15, 0x20000

    if-ne v6, v15, :cond_14

    move/from16 v6, v16

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v15, 0x800

    if-ne v6, v15, :cond_15

    move/from16 v6, v16

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v0, v6

    const/16 v6, 0x4000

    if-ne v0, v6, :cond_16

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    :goto_10
    or-int v0, v3, v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v5, :cond_18

    :cond_17
    new-instance v0, Lu02;

    move-object/from16 v5, p1

    move v3, v4

    move-object v6, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lu02;-><init>(Lxii;Ljava/util/ArrayList;ZLqp4;Lcom/anthropic/velaud/code/remote/h;Lc98;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_18
    move-object/from16 v18, v3

    check-cast v18, Lc98;

    const/16 v20, 0x6

    const/16 v21, 0x1fa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v9

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_11

    :cond_19
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_11
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lxf1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Lxii;Lcom/anthropic/velaud/code/remote/h;Lbxg;ZLjava/lang/String;Lc98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final p(Ljava/lang/String;ZLjava/lang/String;Lqp4;Lzu4;I)V
    .locals 32

    move/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, 0x252f2272

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    move-object/from16 v4, p3

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move v6, v8

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x41800000    # 16.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v9, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v2, :cond_8

    const v6, -0x6a0f9623

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    move-object v6, v3

    goto :goto_8

    :cond_8
    const v6, -0x6a0f93e6

    const v10, 0x7f120324

    invoke-static {v9, v6, v10, v9, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v25, v10

    check-cast v25, Liai;

    if-eqz v2, :cond_9

    const v10, -0x6a0f8184

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->u0:J

    :goto_9
    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    goto :goto_a

    :cond_9
    const v10, -0x6a0f7d25

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->e0:J

    goto :goto_9

    :goto_a
    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object v12, v7

    const/4 v7, 0x0

    move v13, v8

    move-object/from16 v26, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 p4, v0

    move-object/from16 v0, v31

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v9, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v2, :cond_a

    const v0, 0x28233a97

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->d0:J

    and-int/lit8 v27, p4, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v26, v9

    move-wide v8, v6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v26

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_a
    const v0, 0x2825ae95

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, p4, 0xe

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v10, v0, v1

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lnhl;->a(Ljava/lang/String;Lqp4;Lt7c;Lzu4;II)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lv92;

    const/16 v6, 0x12

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final q(Lxii;Lbxg;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x4794643e

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Lbxg;->d()Ld6d;

    move-result-object v5

    invoke-static {v4, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v5, v6, v3, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v3, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v3, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v3, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v3, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v3, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v0, Lxii;->d:Ljava/util/Map;

    const-string v5, "todos"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/serialization/json/JsonArray;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    const-string v11, "status"

    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v6

    :goto_7
    const-string v11, "completed"

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    const-string v11, "content"

    invoke-virtual {v9, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, ""

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lk7d;

    invoke-direct {v11, v10, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v5, Lyv6;->E:Lyv6;

    :cond_b
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const v4, -0x5ad5ee5d

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-static {v5, v3, v8}, Lsm5;->g(Ljava/util/List;Lzu4;I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    move v13, v7

    goto/16 :goto_8

    :cond_c
    const v4, -0x5ad4f6d9

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f12031c

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v0, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lbmf;

    const/16 v4, 0x8

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final r(Lxii;Lcom/anthropic/velaud/code/remote/h;Lbxg;Lc98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v12, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxii;->c:Ljava/lang/String;

    iget-object v3, v0, Lxii;->g:Ljava/util/List;

    iget-object v4, v0, Lxii;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v5, 0x42535b09

    invoke-virtual {v6, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    move-object/from16 v13, p1

    if-nez v7, :cond_3

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x493

    const/16 v9, 0x492

    const/4 v15, 0x0

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v15

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v9, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v7, v0, Lxii;->f:Lwii;

    sget-object v9, Lwii;->G:Lwii;

    if-ne v7, v9, :cond_9

    move-object v7, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move-object v7, v3

    move v3, v15

    :goto_6
    if-eqz v3, :cond_a

    const v9, 0x7f120317

    goto :goto_7

    :cond_a
    const v9, 0x7f12031d

    :goto_7
    invoke-static {v9, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/high16 v16, 0xc00000

    const/16 p4, 0x1

    const-string v10, "pattern"

    const v17, 0xe000

    sget-object v8, Lxu4;->a:Lmx8;

    const/16 v19, 0x0

    sparse-switch v11, :sswitch_data_0

    :goto_8
    move v11, v15

    goto/16 :goto_14

    :sswitch_0
    const-string v4, "str_replace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v9

    move v11, v15

    goto/16 :goto_18

    :sswitch_1
    const-string v4, "str_replace_based_edit_tool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :sswitch_2
    const-string v4, "MultiEdit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :sswitch_3
    const-string v4, "TodoWrite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const v2, -0x5171045

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    if-eqz v3, :cond_d

    const v2, 0x62352f02

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v7}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v2, v5, 0x6

    and-int v2, v2, v17

    const v3, 0x30036

    or-int v10, v2, v3

    const/16 v11, 0xc0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object v3, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v11}, Lhkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;Lzu4;II)V

    move-object v1, v5

    move-object v6, v9

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v2, 0x6239de71

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v5, 0xe

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v1, v6, v2}, Ldck;->q(Lxii;Lbxg;Lzu4;I)V

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_4
    move-object v7, v9

    const-string v9, "Write"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    move-object v9, v7

    goto/16 :goto_8

    :cond_e
    const v2, -0x5168586

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    if-eqz v3, :cond_f

    const v2, 0x6245e847

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    and-int/lit16 v2, v5, 0x38e

    invoke-static {v0, v7, v1, v6, v2}, Ldck;->f(Lxii;Ljava/lang/String;Lbxg;Lzu4;I)V

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    move v11, v15

    goto :goto_c

    :cond_f
    const v2, 0x62474fed

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    const-string v2, "file_path"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_10

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_a

    :cond_10
    move-object/from16 v2, v19

    :goto_a
    const-string v3, ""

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    const-string v5, "content"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v5, :cond_13

    move-object/from16 v19, v4

    check-cast v19, Lkotlinx/serialization/json/JsonPrimitive;

    :cond_13
    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v4

    :cond_15
    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x3c

    move v4, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move-object v14, v3

    move v11, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v21}, Lhkk;->c(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;II)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_5
    move-object v7, v9

    move v11, v15

    const-string v4, "Agent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :goto_d
    move-object v9, v7

    goto/16 :goto_14

    :sswitch_6
    move-object v7, v9

    move v11, v15

    const-string v4, "Task"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    const v2, -0x516dbb9

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    and-int/lit16 v2, v5, 0x3fe

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    move-object/from16 v5, p3

    move-object v4, v7

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Ldck;->o(Lxii;Lcom/anthropic/velaud/code/remote/h;Lbxg;ZLjava/lang/String;Lc98;Lzu4;I)V

    move-object v1, v2

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_7
    move v11, v15

    const-string v4, "Read"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_14

    :cond_17
    const v2, -0x5165912

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    if-eqz v3, :cond_18

    const v2, 0x624b4bc7

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    and-int/lit16 v2, v5, 0x38e

    invoke-static {v0, v9, v1, v6, v2}, Ldck;->f(Lxii;Ljava/lang/String;Lbxg;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    move-object v13, v0

    goto/16 :goto_10

    :cond_18
    const v2, 0x624cb1f9

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v5, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    move/from16 v15, p4

    goto :goto_e

    :cond_19
    move v15, v11

    :goto_e
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1a

    if-ne v3, v8, :cond_1b

    :cond_1a
    new-instance v13, Lfo;

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/4 v14, 0x2

    const-class v16, Lcom/anthropic/velaud/code/remote/h;

    const-string v17, "readFile"

    const-string v18, "readFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_1b
    check-cast v3, Lfz9;

    check-cast v3, Lq98;

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1c

    move/from16 v10, p4

    goto :goto_f

    :cond_1c
    move v10, v11

    :goto_f
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1d

    if-ne v2, v8, :cond_1e

    :cond_1d
    new-instance v13, Lmff;

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/4 v14, 0x1

    const-class v16, Lcom/anthropic/velaud/code/remote/h;

    const-string v17, "showImagePreview"

    const-string v18, "showImagePreview(Ljava/lang/String;)V"

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_1e
    check-cast v2, Lfz9;

    check-cast v2, Lc98;

    and-int/lit8 v4, v5, 0xe

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    move-object v8, v6

    move v6, v4

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Ldck;->j(Lxii;Lbxg;Lq98;Lc98;Let3;Lzu4;I)V

    move-object v13, v0

    move-object v6, v5

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_8
    move-object v13, v0

    move v11, v15

    const-string v0, "Grep"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_14

    :cond_1f
    const v0, -0x5162613

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const v0, 0x7f12031e

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_20

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_11

    :cond_20
    move-object/from16 v1, v19

    :goto_11
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v19

    :cond_21
    move v2, v3

    move-object/from16 v1, v19

    invoke-static {v7}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x6

    and-int v4, v4, v17

    or-int v4, v4, v16

    const/16 v10, 0x40

    move-object v8, v6

    const/4 v6, 0x0

    const-string v7, "bash"

    move v5, v2

    move-object v2, v9

    move v9, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v10}, Lhkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;Lzu4;II)V

    move-object v6, v8

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_9
    move-object v13, v0

    move v11, v15

    const-string v0, "Glob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_14

    :cond_22
    const v0, -0x515f333

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const v0, 0x7f12031e

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_23

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_12

    :cond_23
    move-object/from16 v1, v19

    :goto_12
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v19

    :cond_24
    move-object/from16 v1, v19

    invoke-static {v7}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v4, v5, 0x6

    and-int v4, v4, v17

    or-int v4, v4, v16

    const/16 v10, 0x40

    move-object v8, v6

    const/4 v6, 0x0

    const-string v7, "bash"

    move v5, v3

    move-object v3, v2

    move-object v2, v9

    move v9, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v10}, Lhkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxg;ZLjava/lang/String;Ljava/lang/String;Lzu4;II)V

    move-object v1, v4

    move-object v6, v8

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_a
    move-object v13, v0

    move v11, v15

    const-string v0, "Edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    const v0, -0x516cd5f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    if-eqz v3, :cond_26

    const v0, 0x623d4b67

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    and-int/lit16 v0, v5, 0x38e

    invoke-static {v13, v9, v1, v6, v0}, Ldck;->f(Lxii;Ljava/lang/String;Lbxg;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_13

    :cond_26
    const v0, 0x623e9ca6

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {v13, v6, v0}, Ldck;->d(Lxii;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_b
    move-object v13, v0

    move v11, v15

    const-string v0, "Bash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const v0, -0x5162f2c

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v5, 0xe

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v4, v0, v2

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, v6

    move-object v0, v13

    invoke-static/range {v0 .. v5}, Ldck;->b(Lxii;Lbxg;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto/16 :goto_1b

    :sswitch_c
    move v11, v15

    const-string v0, "NotebookEdit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_14
    const v0, -0x515c125

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Lmji;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "mcp__git__git_"

    invoke-static {v2, v0, v11}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    move v15, v11

    goto :goto_16

    :cond_29
    :goto_15
    move/from16 v15, p4

    :goto_16
    xor-int/lit8 v4, v15, 0x1

    and-int/lit8 v0, v5, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2a

    move/from16 v10, p4

    goto :goto_17

    :cond_2a
    move v10, v11

    :goto_17
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2b

    if-ne v0, v8, :cond_2c

    :cond_2b
    new-instance v13, Lmff;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/4 v14, 0x1

    const-class v16, Lcom/anthropic/velaud/code/remote/h;

    const-string v17, "showImagePreview"

    const-string v18, "showImagePreview(Ljava/lang/String;)V"

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_2c
    check-cast v0, Lfz9;

    check-cast v0, Lc98;

    and-int/lit8 v1, v5, 0xe

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v7, v1, v2

    move-object/from16 v1, p2

    move-object v5, v0

    move v2, v3

    move-object v3, v9

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ldck;->h(Lxii;Lbxg;ZLjava/lang/String;ZLc98;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v9

    :goto_18
    const v4, -0x516af00

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    if-eqz v3, :cond_2e

    const v3, 0x6240e5a7

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    and-int/lit16 v3, v5, 0x38e

    invoke-static {v0, v2, v1, v6, v3}, Ldck;->f(Lxii;Ljava/lang/String;Lbxg;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2e
    const v3, 0x62424a27

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v5, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2f

    move/from16 v10, p4

    goto :goto_19

    :cond_2f
    move v10, v11

    :goto_19
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_30

    if-ne v3, v8, :cond_31

    :cond_30
    new-instance v13, Lmff;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v14, 0x1

    const-class v16, Lcom/anthropic/velaud/code/remote/h;

    const-string v17, "showImagePreview"

    const-string v18, "showImagePreview(Ljava/lang/String;)V"

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_31
    check-cast v3, Lfz9;

    check-cast v3, Lc98;

    and-int/lit8 v4, v5, 0xe

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v4

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Ldck;->e(Lxii;Lbxg;Ljava/lang/String;Lc98;Lzu4;I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_33

    new-instance v0, La8b;

    const/16 v6, 0x1d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_33
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f98d5b -> :sswitch_c
        0x1f7af4 -> :sswitch_b
        0x20e22a -> :sswitch_a
        0x21e998 -> :sswitch_9
        0x21fef6 -> :sswitch_8
        0x26cdb6 -> :sswitch_7
        0x27a9a5 -> :sswitch_6
        0x3c452e5 -> :sswitch_5
        0x4ff67bf -> :sswitch_4
        0x1d6f5b19 -> :sswitch_3
        0x2f7a92c3 -> :sswitch_2
        0x547c9588 -> :sswitch_1
        0x684956a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Lo79;Lc98;Lt7c;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v0, 0x17b17e

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lo79;->a:Ljava/lang/String;

    iget-object v7, v1, Lo79;->c:Ljava/lang/String;

    const-string v10, "/full"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f1201cf

    invoke-static {v10, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/high16 v13, 0x43c80000    # 400.0f

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v9}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v11

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v13

    invoke-static {v11, v13}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->q:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v11, v13, v14, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v16

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Ljfh;

    const/16 v0, 0xb

    invoke-direct {v6, v2, v0, v1}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v6

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/high16 v13, 0x30000

    const/16 v14, 0xd0

    const/4 v9, 0x0

    move-object v6, v10

    sget-object v10, Lr55;->b:Ltne;

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-static/range {v5 .. v14}, Ltnl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;ILzu4;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lw2i;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lw2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static t(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "overflow: checkedAdd("

    invoke-static {v3, v1, p0, p1, v2}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(II)I
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    sget-object v4, Lnj9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lty9;->p()V

    return v4

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    :cond_2
    :goto_1
    :pswitch_4
    return v1

    :pswitch_5
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Llil;->e(Z)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ldce;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lkg2;->getKind()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo86;->l(Lfw5;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lfw5;->h()Lfw5;

    move-result-object v4

    invoke-static {v4, v3}, Lo86;->n(Lfw5;I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lo86;->n(Lfw5;I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    check-cast v2, Lb8c;

    sget-object v4, Leq4;->a:Ljava/util/LinkedHashSet;

    sget-object v4, Leq4;->a:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lo86;->l(Lfw5;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Leq4;->a:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lq86;->f(Lls3;)Ltr3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltr3;->f()Ltr3;

    move-result-object v0

    :cond_2
    invoke-static {v4, v0}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    invoke-static {v0}, Lo86;->l(Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ldce;->V()Lfr7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcil;->getAnnotations()Lie0;

    move-result-object v0

    sget-object v2, Lgw9;->a:Lu68;

    invoke-interface {v0, v2}, Lie0;->z(Lu68;)Z

    move-result v0

    if-eqz v0, :cond_5

    move p0, v3

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lfd0;->getAnnotations()Lie0;

    move-result-object p0

    sget-object v0, Lgw9;->a:Lu68;

    invoke-interface {p0, v0}, Lie0;->z(Lu68;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    return v3

    :cond_6
    :goto_3
    return v1

    :cond_7
    invoke-static {v3}, Ldck;->a(I)V

    throw v0

    :cond_8
    invoke-static {v1}, Ldck;->a(I)V

    throw v0
.end method

.method public static w(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_2

    sget-object v1, Lnj9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    invoke-static {v0}, Llil;->e(Z)V

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    const-string v0, "x ("

    const-string v1, ") must be > 0"

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(F)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method
