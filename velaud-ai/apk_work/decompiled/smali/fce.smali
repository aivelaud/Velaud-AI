.class public Lfce;
.super Legj;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final J:Z

.field public K:Lpsa;

.field public L:La98;

.field public final M:I

.field public N:Lq46;

.field public O:Ljava/util/Collection;

.field public final P:Ldce;

.field public final Q:I

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public W:Ljava/util/List;

.field public X:Ldse;

.field public Y:Ldse;

.field public Z:Ljava/util/ArrayList;

.field public a0:Lgce;

.field public b0:Llce;

.field public c0:Lfr7;

.field public d0:Lfr7;


# direct methods
.method public constructor <init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;ILv8h;ZZZZZ)V
    .locals 8

    move/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Legj;-><init>(Lfw5;Lie0;Lgfc;Ls4a;Lv8h;)V

    iput-boolean p6, p0, Lfce;->J:Z

    iput-object v1, p0, Lfce;->O:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfce;->W:Ljava/util/List;

    iput p4, p0, Lfce;->M:I

    iput-object p5, p0, Lfce;->N:Lq46;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lfce;->P:Ldce;

    iput v0, p0, Lfce;->Q:I

    move/from16 p1, p10

    iput-boolean p1, p0, Lfce;->R:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Lfce;->S:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lfce;->T:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lfce;->U:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lfce;->V:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Lfce;->k0(I)V

    throw v1
.end method

.method public static O0(Lfw5;ILq46;ZLgfc;ILv8h;)Lfce;
    .locals 15

    sget-object v3, Loo8;->E:Lhe0;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lfce;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Lfce;-><init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;ILv8h;ZZZZZ)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x9

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0
.end method

.method public static Q0(Lkotlin/reflect/jvm/internal/impl/types/a;Lace;)Lia8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lace;->N()Lia8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lace;->N()Lia8;

    move-result-object p1

    invoke-interface {p1, p0}, Lia8;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0
.end method

.method public static synthetic k0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lfce;->V:Z

    return p0
.end method

.method public final D()La35;
    .locals 0

    iget-object p0, p0, Lfce;->K:Lpsa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La35;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->p(Lfce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M(Lb8c;ILq46;)Lkg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfce;->N0(Lfw5;ILq46;)Lfce;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M0()Lhw5;
    .locals 0

    invoke-virtual {p0}, Lfce;->a()Ldce;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lfw5;ILq46;)Lfce;
    .locals 1

    new-instance v0, Lece;

    invoke-direct {v0, p0}, Lece;-><init>(Lfce;)V

    invoke-virtual {v0, p1}, Lece;->g(Lfw5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lece;->f(Ldce;)V

    invoke-virtual {v0, p2}, Lece;->e(I)V

    invoke-virtual {v0, p3}, Lece;->i(Lq46;)V

    invoke-virtual {v0}, Lece;->d()V

    invoke-virtual {v0}, Lece;->c()V

    invoke-virtual {v0}, Lece;->b()Lfce;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lfce;->k0(I)V

    throw p0
.end method

.method public final P()Ldse;
    .locals 0

    iget-object p0, p0, Lfce;->X:Ldse;

    return-object p0
.end method

.method public P0(Lfw5;ILq46;Ldce;ILgfc;)Lfce;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v2, Lfce;

    invoke-virtual {v0}, Lcil;->getAnnotations()Lie0;

    move-result-object v5

    invoke-virtual {v0}, Lfce;->r()Z

    move-result v13

    invoke-virtual {v0}, Lfce;->isExternal()Z

    move-result v15

    iget-boolean v1, v0, Lfce;->V:Z

    iget-boolean v8, v0, Lfce;->J:Z

    sget-object v11, Lv8h;->n:Lpnf;

    iget-boolean v12, v0, Lfce;->R:Z

    iget-boolean v14, v0, Lfce;->T:Z

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lfce;-><init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;ILv8h;ZZZZZ)V

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lfce;->k0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Lfce;->k0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Lfce;->k0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Lfce;->k0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Lfce;->k0(I)V

    throw v1
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lfce;->J:Z

    return p0
.end method

.method public final R0(Lgce;Llce;Lfr7;Lfr7;)V
    .locals 0

    iput-object p1, p0, Lfce;->a0:Lgce;

    iput-object p2, p0, Lfce;->b0:Llce;

    iput-object p3, p0, Lfce;->c0:Lfr7;

    iput-object p4, p0, Lfce;->d0:Lfr7;

    return-void
.end method

.method public final S()Ldse;
    .locals 0

    iget-object p0, p0, Lfce;->Y:Ldse;

    return-object p0
.end method

.method public final S0(Lpsa;La98;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lfce;->L:La98;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsa;

    :goto_0
    iput-object p1, p0, Lfce;->K:Lpsa;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "compileTimeInitializerFactory"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "setCompileTimeInitializer"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Lfr7;
    .locals 0

    iget-object p0, p0, Lfce;->d0:Lfr7;

    return-object p0
.end method

.method public T0(Ls4a;)V
    .locals 0

    return-void
.end method

.method public final U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Legj;->I:Ls4a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfce;->Z:Ljava/util/ArrayList;

    iput-object p4, p0, Lfce;->Y:Ldse;

    iput-object p3, p0, Lfce;->X:Ldse;

    iput-object p5, p0, Lfce;->W:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lfce;->k0(I)V

    throw v0
.end method

.method public final V()Lfr7;
    .locals 0

    iget-object p0, p0, Lfce;->c0:Lfr7;

    return-object p0
.end method

.method public final X()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfce;->W:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .locals 0

    iget-boolean p0, p0, Lfce;->R:Z

    return p0
.end method

.method public final a()Ldce;
    .locals 1

    iget-object v0, p0, Lfce;->P:Ldce;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldce;->a()Ldce;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lfw5;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lfce;->a()Ldce;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lhg2;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lfce;->a()Ldce;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lkg2;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lfce;->a()Ldce;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgce;
    .locals 0

    iget-object p0, p0, Lfce;->a0:Lgce;

    return-object p0
.end method

.method public final c()Llce;
    .locals 0

    iget-object p0, p0, Lfce;->b0:Llce;

    return-object p0
.end method

.method public final d0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfce;->O:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Ldce;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lece;

    invoke-direct {v0, p0}, Lece;-><init>(Lfce;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()Lezi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lece;->h(Lezi;)V

    invoke-virtual {p0}, Lfce;->a()Ldce;

    move-result-object p0

    invoke-virtual {v0, p0}, Lece;->f(Ldce;)V

    invoke-virtual {v0}, Lece;->b()Lfce;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lfce;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Ldce;

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

    iget p0, p0, Lfce;->Q:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()Ls4a;
    .locals 0

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfce;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lgw5;->L0(Lfw5;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "typeParameters == null for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    iget-object p0, p0, Lfce;->N:Lq46;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lfce;->O:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lfce;->U:Z

    return p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfce;->a0:Lgce;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lfce;->b0:Llce;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public n(Lg96;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lfce;->M:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lfce;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lfce;->S:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lfce;->T:Z

    return p0
.end method
