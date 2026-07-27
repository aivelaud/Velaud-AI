.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfw5;

.field public b:I

.field public c:Lq46;

.field public d:Ldce;

.field public e:I

.field public f:Lezi;

.field public g:Z

.field public final h:Ldse;

.field public final i:Lgfc;

.field public final j:Ls4a;

.field public final synthetic k:Lfce;


# direct methods
.method public constructor <init>(Lfce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->k:Lfce;

    invoke-virtual {p1}, Liw5;->h()Lfw5;

    move-result-object v0

    iput-object v0, p0, Lece;->a:Lfw5;

    invoke-virtual {p1}, Lfce;->q()I

    move-result v0

    iput v0, p0, Lece;->b:I

    invoke-virtual {p1}, Lfce;->getVisibility()Lq46;

    move-result-object v0

    iput-object v0, p0, Lece;->c:Lq46;

    const/4 v0, 0x0

    iput-object v0, p0, Lece;->d:Ldce;

    invoke-virtual {p1}, Lfce;->getKind()I

    move-result v0

    iput v0, p0, Lece;->e:I

    sget-object v0, Lezi;->a:Ldzi;

    iput-object v0, p0, Lece;->f:Lezi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lece;->g:Z

    iget-object v0, p1, Lfce;->X:Ldse;

    iput-object v0, p0, Lece;->h:Ldse;

    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object v0

    iput-object v0, p0, Lece;->i:Lgfc;

    invoke-virtual {p1}, Legj;->getType()Ls4a;

    move-result-object p1

    iput-object p1, p0, Lece;->j:Ls4a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lfce;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lece;->a:Lfw5;

    iget v3, v0, Lece;->b:I

    iget-object v4, v0, Lece;->c:Lq46;

    iget-object v5, v0, Lece;->d:Ldce;

    iget v6, v0, Lece;->e:I

    iget-object v7, v0, Lece;->i:Lgfc;

    iget-object v1, v0, Lece;->k:Lfce;

    invoke-virtual/range {v1 .. v7}, Lfce;->P0(Lfw5;ILq46;Ldce;ILgfc;)Lfce;

    move-result-object v9

    invoke-virtual {v1}, Lfce;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lece;->f:Lezi;

    invoke-static {v2, v3, v9, v10}, Lc0j;->p(Ljava/util/List;Lezi;Lfw5;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, v0, Lece;->j:Ls4a;

    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, Lfce;->T0(Ls4a;)V

    :cond_1
    iget-object v4, v0, Lece;->h:Ldse;

    if-eqz v4, :cond_3

    check-cast v4, Ll9a;

    invoke-virtual {v4, v2}, Ll9a;->O0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ll9a;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    return-object v6

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    move-object v11, v6

    :goto_1
    iget-object v4, v1, Lfce;->Y:Ldse;

    if-eqz v4, :cond_5

    check-cast v4, Ll9a;

    invoke-virtual {v4}, Ll9a;->getType()Ls4a;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Ll9a;

    new-instance v13, Lyl7;

    invoke-interface {v4}, Ldse;->getValue()Lese;

    invoke-direct {v13, v9, v8}, Lyl7;-><init>(Lhg2;Ls4a;)V

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    invoke-direct {v12, v9, v13, v4}, Ll9a;-><init>(Lfw5;Lt3;Lie0;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v12, v6

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lfce;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldse;

    check-cast v8, Ll9a;

    invoke-virtual {v8}, Ll9a;->getType()Ls4a;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v15, v6

    move-object/from16 v19, v15

    goto :goto_5

    :cond_6
    new-instance v15, Ll9a;

    move-object/from16 v19, v6

    new-instance v6, Lb65;

    invoke-interface {v8}, Ldse;->getValue()Lese;

    move-result-object v16

    check-cast v16, Lb65;

    invoke-virtual/range {v16 .. v16}, Lb65;->p()Lgfc;

    move-result-object v3

    invoke-interface {v8}, Ldse;->getValue()Lese;

    invoke-direct {v6, v9, v14, v3}, Lb65;-><init>(Lhg2;Ls4a;Lgfc;)V

    invoke-virtual {v8}, Lcil;->getAnnotations()Lie0;

    move-result-object v3

    invoke-direct {v15, v9, v6, v3}, Ll9a;-><init>(Lfw5;Lt3;Lie0;)V

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, v19

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    move-object/from16 v19, v6

    move-object v8, v9

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    move-object v9, v8

    iget-object v3, v1, Lfce;->a0:Lgce;

    sget-object v18, Lv8h;->n:Lpnf;

    if-nez v3, :cond_9

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    new-instance v8, Lgce;

    invoke-virtual {v3}, Lcil;->getAnnotations()Lie0;

    move-result-object v10

    iget v11, v0, Lece;->b:I

    iget-object v3, v1, Lfce;->a0:Lgce;

    invoke-virtual {v3}, Lace;->getVisibility()Lq46;

    move-result-object v3

    iget v4, v0, Lece;->e:I

    if-ne v4, v7, :cond_a

    iget-object v4, v3, Lq46;->a:Laoj;

    invoke-virtual {v4}, Laoj;->c()Laoj;

    move-result-object v4

    invoke-static {v4}, Ls86;->f(Laoj;)Lq46;

    move-result-object v4

    invoke-static {v4}, Ls86;->e(Lq46;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Ls86;->h:Lr86;

    :cond_a
    move-object v12, v3

    iget-object v3, v1, Lfce;->a0:Lgce;

    iget-boolean v13, v3, Lace;->I:Z

    iget-boolean v14, v3, Lace;->J:Z

    iget-boolean v15, v3, Lace;->M:Z

    iget v3, v0, Lece;->e:I

    iget-object v4, v0, Lece;->d:Ldce;

    if-nez v4, :cond_b

    move-object/from16 v17, v19

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ldce;->b()Lgce;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :goto_7
    invoke-direct/range {v8 .. v18}, Lgce;-><init>(Ldce;Lie0;ILq46;ZZZILgce;Lv8h;)V

    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    iget-object v4, v1, Lfce;->a0:Lgce;

    iget-object v5, v4, Lgce;->Q:Ls4a;

    invoke-static {v2, v4}, Lfce;->Q0(Lkotlin/reflect/jvm/internal/impl/types/a;Lace;)Lia8;

    move-result-object v4

    iput-object v4, v3, Lace;->P:Lia8;

    if-eqz v5, :cond_c

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object/from16 v4, v19

    :goto_9
    invoke-virtual {v3, v4}, Lgce;->T0(Ls4a;)V

    :cond_d
    iget-object v4, v1, Lfce;->b0:Llce;

    if-nez v4, :cond_e

    move-object/from16 v11, v19

    goto :goto_c

    :cond_e
    new-instance v8, Llce;

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v10

    iget v11, v0, Lece;->b:I

    iget-object v4, v1, Lfce;->b0:Llce;

    invoke-virtual {v4}, Lace;->getVisibility()Lq46;

    move-result-object v4

    iget v5, v0, Lece;->e:I

    if-ne v5, v7, :cond_f

    iget-object v5, v4, Lq46;->a:Laoj;

    invoke-virtual {v5}, Laoj;->c()Laoj;

    move-result-object v5

    invoke-static {v5}, Ls86;->f(Laoj;)Lq46;

    move-result-object v5

    invoke-static {v5}, Ls86;->e(Lq46;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, Ls86;->h:Lr86;

    :cond_f
    move-object v12, v4

    iget-object v4, v1, Lfce;->b0:Llce;

    iget-boolean v13, v4, Lace;->I:Z

    iget-boolean v14, v4, Lace;->J:Z

    iget-boolean v15, v4, Lace;->M:Z

    iget v4, v0, Lece;->e:I

    iget-object v5, v0, Lece;->d:Ldce;

    if-nez v5, :cond_10

    move-object/from16 v17, v19

    :goto_a
    move/from16 v16, v4

    goto :goto_b

    :cond_10
    invoke-interface {v5}, Ldce;->c()Llce;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_a

    :goto_b
    invoke-direct/range {v8 .. v18}, Llce;-><init>(Ldce;Lie0;ILq46;ZZZILlce;Lv8h;)V

    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_13

    iget-object v4, v1, Lfce;->b0:Llce;

    invoke-virtual {v4}, Llce;->I()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lka8;->R0(Lia8;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Lece;->a:Lfw5;

    invoke-static {v2}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v2

    invoke-virtual {v2}, Li4a;->m()Lf1h;

    move-result-object v2

    iget-object v5, v1, Lfce;->b0:Llce;

    invoke-virtual {v5}, Llce;->I()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfj;

    invoke-virtual {v5}, Lcil;->getAnnotations()Lie0;

    move-result-object v5

    invoke-static {v11, v2, v5}, Llce;->S0(Llce;Ls4a;Lie0;)Lzfj;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    iget-object v5, v1, Lfce;->b0:Llce;

    invoke-static {v13, v5}, Lfce;->Q0(Lkotlin/reflect/jvm/internal/impl/types/a;Lace;)Lia8;

    move-result-object v5

    iput-object v5, v11, Lace;->P:Lia8;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfj;

    invoke-virtual {v11, v2}, Llce;->U0(Lzfj;)V

    goto :goto_d

    :cond_12
    invoke-static {}, Lio/sentry/i2;->b()V

    return-object v19

    :cond_13
    move-object v13, v2

    :goto_d
    iget-object v2, v1, Lfce;->c0:Lfr7;

    if-nez v2, :cond_14

    move-object/from16 v4, v19

    goto :goto_e

    :cond_14
    new-instance v4, Lfr7;

    invoke-virtual {v2}, Lcil;->getAnnotations()Lie0;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Lfr7;-><init>(Lie0;Lfce;)V

    :goto_e
    iget-object v2, v1, Lfce;->d0:Lfr7;

    if-nez v2, :cond_15

    move-object/from16 v6, v19

    goto :goto_f

    :cond_15
    new-instance v6, Lfr7;

    invoke-virtual {v2}, Lcil;->getAnnotations()Lie0;

    move-result-object v2

    invoke-direct {v6, v2, v9}, Lfr7;-><init>(Lie0;Lfce;)V

    :goto_f
    invoke-virtual {v9, v3, v11, v4, v6}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    iget-boolean v0, v0, Lece;->g:Z

    if-eqz v0, :cond_17

    new-instance v0, Lv5h;

    invoke-direct {v0}, Lv5h;-><init>()V

    invoke-virtual {v1}, Lfce;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldce;

    invoke-interface {v3, v13}, Ldce;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Ldce;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv5h;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    iput-object v0, v9, Lfce;->O:Ljava/util/Collection;

    :cond_17
    invoke-virtual {v1}, Lfce;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lfce;->L:La98;

    if-eqz v0, :cond_18

    iget-object v1, v1, Lfce;->K:Lpsa;

    invoke-virtual {v9, v1, v0}, Lfce;->S0(Lpsa;La98;)V

    :cond_18
    return-object v9
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lece;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lece;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lece;->b:I

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lece;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ldce;)V
    .locals 0

    iput-object p1, p0, Lece;->d:Ldce;

    return-void
.end method

.method public final g(Lfw5;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lece;->a:Lfw5;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lece;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lezi;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lece;->f:Lezi;

    return-void

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lece;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lq46;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lece;->c:Lq46;

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lece;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
