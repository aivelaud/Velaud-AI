.class public final Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public E:Lezi;

.field public F:Lfw5;

.field public G:I

.field public H:Lq46;

.field public I:Lia8;

.field public J:I

.field public K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public M:Ldse;

.field public N:Ldse;

.field public O:Ls4a;

.field public P:Lgfc;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lyv6;

.field public W:Lie0;

.field public X:Z

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/lang/Boolean;

.field public a0:Z

.field public final synthetic b0:Lka8;


# direct methods
.method public constructor <init>(Lka8;Lezi;Lfw5;ILq46;ILjava/util/List;Ljava/util/List;Ldse;Ls4a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja8;->b0:Lka8;

    iput-object v0, p0, Lja8;->I:Lia8;

    iget-object v3, p1, Lka8;->N:Ldse;

    iput-object v3, p0, Lja8;->N:Ldse;

    iput-boolean v2, p0, Lja8;->Q:Z

    iput-boolean v1, p0, Lja8;->R:Z

    iput-boolean v1, p0, Lja8;->S:Z

    iput-boolean v1, p0, Lja8;->T:Z

    iget-boolean v2, p1, Lka8;->W:Z

    iput-boolean v2, p0, Lja8;->U:Z

    iput-object v0, p0, Lja8;->V:Lyv6;

    iput-object v0, p0, Lja8;->W:Lie0;

    iget-boolean p1, p1, Lka8;->X:Z

    iput-boolean p1, p0, Lja8;->X:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lja8;->Y:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lja8;->Z:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lja8;->a0:Z

    iput-object p2, p0, Lja8;->E:Lezi;

    iput-object p3, p0, Lja8;->F:Lfw5;

    iput p4, p0, Lja8;->G:I

    iput-object p5, p0, Lja8;->H:Lq46;

    iput p6, p0, Lja8;->J:I

    iput-object p7, p0, Lja8;->K:Ljava/util/List;

    iput-object p8, p0, Lja8;->L:Ljava/util/List;

    iput-object p9, p0, Lja8;->M:Ldse;

    iput-object p10, p0, Lja8;->O:Ls4a;

    iput-object v0, p0, Lja8;->P:Lgfc;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lja8;->c(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lja8;->c(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lja8;->c(I)V

    throw v0

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lja8;->c(I)V

    throw v0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Lja8;->c(I)V

    throw v0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lja8;->c(I)V

    throw v0

    :cond_6
    invoke-static {v2}, Lja8;->c(I)V

    throw v0

    :cond_7
    invoke-static {v1}, Lja8;->c(I)V

    throw v0
.end method

.method public static synthetic c(I)V
    .locals 17

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "setOwner"

    const-string v5, "setModality"

    const-string v6, "setVisibility"

    const-string v7, "setKind"

    const-string v8, "setName"

    const-string v9, "setValueParameters"

    const-string v10, "setTypeParameters"

    const-string v11, "setReturnType"

    const-string v12, "setContextReceiverParameters"

    const-string v13, "setAdditionalAnnotations"

    const-string v14, "setSubstitution"

    const-string v15, "putUserData"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v15, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v4, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v15, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v4, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method public static synthetic j(Lja8;)Lie0;
    .locals 0

    iget-object p0, p0, Lja8;->W:Lie0;

    return-object p0
.end method

.method public static synthetic k(Lja8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lja8;->V:Lyv6;

    return-object p0
.end method

.method public static synthetic n(Lja8;)Z
    .locals 0

    iget-boolean p0, p0, Lja8;->U:Z

    return p0
.end method

.method public static synthetic o(Lja8;)Z
    .locals 0

    iget-boolean p0, p0, Lja8;->X:Z

    return p0
.end method

.method public static synthetic q(Lja8;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lja8;->Z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic r(Lja8;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lja8;->Y:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final B(I)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lja8;->G:I

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()Lha8;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->R:Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lha8;
    .locals 0

    iput-object p1, p0, Lja8;->K:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lq46;)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lja8;->H:Lq46;

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final build()Lia8;
    .locals 1

    iget-object v0, p0, Lja8;->b0:Lka8;

    invoke-virtual {v0, p0}, Lka8;->Q0(Lja8;)Lka8;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lja8;->J:I

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lha8;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->S:Z

    return-object p0
.end method

.method public final f(Ldse;)Lha8;
    .locals 0

    iput-object p1, p0, Lja8;->N:Ldse;

    return-object p0
.end method

.method public final g()Lha8;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lja8;->Y:Ljava/util/LinkedHashMap;

    sget-object v2, Lcr9;->k0:Lg96;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Lha8;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->X:Z

    return-object p0
.end method

.method public final i(Lie0;)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lja8;->W:Lie0;

    return-object p0

    :cond_0
    const/16 p0, 0x23

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lha8;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lja8;->Q:Z

    return-object p0
.end method

.method public final m()Lha8;
    .locals 1

    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, p0, Lja8;->V:Lyv6;

    return-object p0
.end method

.method public final p(Ls4a;)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lja8;->O:Ls4a;

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->a0:Z

    return-void
.end method

.method public final t()Lha8;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->U:Z

    return-object p0
.end method

.method public final u(Lfw5;)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lja8;->F:Lfw5;

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Lia8;)V
    .locals 0

    iput-object p1, p0, Lja8;->I:Lia8;

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja8;->S:Z

    return-void
.end method

.method public final x(Lezi;)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lja8;->E:Lezi;

    return-object p0

    :cond_0
    const/16 p0, 0x25

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lgfc;)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lja8;->P:Lgfc;

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lja8;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method
