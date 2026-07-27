.class public final Lcom/anthropic/velaud/code/remote/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyn5;)Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;
    .locals 3

    const-string v0, "args"

    invoke-virtual {p0, v0}, Lyn5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lxs9;->d:Lws9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/b;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/notification/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {v1, p0, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lbgf;

    invoke-direct {v1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, Lbgf;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/anthropic/velaud/code/remote/notification/a;->a:Lcom/anthropic/velaud/code/remote/notification/a;

    return-object p0
.end method
