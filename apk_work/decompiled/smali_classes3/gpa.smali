.class public final Lgpa;
.super Lpcc;
.source "SourceFile"


# instance fields
.field public final l:Lwfk;

.field public m:Lhha;

.field public n:Loyl;


# direct methods
.method public constructor <init>(Lwfk;)V
    .locals 1

    invoke-direct {p0}, Lpcc;-><init>()V

    iput-object p1, p0, Lgpa;->l:Lwfk;

    iget-object v0, p1, Lwfk;->a:Lgpa;

    if-nez v0, :cond_0

    iput-object p0, p1, Lwfk;->a:Lgpa;

    return-void

    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lgpa;->l:Lwfk;

    iput-boolean v0, p0, Lwfk;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwfk;->d:Z

    iput-boolean v0, p0, Lwfk;->c:Z

    iget-object v0, p0, Lwfk;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lwfk;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lgpa;->l:Lwfk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwfk;->b:Z

    return-void
.end method

.method public final h(Lysc;)V
    .locals 0

    invoke-super {p0, p1}, Lpcc;->h(Lysc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgpa;->m:Lhha;

    iput-object p1, p0, Lgpa;->n:Loyl;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lgpa;->m:Lhha;

    iget-object v1, p0, Lgpa;->n:Loyl;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lpcc;->h(Lysc;)V

    invoke-virtual {p0, v0, v1}, Lpcc;->d(Lhha;Lysc;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgpa;->l:Lwfk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
