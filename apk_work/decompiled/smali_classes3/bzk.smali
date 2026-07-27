.class public final synthetic Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lfhk;

    const-string v0, "internal.platform"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lfhk;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lfhk;

    const/4 v1, 0x0

    const-string v2, "getVersion"

    invoke-direct {v0, v2, v1}, Lfhk;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lejk;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
