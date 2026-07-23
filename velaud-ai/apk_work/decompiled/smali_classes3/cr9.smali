.class public final Lcr9;
.super Ly0h;
.source "SourceFile"

# interfaces
.implements Lqq9;


# static fields
.field public static final j0:Lg96;

.field public static final k0:Lg96;


# instance fields
.field public h0:I

.field public final i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr9;->j0:Lg96;

    new-instance v0, Lg96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr9;->k0:Lg96;

    return-void
.end method

.method public constructor <init>(Lfw5;Ly0h;Lie0;Lgfc;ILv8h;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Ly0h;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILv8h;)V

    iput v0, p0, Lcr9;->h0:I

    iput-boolean p7, p0, Lcr9;->i0:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v1

    :cond_3
    invoke-static {v0}, Lcr9;->k0(I)V

    throw v1
.end method

.method public static c1(Lfw5;Loaa;Lgfc;Lgpf;Z)Lcr9;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lcr9;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcr9;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILv8h;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0
.end method

.method public static synthetic k0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v1, Lcr9;

    move-object v3, p4

    check-cast v3, Ly0h;

    if-eqz p5, :cond_0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p5

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lcr9;->i0:Z

    move v6, p1

    move-object v4, p2

    move-object v2, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcr9;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILv8h;Z)V

    iget p0, p0, Lcr9;->h0:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_3

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    invoke-static {p0}, Lb27;->d(I)Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lcr9;->d1(ZZ)V

    return-object v1

    :cond_4
    const/16 p0, 0x10

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0

    :cond_6
    const/16 p0, 0xe

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0
.end method

.method public final b1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;Ljava/util/Map;)Ly0h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Ly0h;->b1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;Ljava/util/Map;)Ly0h;

    sget-object p1, Lc1d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo3;

    iget-object p3, p2, Lqo3;->b:Lz0f;

    iget-object p4, p2, Lqo3;->a:Lgfc;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p5

    invoke-static {p5, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p4

    invoke-virtual {p4}, Lgfc;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lz0f;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lqo3;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lqo3;->e:[Lho3;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, Lho3;->b(Lcr9;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, Lmo3;

    invoke-direct {p1, p4}, Lmo3;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lqo3;->d:Lc98;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Lmo3;

    invoke-direct {p1, p4}, Lmo3;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lmo3;->c:Lmo3;

    goto :goto_2

    :cond_6
    sget-object p1, Lmo3;->b:Lmo3;

    :goto_2
    iget-boolean p1, p1, Lmo3;->a:Z

    iput-boolean p1, p0, Lka8;->Q:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0
.end method

.method public final d1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcr9;->h0:I

    return-void
.end method

.method public final h0(Ls4a;Ljava/util/ArrayList;Ls4a;Lk7d;)Lqq9;
    .locals 2

    invoke-virtual {p0}, Lka8;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lzal;->f(Ljava/util/ArrayList;Ljava/util/Collection;Lia8;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Loo8;->E:Lhe0;

    invoke-static {p0, p1, v1}, Ldbd;->n(Lhg2;Ls4a;Lie0;)Ll9a;

    move-result-object p1

    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v1}, Lka8;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;

    move-result-object p0

    iput-object p2, p0, Lja8;->K:Ljava/util/List;

    iput-object p3, p0, Lja8;->O:Ls4a;

    iput-object p1, p0, Lja8;->M:Ldse;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lja8;->T:Z

    iput-boolean p1, p0, Lja8;->S:Z

    iget-object p1, p0, Lja8;->b0:Lka8;

    invoke-virtual {p1, p0}, Lka8;->Q0(Lja8;)Lka8;

    move-result-object p0

    check-cast p0, Lcr9;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Lg96;

    iget-object p2, p4, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lka8;->U0(Lg96;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lcr9;->k0(I)V

    throw v0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lcr9;->h0:I

    invoke-static {p0}, Lb27;->d(I)Z

    move-result p0

    return p0
.end method
