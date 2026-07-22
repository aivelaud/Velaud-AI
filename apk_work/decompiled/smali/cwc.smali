.class public final Lcwc;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lrlb;


# instance fields
.field public S:Lc98;

.field public T:J


# virtual methods
.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcwc;->T:J

    invoke-static {v0, v1, p1, p2}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwc;->S:Lc98;

    new-instance v1, Lyj9;

    invoke-direct {v1, p1, p2}, Lyj9;-><init>(J)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lcwc;->T:J

    :cond_0
    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
