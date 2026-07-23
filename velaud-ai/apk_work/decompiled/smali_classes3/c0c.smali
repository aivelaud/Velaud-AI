.class public abstract Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static drain(Lb0c;La0c;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0c;",
            "La0c;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    move-object p1, p0

    check-cast p1, Lrac;

    invoke-virtual {p1}, Lrac;->relaxedPoll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lhfd;

    invoke-interface {p1}, Lhfd;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const-string p0, "limit is negative: "

    invoke-static {p2, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "c is null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v0
.end method
