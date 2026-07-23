.class public Lpze;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lma8;)Lfz9;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lky9;
    .locals 0

    new-instance p0, Las3;

    invoke-direct {p0, p1}, Las3;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lbz9;
    .locals 0

    new-instance p0, Lo5d;

    invoke-direct {p0, p1, p2}, Lo5d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lndc;)Lnz9;
    .locals 0

    return-object p1
.end method

.method public e(Lodc;)Lqz9;
    .locals 0

    return-object p1
.end method

.method public f(Lhce;)Lg0a;
    .locals 0

    return-object p1
.end method

.method public g(Lice;)Lk0a;
    .locals 0

    return-object p1
.end method

.method public h(Ljce;)Lo0a;
    .locals 0

    return-object p1
.end method

.method public i(Lba8;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(Ln5a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lpze;->i(Lba8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lky9;)La1a;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance p0, Lbzi;

    invoke-direct {p0, p1}, Lbzi;-><init>(Lyy9;)V

    return-object p0
.end method
