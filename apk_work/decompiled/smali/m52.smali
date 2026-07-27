.class public final Lm52;
.super Lmx8;
.source "SourceFile"


# virtual methods
.method public final V(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    new-instance p0, Lpq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljy5;

    invoke-direct {v0, p1}, Ljy5;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lbg2;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    new-instance p0, Ll52;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll52;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
