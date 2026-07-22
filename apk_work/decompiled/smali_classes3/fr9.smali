.class public Lfr9;
.super Lfce;
.source "SourceFile"

# interfaces
.implements Lqq9;


# instance fields
.field public final e0:Z

.field public final f0:Lk7d;


# direct methods
.method public constructor <init>(Lfw5;Lie0;ILq46;ZLgfc;Lv8h;Ldce;IZLk7d;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Lfce;-><init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;ILv8h;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lfr9;->e0:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lfr9;->f0:Lk7d;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lfr9;->k0(I)V

    throw v0
.end method

.method public static V0(Lfw5;Loaa;Lq46;ZLgfc;Lgpf;Z)Lfr9;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, Lfr9;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lfr9;-><init>(Lfw5;Lie0;ILq46;ZLgfc;Lv8h;Ldce;IZLk7d;)V

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0
.end method

.method public static synthetic k0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final P0(Lfw5;ILq46;Ldce;ILgfc;)Lfce;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lfr9;

    invoke-virtual {p0}, Lcil;->getAnnotations()Lie0;

    move-result-object v3

    iget-boolean v11, p0, Lfr9;->e0:Z

    iget-object v12, p0, Lfr9;->f0:Lk7d;

    iget-boolean v6, p0, Lfce;->J:Z

    sget-object v8, Lv8h;->n:Lpnf;

    move-object v2, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lfr9;-><init>(Lfw5;Lie0;ILq46;ZLgfc;Lv8h;Ldce;IZLk7d;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lfr9;->k0(I)V

    throw v0
.end method

.method public final T0(Ls4a;)V
    .locals 0

    return-void
.end method

.method public final h0(Ls4a;Ljava/util/ArrayList;Ls4a;Lk7d;)Lqq9;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lfce;->a()Ldce;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfce;->a()Ldce;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lfr9;

    invoke-virtual {v0}, Liw5;->h()Lfw5;

    move-result-object v5

    invoke-virtual {v0}, Lcil;->getAnnotations()Lie0;

    move-result-object v6

    invoke-virtual {v0}, Lfce;->q()I

    move-result v7

    invoke-virtual {v0}, Lfce;->getVisibility()Lq46;

    move-result-object v8

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v10

    invoke-virtual {v0}, Liw5;->d()Lv8h;

    move-result-object v11

    invoke-virtual {v0}, Lfce;->getKind()I

    move-result v13

    move-object v4, v14

    iget-boolean v14, v0, Lfr9;->e0:Z

    iget-boolean v9, v0, Lfce;->J:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lfr9;-><init>(Lfw5;Lie0;ILq46;ZLgfc;Lv8h;Ldce;IZLk7d;)V

    iget-object v2, v0, Lfce;->a0:Lgce;

    if-eqz v2, :cond_2

    new-instance v13, Lgce;

    invoke-virtual {v2}, Lcil;->getAnnotations()Lie0;

    move-result-object v15

    invoke-virtual {v2}, Lace;->q()I

    move-result v16

    invoke-virtual {v2}, Lace;->getVisibility()Lq46;

    move-result-object v17

    iget-boolean v5, v2, Lace;->I:Z

    iget-boolean v6, v2, Lace;->J:Z

    iget-boolean v7, v2, Lace;->M:Z

    invoke-virtual {v0}, Lfce;->getKind()I

    move-result v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ldce;->b()Lgce;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v2}, Liw5;->d()Lv8h;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, Lgce;-><init>(Ldce;Lie0;ILq46;ZZZILgce;Lv8h;)V

    iget-object v2, v2, Lace;->P:Lia8;

    iput-object v2, v13, Lace;->P:Lia8;

    move-object/from16 v5, p3

    iput-object v5, v13, Lgce;->Q:Ls4a;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, Lfce;->b0:Llce;

    if-eqz v6, :cond_4

    new-instance v13, Llce;

    invoke-virtual {v6}, Lcil;->getAnnotations()Lie0;

    move-result-object v15

    invoke-virtual {v6}, Lace;->q()I

    move-result v16

    invoke-virtual {v6}, Lace;->getVisibility()Lq46;

    move-result-object v17

    iget-boolean v7, v6, Lace;->I:Z

    iget-boolean v8, v6, Lace;->J:Z

    iget-boolean v9, v6, Lace;->M:Z

    invoke-virtual {v0}, Lfce;->getKind()I

    move-result v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Ldce;->c()Llce;

    move-result-object v10

    move-object/from16 v22, v10

    :goto_3
    invoke-virtual {v6}, Liw5;->d()Lv8h;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, Llce;-><init>(Ldce;Lie0;ILq46;ZZZILlce;Lv8h;)V

    iget-object v7, v13, Lace;->P:Lia8;

    iput-object v7, v13, Lace;->P:Lia8;

    invoke-virtual {v6}, Llce;->I()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzfj;

    invoke-virtual {v13, v6}, Llce;->U0(Lzfj;)V

    goto :goto_4

    :cond_4
    move-object v13, v3

    :goto_4
    iget-object v6, v0, Lfce;->c0:Lfr7;

    iget-object v7, v0, Lfce;->d0:Lfr7;

    invoke-virtual {v4, v2, v13, v6, v7}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    iget-object v2, v0, Lfce;->L:La98;

    if-eqz v2, :cond_5

    iget-object v6, v0, Lfce;->K:Lpsa;

    invoke-virtual {v4, v6, v2}, Lfce;->S0(Lpsa;La98;)V

    :cond_5
    invoke-virtual {v0}, Lfce;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfce;->d0(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_6
    sget-object v2, Loo8;->E:Lhe0;

    invoke-static {v0, v1, v2}, Ldbd;->n(Lhg2;Ls4a;Lie0;)Ll9a;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lfce;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lfce;->X:Ldse;

    sget-object v9, Lyv6;->E:Lyv6;

    invoke-virtual/range {v4 .. v9}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    return-object v4
.end method

.method public final n(Lg96;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfr9;->f0:Lk7d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lg96;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object v0

    iget-boolean p0, p0, Lfr9;->e0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li4a;->E(Ls4a;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Ls5j;->c(Ls4a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Ljzi;->e(Ls4a;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Li4a;->F(Ls4a;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Ljyi;->a:Lje0;

    sget-object p0, Lhw9;->p:Lu68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lofl;->w(Lw4a;Lu68;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Li4a;->F(Ls4a;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
