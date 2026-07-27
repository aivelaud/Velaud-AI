.class public abstract Lka8;
.super Liw5;
.source "SourceFile"

# interfaces
.implements Lia8;


# instance fields
.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ls4a;

.field public L:Ljava/util/List;

.field public M:Ldse;

.field public N:Ldse;

.field public O:I

.field public P:Lq46;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/util/Collection;

.field public volatile c0:Lp4;

.field public final d0:Lia8;

.field public final e0:I

.field public f0:Lia8;

.field public g0:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p3, p2, p5, p6}, Liw5;-><init>(Lfw5;Lie0;Lgfc;Lv8h;)V

    sget-object p2, Ls86;->i:Lr86;

    iput-object p2, p0, Lka8;->P:Lq46;

    iput-boolean v1, p0, Lka8;->Q:Z

    iput-boolean v1, p0, Lka8;->R:Z

    iput-boolean v1, p0, Lka8;->S:Z

    iput-boolean v1, p0, Lka8;->T:Z

    iput-boolean v1, p0, Lka8;->U:Z

    iput-boolean v1, p0, Lka8;->V:Z

    iput-boolean v1, p0, Lka8;->W:Z

    iput-boolean v1, p0, Lka8;->X:Z

    iput-boolean v1, p0, Lka8;->Y:Z

    iput-boolean v2, p0, Lka8;->Z:Z

    iput-boolean v1, p0, Lka8;->a0:Z

    iput-object v0, p0, Lka8;->b0:Ljava/util/Collection;

    iput-object v0, p0, Lka8;->c0:Lp4;

    iput-object v0, p0, Lka8;->f0:Lia8;

    iput-object v0, p0, Lka8;->g0:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Lka8;->d0:Lia8;

    iput p1, p0, Lka8;->e0:I

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lka8;->k0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lka8;->k0(I)V

    throw v0
.end method

.method public static R0(Lia8;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfj;

    invoke-virtual {v4}, Legj;->getType()Ls4a;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v12

    invoke-virtual {v4}, Lzfj;->S0()Ls4a;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v6

    :goto_1
    if-nez v12, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Legj;->getType()Ls4a;

    move-result-object v7

    if-ne v12, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Lyfj;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lyfj;

    invoke-virtual {v5}, Lyfj;->V0()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lo4;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5}, Lo4;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    invoke-virtual {v4}, Lzfj;->getIndex()I

    move-result v9

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v10

    invoke-virtual {v4}, Lgw5;->getName()Lgfc;

    move-result-object v11

    invoke-virtual {v4}, Lzfj;->P0()Z

    move-result v13

    invoke-virtual {v4}, Lzfj;->T0()Z

    move-result v14

    invoke-virtual {v4}, Lzfj;->U0()Z

    move-result v15

    if-eqz p4, :cond_6

    invoke-virtual {v4}, Liw5;->d()Lv8h;

    move-result-object v4

    :goto_4
    move-object/from16 v7, p0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    goto :goto_5

    :cond_6
    sget-object v4, Lv8h;->n:Lpnf;

    goto :goto_4

    :goto_5
    invoke-static/range {v7 .. v18}, Lzfj;->O0(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;Lo4;)Lzfj;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    const/16 v0, 0x1e

    invoke-static {v0}, Lka8;->k0(I)V

    throw v1
.end method

.method public static synthetic k0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->U:Z

    return p0
.end method

