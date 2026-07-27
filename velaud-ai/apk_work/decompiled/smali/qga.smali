.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luga;)Lsga;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsga;->ON_PAUSE:Lsga;

    return-object p0

    :cond_1
    sget-object p0, Lsga;->ON_STOP:Lsga;

    return-object p0

    :cond_2
    sget-object p0, Lsga;->ON_DESTROY:Lsga;

    return-object p0
.end method

.method public static b(Luga;)Lsga;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsga;->ON_RESUME:Lsga;

    return-object p0

    :cond_1
    sget-object p0, Lsga;->ON_START:Lsga;

    return-object p0

    :cond_2
    sget-object p0, Lsga;->ON_CREATE:Lsga;

    return-object p0
.end method
