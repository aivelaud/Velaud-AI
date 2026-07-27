.class public final Lfze;
.super Lcze;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lfze;->a:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public final c()Lcze;
    .locals 5

    iget-object p0, p0, Lfze;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_a

    array-length v2, v1

    if-gt v2, v4, :cond_a

    array-length p0, v1

    if-ne p0, v4, :cond_4

    invoke-static {v1}, Lmr0;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Laze;

    invoke-direct {p0, v1}, Laze;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lfze;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lfze;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_2
    new-instance v0, Lrye;

    invoke-direct {v0, p0}, Lrye;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Liye;

    invoke-direct {v0, p0}, Liye;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    array-length p0, v0

    if-ne p0, v4, :cond_9

    invoke-static {v0}, Lmr0;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Laze;

    invoke-direct {p0, v1}, Laze;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_8

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    new-instance v0, Lfze;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lfze;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_7
    new-instance v0, Lrye;

    invoke-direct {v0, p0}, Lrye;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance v0, Liye;

    invoke-direct {v0, p0}, Liye;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_9
    return-object v3

    :cond_a
    const-string v0, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v0, p0}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lfze;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method
