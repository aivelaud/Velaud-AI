.class public interface abstract Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c([BII)Lwrh;
    .locals 6

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object p2

    new-instance v5, Lb4e;

    const/4 v0, 0x5

    invoke-direct {v5, v0, p2}, Lb4e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lbsh;->c:Lbsh;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcsh;->v([BIILbsh;Lz35;)V

    new-instance p0, Lql5;

    invoke-virtual {p2}, Leb9;->g()Lq1f;

    move-result-object p1

    invoke-direct {p0, p1}, Lql5;-><init>(Lq1f;)V

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v([BIILbsh;Lz35;)V
.end method