.method public E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->q(Lia8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lka8;->J:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic M(Lb8c;ILq46;)Lkg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lka8;->O0(Lfw5;ILq46;)Ly0h;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lia8;
    .locals 0

    iget-object p0, p0, Lka8;->f0:Lia8;

    return-object p0
.end method

.method public final N0(Lfw5;ILq46;)Lia8;
    .locals 0

    invoke-virtual {p0}, Lka8;->f0()Lha8;

    move-result-object p0

    invoke-interface {p0, p1}, Lha8;->u(Lfw5;)Lha8;

    move-result-object p0

    invoke-interface {p0, p2}, Lha8;->B(I)Lha8;

    move-result-object p0

    invoke-interface {p0, p3}, Lha8;->b(Lq46;)Lha8;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lha8;->d(I)Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->l()Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->build()Lia8;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public O0(Lfw5;ILq46;)Ly0h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lka8;->N0(Lfw5;ILq46;)Lia8;

    move-result-object p0

    check-cast p0, Ly0h;

    return-object p0
.end method

.method public final P()Ldse;
    .locals 0

    iget-object p0, p0, Lka8;->N:Ldse;

    return-object p0
.end method

.method public abstract P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;
.end method

.method public Q0(Lja8;)Lka8;
    .locals 20

    move-object/from16 v7, p1

    const/4 v8, 0x1

    new-array v9, v8, [Z

    invoke-static {v7}, Lja8;->j(Lja8;)Lie0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcil;->getAnnotations()Lie0;

    move-result-object v0

    invoke-static {v7}, Lja8;->j(Lja8;)Lie0;

    move-result-object v1

    invoke-static {v0, v1}, Lgil;->a(Lie0;Lie0;)Lie0;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcil;->getAnnotations()Lie0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lja8;->F:Lfw5;

    iget-object v4, v7, Lja8;->I:Lia8;

    iget v1, v7, Lja8;->J:I

    iget-object v5, v7, Lja8;->P:Lgfc;

    iget-boolean v0, v7, Lja8;->S:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lka8;->a()Lia8;

    move-result-object v0

    :goto_2
    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->d()Lv8h;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lv8h;->n:Lpnf;

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lka8;->P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;

    move-result-object v11

    move-object v6, v0

    invoke-static {v7}, Lja8;->k(Lja8;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lka8;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_3
    invoke-static {v7}, Lja8;->k(Lja8;)Ljava/util/List;

    move-result-object v0

    :goto_5
    const/4 v12, 0x0

    aget-boolean v1, v9, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    aput-boolean v1, v9, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Lja8;->E:Lezi;

    invoke-static {v0, v1, v11, v15, v9}, Lc0j;->q(Ljava/util/List;Lezi;Lfw5;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lja8;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v7, Lja8;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldse;

    check-cast v4, Ll9a;

    invoke-virtual {v4}, Ll9a;->getType()Ls4a;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v4}, Ldse;->getValue()Lese;

    move-result-object v13

    check-cast v13, Lb65;

    invoke-virtual {v13}, Lb65;->p()Lgfc;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v10

    add-int/lit8 v17, v3, 0x1

    invoke-static {v11, v5, v13, v10, v3}, Ldbd;->h(Lhg2;Ls4a;Lgfc;Lie0;I)Ll9a;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v9, v12

    invoke-virtual {v4}, Ll9a;->getType()Ls4a;

    move-result-object v4

    if-eq v5, v4, :cond_6

    move v4, v8

    goto :goto_8

    :cond_6
    move v4, v12

    :goto_8
    or-int/2addr v3, v4

    aput-boolean v3, v9, v12

    move/from16 v3, v17

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    iget-object v0, v7, Lja8;->M:Ldse;

    if-eqz v0, :cond_a

    check-cast v0, Ll9a;

    invoke-virtual {v0}, Ll9a;->getType()Ls4a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    new-instance v1, Ll9a;

    new-instance v3, Lyl7;

    iget-object v4, v7, Lja8;->M:Ldse;

    invoke-interface {v4}, Ldse;->getValue()Lese;

    invoke-direct {v3, v11, v0}, Lyl7;-><init>(Lhg2;Ls4a;)V

    iget-object v4, v7, Lja8;->M:Ldse;

    check-cast v4, Lcil;

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, Ll9a;-><init>(Lfw5;Lt3;Lie0;)V

    aget-boolean v3, v9, v12

    iget-object v4, v7, Lja8;->M:Ldse;

    check-cast v4, Ll9a;

    invoke-virtual {v4}, Ll9a;->getType()Ls4a;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v8

    goto :goto_9

    :cond_9
    move v0, v12

    :goto_9
    or-int/2addr v0, v3

    aput-boolean v0, v9, v12

    move v10, v12

    move-object v12, v1

    goto :goto_a

    :cond_a
    move v10, v12

    move-object/from16 v12, v16

    :goto_a
    iget-object v0, v7, Lja8;->N:Ldse;

    if-eqz v0, :cond_d

    check-cast v0, Ll9a;

    invoke-virtual {v0, v2}, Ll9a;->O0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ll9a;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    aget-boolean v1, v9, v10

    iget-object v3, v7, Lja8;->N:Ldse;

    if-eq v0, v3, :cond_c

    move v3, v8

    goto :goto_b

    :cond_c
    move v3, v10

    :goto_b
    or-int/2addr v1, v3

    aput-boolean v1, v9, v10

    move-object v13, v0

    goto :goto_c

    :cond_d
    move-object/from16 v13, v16

    :goto_c
    iget-object v1, v7, Lja8;->K:Ljava/util/List;

    iget-boolean v3, v7, Lja8;->T:Z

    iget-boolean v4, v7, Lja8;->S:Z

    move-object v5, v9

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lka8;->R0(Lia8;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    iget-object v3, v7, Lja8;->O:Ls4a;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_d
    return-object v16

    :cond_f
    aget-boolean v4, v5, v10

    iget-object v9, v7, Lja8;->O:Ls4a;

    if-eq v3, v9, :cond_10

    move v9, v8

    goto :goto_e

    :cond_10
    move v9, v10

    :goto_e
    or-int/2addr v4, v9

    aput-boolean v4, v5, v10

    if-nez v4, :cond_11

    iget-boolean v4, v7, Lja8;->a0:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget v4, v7, Lja8;->G:I

    iget-object v5, v7, Lja8;->H:Lq46;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, Lka8;->S0(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)V

    iget-boolean v1, v6, Lka8;->Q:Z

    iput-boolean v1, v0, Lka8;->Q:Z

    iget-boolean v1, v6, Lka8;->R:Z

    iput-boolean v1, v0, Lka8;->R:Z

    iget-boolean v1, v6, Lka8;->S:Z

    iput-boolean v1, v0, Lka8;->S:Z

    iget-boolean v1, v6, Lka8;->T:Z

    iput-boolean v1, v0, Lka8;->T:Z

    iget-boolean v1, v6, Lka8;->U:Z

    iput-boolean v1, v0, Lka8;->U:Z

    iget-boolean v1, v6, Lka8;->Y:Z

    iput-boolean v1, v0, Lka8;->Y:Z

    iget-boolean v1, v6, Lka8;->V:Z

    iput-boolean v1, v0, Lka8;->V:Z

    iget-boolean v1, v6, Lka8;->Z:Z

    invoke-virtual {v0, v1}, Lka8;->V0(Z)V

    invoke-static {v7}, Lja8;->n(Lja8;)Z

    move-result v1

    iput-boolean v1, v0, Lka8;->W:Z

    invoke-static {v7}, Lja8;->o(Lja8;)Z

    move-result v1

    iput-boolean v1, v0, Lka8;->X:Z

    invoke-static {v7}, Lja8;->q(Lja8;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v7}, Lja8;->q(Lja8;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_f

    :cond_12
    iget-boolean v1, v6, Lka8;->a0:Z

    :goto_f
    invoke-virtual {v0, v1}, Lka8;->W0(Z)V

    invoke-static {v7}, Lja8;->r(Lja8;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Lka8;->g0:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    invoke-static {v7}, Lja8;->r(Lja8;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, v6, Lka8;->g0:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lka8;->g0:Ljava/util/Map;

    goto :goto_11

    :cond_16
    iput-object v1, v0, Lka8;->g0:Ljava/util/Map;

    :cond_17
    :goto_11
    iget-boolean v1, v7, Lja8;->R:Z

    if-nez v1, :cond_18

    iget-object v1, v6, Lka8;->f0:Lia8;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, Lka8;->f0:Lia8;

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    move-object v1, v6

    :goto_12
    invoke-interface {v1, v2}, Lia8;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;

    move-result-object v1

    iput-object v1, v0, Lka8;->f0:Lia8;

    :cond_1a
    iget-boolean v1, v7, Lja8;->Q:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Lka8;->a()Lia8;

    move-result-object v1

    invoke-interface {v1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, Lja8;->E:Lezi;

    invoke-virtual {v1}, Lezi;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, Lka8;->c0:Lp4;

    if-eqz v1, :cond_1b

    iput-object v1, v0, Lka8;->c0:Lp4;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, Lka8;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lka8;->d0(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, Lp4;

    const/16 v3, 0x10

    invoke-direct {v1, v6, v2, v3}, Lp4;-><init>(Liw5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lka8;->c0:Lp4;

    :cond_1d
    return-object v0

    :cond_1e
    const/16 v16, 0x0

    const/16 v0, 0x1b

    invoke-static {v0}, Lka8;->k0(I)V

    throw v16
.end method

.method public final S()Ldse;
    .locals 0

    iget-object p0, p0, Lka8;->M:Ldse;

    return-object p0
.end method

.method public S0(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lka8;->I:Ljava/util/List;

    invoke-static {p5}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lka8;->J:Ljava/util/List;

    iput-object p6, p0, Lka8;->K:Ls4a;

    iput p7, p0, Lka8;->O:I

    iput-object p8, p0, Lka8;->P:Lq46;

    iput-object p1, p0, Lka8;->M:Ldse;

    iput-object p2, p0, Lka8;->N:Ldse;

    iput-object p3, p0, Lka8;->L:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luyi;

    invoke-interface {p2}, Luyi;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Luyi;->getIndex()I

    move-result p2

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfj;

    invoke-virtual {p1}, Lzfj;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzfj;->getIndex()I

    move-result p1

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lka8;->k0(I)V

    throw v0
.end method

.method public final T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, Lja8;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()Lezi;

    move-result-object v2

    invoke-virtual {p0}, Liw5;->h()Lfw5;

    move-result-object v3

    invoke-virtual {p0}, Lka8;->q()I

    move-result v4

    invoke-virtual {p0}, Lka8;->getVisibility()Lq46;

    move-result-object v5

    invoke-virtual {p0}, Lka8;->getKind()I

    move-result v6

    invoke-virtual {p0}, Lka8;->I()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lka8;->X()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lka8;->M:Ldse;

    invoke-virtual {p0}, Lka8;->getReturnType()Ls4a;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lja8;-><init>(Lka8;Lezi;Lfw5;ILq46;ILjava/util/List;Ljava/util/List;Ldse;Ls4a;)V

    return-object v0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0(Lg96;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lka8;->g0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lka8;->g0:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lka8;->g0:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lka8;->Z:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lka8;->a0:Z

    return-void
.end method

.method public final X()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lka8;->L:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0(Lf1h;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lka8;->K:Ls4a;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Lia8;
    .locals 1

    iget-object v0, p0, Lka8;->d0:Lia8;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lia8;->a()Lia8;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->W:Z

    return p0
.end method

.method public d0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lka8;->b0:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka8;->X:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lka8;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lka8;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;

    move-result-object p1

    invoke-virtual {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lja8;->v(Lia8;)V

    invoke-virtual {p1}, Lja8;->w()V

    invoke-virtual {p1}, Lja8;->s()V

    invoke-virtual {p1}, Lja8;->build()Lia8;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->X:Z

    return p0
.end method

.method public f0()Lha8;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, Lka8;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKind()I
    .locals 0

    iget p0, p0, Lka8;->e0:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()Ls4a;
    .locals 0

    iget-object p0, p0, Lka8;->K:Ls4a;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lka8;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeParameters == null for "

    invoke-static {v0, p0}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    iget-object p0, p0, Lka8;->P:Lq46;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lka8;->c0:Lp4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lka8;->b0:Ljava/util/Collection;

    iput-object v1, p0, Lka8;->c0:Lp4;

    :cond_0
    iget-object p0, p0, Lka8;->b0:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lka8;->k0(I)V

    throw v1
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->S:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-boolean v0, p0, Lka8;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->T:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-boolean v0, p0, Lka8;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->Y:Z

    return p0
.end method

.method public n(Lg96;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka8;->g0:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lka8;->O:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lka8;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->a0:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lka8;->V:Z

    return p0
.end method
