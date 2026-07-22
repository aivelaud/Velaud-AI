.class public abstract Lcom/anthropic/velaud/chat/input/files/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx6k;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;)Ljava/util/UUID;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li61;

    const-class v1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;

    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Class;)V

    iget-object v1, v0, Li61;->H:Ljava/lang/Object;

    check-cast v1, Lo7k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo7k;->q:Z

    sget-object v2, Lj3d;->E:Lj3d;

    iput-object v2, v1, Lo7k;->r:Lj3d;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->toWorkData()Lyn5;

    move-result-object v1

    invoke-virtual {v0, v1}, Li61;->k(Lyn5;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lrg1;->F:Lrg1;

    invoke-virtual {v0, v4, v1, v2, v3}, Li61;->f(Lrg1;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v0, Li61;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    const-string v2, "file_upload"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "account:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li61;->b()Lmyc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file_upload_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lah7;->E:Lah7;

    invoke-virtual {p0, p1, v1, v0}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    iget-object p0, v0, Lmyc;->a:Ljava/util/UUID;

    return-object p0
.end method
