.class public final Lpq4;
.super Lbg2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljgf;)Lcg2;
    .locals 1

    invoke-static {p1}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/util/concurrent/CompletableFuture;

    const/4 p3, 0x0

    if-eq p0, p2, :cond_0

    return-object p3

    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lfff;

    if-eq p2, v0, :cond_1

    new-instance p2, Lnq4;

    invoke-direct {p2, p0, p1}, Lnq4;-><init>(ILjava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lnq4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lnq4;-><init>(ILjava/lang/reflect/Type;)V

    return-object p1

    :cond_2
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object p3

    :cond_3
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object p3
.end method
