.class public final Lkotlin/reflect/jvm/internal/impl/types/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/a;


# instance fields
.field public final a:Lezi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    sget-object v1, Lezi;->a:Ldzi;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method

.method public constructor <init>(Lezi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    :goto_0
    return p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Lyej;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lyej;->y(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public static c(II)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ls4a;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lbyi;->b:Lxk4;

    invoke-virtual {v1, v0, p0}, Lxk4;->p(Lzxi;Ljava/util/List;)Lezi;

    move-result-object p0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lezi;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    return-object v0
.end method

.method public static f(Lezi;Lezi;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lezi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lezi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljf6;

    invoke-direct {v0, p0, p1}, Ljf6;-><init>(Lezi;Lezi;)V

    move-object p0, v0

    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhcl;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Lezi;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {p0}, Lezi;->f()Z

    move-result p0

    return p0
.end method

.method public final i(ILs4a;)Ls4a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v1}, Lezi;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v1, Lzyi;

    invoke-direct {v1, p1, p2}, Lzyi;-><init>(ILs4a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object p0

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->O:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public final k(ILs4a;)Ls4a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    new-instance v1, Lzyi;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v2, p1, p2}, Lezi;->g(ILs4a;)Ls4a;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {v2}, Lezi;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Lezi;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lezi;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lezi;->b()Z

    move-result p0

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lyyi;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ley;->a0:Ley;

    invoke-static {p1, v2, v0}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lyyi;->a()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Liok;->d(Ls4a;)Lwp0;

    move-result-object p0

    new-instance v1, Lzyi;

    iget-object p0, p0, Lwp0;->b:Ljava/lang/Object;

    check-cast p0, Ls4a;

    invoke-direct {v1, v2, p0}, Lzyi;-><init>(ILs4a;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Liok;->d(Ls4a;)Lwp0;

    move-result-object p0

    iget-object p0, p0, Lwp0;->a:Ljava/lang/Object;

    check-cast p0, Ls4a;

    new-instance v1, Lzyi;

    invoke-direct {v1, v2, p0}, Lzyi;-><init>(ILs4a;)V

    goto :goto_1

    :cond_6
    new-instance p0, Loj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-virtual {p0}, Lezi;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object p0
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object p0

    return-object p0

    :cond_9
    throw v0

    :cond_a
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_b
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public final l(Lyyi;Luyi;I)Lyyi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    if-gt v2, v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lyyi;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyyi;->b()Ls4a;

    move-result-object v4

    instance-of v6, v4, Lkzi;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lkzi;

    invoke-interface {v4}, Lkzi;->o()Lu5j;

    move-result-object v3

    invoke-interface {v4}, Lkzi;->j()Ls4a;

    move-result-object v4

    new-instance v5, Lzyi;

    invoke-virtual/range {p1 .. p1}, Lyyi;->a()I

    move-result v6

    invoke-direct {v5, v6, v3}, Lzyi;-><init>(ILs4a;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object v1

    invoke-virtual {v1}, Lyyi;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lyyi;->a()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v0

    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object v2

    invoke-virtual {v2}, Ls4a;->k0()Lu5j;

    move-result-object v2

    invoke-static {v2, v0}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object v0

    new-instance v2, Lzyi;

    invoke-virtual {v1}, Lyyi;->a()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lzyi;-><init>(ILs4a;)V

    return-object v2

    :cond_2
    invoke-static {v4}, Lrnk;->j(Ls4a;)V

    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v6

    instance-of v6, v6, Lsne;

    if-eqz v6, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v5, v4}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ls4a;->getAnnotations()Lie0;

    move-result-object v9

    sget-object v10, Lyfh;->y:Lu68;

    invoke-interface {v9, v10}, Lie0;->z(Lu68;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v9

    invoke-virtual {v9}, Ls4a;->O()Lzxi;

    move-result-object v9

    instance-of v10, v9, Lpjc;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    check-cast v9, Lpjc;

    iget-object v9, v9, Lpjc;->a:Lyyi;

    invoke-virtual {v9}, Lyyi;->a()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lyyi;->a()I

    move-result v11

    invoke-static {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(II)I

    move-result v11

    if-ne v11, v8, :cond_6

    new-instance v6, Lzyi;

    invoke-virtual {v9}, Lyyi;->b()Ls4a;

    move-result-object v9

    invoke-direct {v6, v9}, Lzyi;-><init>(Ls4a;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Luyi;->z()I

    move-result v11

    invoke-static {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(II)I

    move-result v10

    if-ne v10, v8, :cond_9

    new-instance v6, Lzyi;

    invoke-virtual {v9}, Lyyi;->b()Ls4a;

    move-result-object v9

    invoke-direct {v6, v9}, Lzyi;-><init>(Ls4a;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyyi;->a()I

    move-result v9

    const/4 v10, 0x0

    if-nez v6, :cond_d

    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v11

    instance-of v11, v11, Lyx7;

    if-eqz v11, :cond_d

    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v11

    instance-of v12, v11, Lwm5;

    if-eqz v12, :cond_a

    check-cast v11, Lwm5;

    goto :goto_1

    :cond_a
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_b

    invoke-interface {v11}, Lwm5;->m()Z

    move-result v11

    goto :goto_2

    :cond_b
    move v11, v10

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v3

    check-cast v3, Lyx7;

    iget-object v4, v3, Lyx7;->G:Lf1h;

    iget-object v3, v3, Lyx7;->F:Lf1h;

    new-instance v5, Lzyi;

    invoke-direct {v5, v9, v3}, Lzyi;-><init>(ILs4a;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object v5

    new-instance v6, Lzyi;

    invoke-direct {v6, v9, v4}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object v0

    invoke-virtual {v5}, Lyyi;->a()I

    move-result v1

    invoke-virtual {v5}, Lyyi;->b()Ls4a;

    move-result-object v2

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v5}, Lyyi;->b()Ls4a;

    move-result-object v2

    invoke-static {v2}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object v2

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object v0

    invoke-static {v0}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object v0

    invoke-static {v2, v0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v0

    new-instance v2, Lzyi;

    invoke-direct {v2, v1, v0}, Lzyi;-><init>(ILs4a;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Li4a;->D(Ls4a;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, Lynk;->f(Ls4a;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lyyi;->a()I

    move-result v0

    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(II)I

    move-result v0

    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v2

    instance-of v2, v2, Lpj2;

    if-nez v2, :cond_11

    invoke-static {v0}, Ld07;->F(I)I

    move-result v2

    if-eq v2, v7, :cond_10

    if-eq v2, v1, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lzyi;

    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->f()Li4a;

    move-result-object v1

    invoke-virtual {v1}, Li4a;->n()Lf1h;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lzyi;-><init>(ILs4a;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v2

    instance-of v8, v2, Lwm5;

    if-eqz v8, :cond_12

    check-cast v2, Lwm5;

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lwm5;->m()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v3

    :goto_5
    invoke-virtual {v6}, Lyyi;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    return-object v6

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v8

    invoke-interface {v2, v8}, Lwm5;->k(Ls4a;)Lu5j;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v2

    invoke-virtual {v4}, Ls4a;->b0()Z

    move-result v8

    invoke-static {v2, v8}, Ljzi;->i(Ls4a;Z)Ls4a;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, Ls4a;->getAnnotations()Lie0;

    move-result-object v8

    invoke-interface {v8}, Lie0;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4}, Ls4a;->getAnnotations()Lie0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lezi;->d(Lie0;)Lie0;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, Lyfh;->y:Lu68;

    invoke-interface {v4, v3}, Lie0;->z(Lu68;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, Lcv7;

    new-instance v5, Lfzi;

    invoke-direct {v5, v10}, Lfzi;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcv7;-><init>(Lie0;Lfzi;)V

    move-object v4, v3

    :goto_7
    new-instance v3, Lje0;

    invoke-virtual {v2}, Ls4a;->getAnnotations()Lie0;

    move-result-object v5

    new-array v1, v1, [Lie0;

    aput-object v5, v1, v10

    aput-object v4, v1, v7

    invoke-direct {v3, v1}, Lje0;-><init>([Lie0;)V

    invoke-static {v2, v3}, Lbok;->x(Ls4a;Lie0;)Ls4a;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v3

    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    invoke-virtual {v6}, Lyyi;->a()I

    move-result v0

    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(II)I

    move-result v9

    :cond_19
    new-instance v0, Lzyi;

    invoke-direct {v0, v9, v2}, Lzyi;-><init>(ILs4a;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lyyi;->b()Ls4a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lyyi;->a()I

    move-result v6

    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v8

    invoke-interface {v8}, Lzxi;->a()Lls3;

    move-result-object v8

    instance-of v8, v8, Luyi;

    if-eqz v8, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v8

    instance-of v9, v8, Lq;

    if-eqz v9, :cond_1c

    check-cast v8, Lq;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, Lq;->G:Lf1h;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_20

    instance-of v3, v5, Ldd9;

    if-eqz v3, :cond_1f

    move-object v3, v5

    check-cast v3, Ldd9;

    iget-boolean v9, v3, Ldd9;->d:Z

    if-nez v9, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/a;

    new-instance v11, Ldd9;

    iget-object v12, v3, Ldd9;->b:[Luyi;

    iget-object v3, v3, Ldd9;->c:[Lyyi;

    invoke-direct {v11, v12, v3, v10}, Ldd9;-><init>([Luyi;[Lyyi;Z)V

    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v9, v0

    :goto_c
    invoke-virtual {v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v8

    invoke-interface {v8}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Ls4a;->H()Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_26

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luyi;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyyi;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/a;->l(Lyyi;Luyi;I)Lyyi;

    move-result-object v15

    invoke-interface {v13}, Luyi;->z()I

    move-result v1

    invoke-virtual {v15}, Lyyi;->a()I

    move-result v7

    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(II)I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v7, 0x1

    if-eq v1, v7, :cond_21

    const/4 v7, 0x2

    if-eq v1, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    :cond_22
    invoke-static {v13}, Ljzi;->k(Luyi;)Lcgh;

    move-result-object v15

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_23
    const/4 v7, 0x2

    invoke-interface {v13}, Luyi;->z()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_24

    invoke-virtual {v15}, Lyyi;->c()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lzyi;

    invoke-virtual {v15}, Lyyi;->b()Ls4a;

    move-result-object v15

    invoke-direct {v1, v13, v15}, Lzyi;-><init>(ILs4a;)V

    move-object v15, v1

    :cond_24
    :goto_f
    if-eq v15, v14, :cond_25

    move v12, v13

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v1, v7

    move v7, v13

    goto :goto_d

    :cond_26
    if-nez v12, :cond_27

    goto :goto_10

    :cond_27
    move-object v9, v11

    :goto_10
    invoke-virtual {v4}, Ls4a;->getAnnotations()Lie0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lezi;->d(Lie0;)Lie0;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v4, v9, v0, v1}, Lynk;->o(Ls4a;Ljava/util/List;Lie0;I)Ls4a;

    move-result-object v0

    instance-of v1, v0, Lf1h;

    if-eqz v1, :cond_28

    instance-of v1, v3, Lf1h;

    if-eqz v1, :cond_28

    check-cast v0, Lf1h;

    check-cast v3, Lf1h;

    invoke-static {v0, v3}, Lozd;->O(Lf1h;Lf1h;)Lf1h;

    move-result-object v0

    :cond_28
    new-instance v1, Lzyi;

    invoke-direct {v1, v6, v0}, Lzyi;-><init>(ILs4a;)V

    return-object v1

    :cond_29
    :goto_11
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; substitution: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v3
.end method
