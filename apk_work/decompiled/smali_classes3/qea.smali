.class public final Lqea;
.super Lb8c;
.source "SourceFile"


# instance fields
.field public final E:Lb8c;

.field public final F:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public G:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Lcs3;


# direct methods
.method public constructor <init>(Lb8c;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqea;->E:Lb8c;

    iput-object p2, p0, Lqea;->F:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method

.method public static synthetic t0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->r(Lb8c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lezi;Ly4a;)Lyob;
    .locals 1

    iget-object v0, p0, Lqea;->E:Lb8c;

    invoke-virtual {v0, p1, p2}, Lb8c;->H(Lezi;Ly4a;)Lyob;

    move-result-object p1

    iget-object p2, p0, Lqea;->F:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {p2}, Lezi;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Lvrh;

    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lvrh;-><init>(Lyob;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object p2
.end method

.method public final K()Lb8c;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->K()Lb8c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->O()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Lf1h;
    .locals 4

    invoke-virtual {p0}, Lqea;->p()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljzi;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqea;->getAnnotations()Lie0;

    move-result-object v1

    invoke-interface {v1}, Lie0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lwxi;->F:Lrpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwxi;->G:Lwxi;

    goto :goto_0

    :cond_0
    sget-object v2, Lwxi;->F:Lrpf;

    new-instance v3, Lke0;

    invoke-direct {v3, v1}, Lke0;-><init>(Lie0;)V

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lqea;->p()Lzxi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lqea;->l0()Lyob;

    move-result-object p0

    invoke-static {p0, v1, v2, v0, v3}, Lzcj;->G(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lyob;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->b0()Lyob;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lv8h;
    .locals 0

    sget-object p0, Lv8h;->n:Lpnf;

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {p1}, Lezi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqea;

    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Lezi;Lezi;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqea;-><init>(Lb8c;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lpob;->g0()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lfd0;->getAnnotations()Lie0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lgfc;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->getVisibility()Lq46;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lfw5;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p0, p0, Lqea;->I:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lpob;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lqea;->E:Lb8c;

    invoke-virtual {v0}, Lb8c;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v2, v3}, Lka8;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;

    move-result-object v3

    invoke-virtual {v2}, Lgr3;->a1()Lgr3;

    move-result-object v4

    iput-object v4, v3, Lja8;->I:Lia8;

    invoke-virtual {v2}, Lka8;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lja8;->B(I)Lha8;

    invoke-virtual {v2}, Lka8;->getVisibility()Lq46;

    move-result-object v4

    invoke-virtual {v3, v4}, Lja8;->b(Lq46;)Lha8;

    invoke-virtual {v2}, Lka8;->getKind()I

    move-result v2

    invoke-virtual {v3, v2}, Lja8;->d(I)Lha8;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lja8;->Q:Z

    iget-object v2, v3, Lja8;->b0:Lka8;

    invoke-virtual {v2, v3}, Lka8;->Q0(Lja8;)Lka8;

    move-result-object v2

    check-cast v2, Lgr3;

    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgr3;->d1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lgr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j0()Ldse;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()Lyob;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->k0()Lyob;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()Lyob;
    .locals 1

    iget-object v0, p0, Lqea;->E:Lb8c;

    invoke-static {v0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v0

    invoke-static {v0}, Lq86;->h(Le8c;)V

    sget-object v0, Ly4a;->a:Ly4a;

    invoke-virtual {p0, v0}, Lqea;->m0(Ly4a;)Lyob;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->m()I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ly4a;)Lyob;
    .locals 1

    iget-object v0, p0, Lqea;->E:Lb8c;

    invoke-virtual {v0, p1}, Lb8c;->m0(Ly4a;)Lyob;

    move-result-object p1

    iget-object v0, p0, Lqea;->F:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v0}, Lezi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lvrh;

    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lvrh;-><init>(Lyob;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object v0
.end method

.method public final n0()Lgr3;
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->n0()Lgr3;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lezi;)Lyob;
    .locals 1

    invoke-static {p0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v0

    invoke-static {v0}, Lq86;->h(Le8c;)V

    sget-object v0, Ly4a;->a:Ly4a;

    invoke-virtual {p0, p1, v0}, Lqea;->H(Lezi;Ly4a;)Lyob;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lnfj;
    .locals 7

    iget-object v0, p0, Lqea;->E:Lb8c;

    invoke-virtual {v0}, Lb8c;->o0()Lnfj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lhf9;

    const/4 v3, 0x1

    iget-object v4, p0, Lqea;->F:Lkotlin/reflect/jvm/internal/impl/types/a;

    if-eqz v2, :cond_3

    new-instance v1, Lhf9;

    check-cast v0, Lhf9;

    iget-object v2, v0, Lhf9;->a:Lgfc;

    iget-object v0, v0, Lhf9;->b:Lh1h;

    check-cast v0, Lf1h;

    if-eqz v0, :cond_2

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v4}, Lezi;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lf1h;

    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0}, Lhf9;-><init>(Lgfc;Lh1h;)V

    return-object v1

    :cond_3
    instance-of v2, v0, Labc;

    if-eqz v2, :cond_7

    check-cast v0, Labc;

    iget-object v0, v0, Labc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v5, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lgfc;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lh1h;

    check-cast v2, Lf1h;

    if-eqz v2, :cond_5

    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v6}, Lezi;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v2

    check-cast v2, Lf1h;

    :cond_5
    :goto_2
    new-instance v6, Lk7d;

    invoke-direct {v6, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Labc;

    invoke-direct {p0, v1}, Labc;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public final p()Lzxi;
    .locals 6

    iget-object v0, p0, Lqea;->E:Lb8c;

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object v0

    iget-object v1, p0, Lqea;->F:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v1}, Lezi;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lqea;->t0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lqea;->J:Lcs3;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqea;->u0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    invoke-interface {v0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4a;

    invoke-virtual {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcs3;

    iget-object v1, p0, Lqea;->H:Ljava/util/ArrayList;

    sget-object v5, Ltsa;->e:Lksa;

    invoke-direct {v0, p0, v1, v4, v5}, Lcs3;-><init>(Lb8c;Ljava/util/List;Ljava/util/Collection;Ltsa;)V

    iput-object v0, p0, Lqea;->J:Lcs3;

    :cond_3
    iget-object p0, p0, Lqea;->J:Lcs3;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, Lqea;->t0(I)V

    throw v2
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->p0()Z

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->q()I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lqea;->t0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->q0()Z

    move-result p0

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->r0()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->s0()Z

    move-result p0

    return p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 4

    iget-object v0, p0, Lqea;->G:Lkotlin/reflect/jvm/internal/impl/types/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqea;->F:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v1}, Lezi;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lqea;->G:Lkotlin/reflect/jvm/internal/impl/types/a;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqea;->E:Lb8c;

    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lqea;->H:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-static {v1, v0, p0, v2}, Lc0j;->p(Ljava/util/List;Lezi;Lfw5;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    iput-object v0, p0, Lqea;->G:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, p0, Lqea;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luyi;

    invoke-interface {v3}, Luyi;->U()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lqea;->I:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Lqea;->G:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lpob;->x()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lqea;->E:Lb8c;

    invoke-interface {p0}, Lms3;->y()Z

    move-result p0

    return p0
.end method
