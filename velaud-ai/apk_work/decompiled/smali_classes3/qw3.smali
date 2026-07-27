.class public final Lqw3;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# virtual methods
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    sget-object p0, Lrw3;->F:Lerl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrw3;->K:Lrw3;

    return-object p0

    :cond_1
    sget-object p0, Lrw3;->J:Lrw3;

    return-object p0

    :cond_2
    sget-object p0, Lrw3;->I:Lrw3;

    return-object p0

    :cond_3
    sget-object p0, Lrw3;->H:Lrw3;

    return-object p0
.end method
