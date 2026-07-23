.class public final Ly1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5g;


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lr5g;
    .locals 3

    new-instance p0, Lr5g;

    new-instance v0, Lu5g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lu5g;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lr5g;-><init>(Lu5g;Lu5g;)V

    return-object p0
.end method

.method public final g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
