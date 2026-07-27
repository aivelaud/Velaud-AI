.class public final Lgt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgec;


# instance fields
.field public volatile E:Lybj;


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lybj;

    iget-object v1, p0, Lgt5;->E:Lybj;

    iget-object v1, v1, Lybj;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lybj;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lgt5;->E:Lybj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgt5;->E:Lybj;

    invoke-static {p3}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lybj;->a(Lybj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lybj;

    move-result-object p1

    iput-object p1, p0, Lgt5;->E:Lybj;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lgt5;->E:Lybj;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lybj;->a(Lybj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lybj;

    move-result-object p1

    iput-object p1, p0, Lgt5;->E:Lybj;

    return-void
.end method

.method public final h()Lybj;
    .locals 0

    iget-object p0, p0, Lgt5;->E:Lybj;

    return-object p0
.end method
