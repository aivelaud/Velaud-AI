.class public interface abstract Lt7c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B(Lt7c;)Lt7c;
    .locals 1

    sget-object v0, Lq7c;->E:Lq7c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyo4;

    invoke-direct {v0, p0, p1}, Lyo4;-><init>(Lt7c;Lt7c;)V

    return-object v0
.end method

.method public abstract a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Lc98;)Z
.end method
