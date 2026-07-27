.class public final Ltz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx8;
.implements Lox8;


# instance fields
.field public final a:Lgs4;

.field public final b:Landroid/content/Context;

.field public final c:Lhge;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhge;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lgs4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltz5;->a:Lgs4;

    iput-object p3, p0, Ltz5;->d:Ljava/util/Set;

    iput-object p5, p0, Ltz5;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltz5;->c:Lhge;

    iput-object p1, p0, Ltz5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lgyl;
    .locals 2

    iget-object v0, p0, Ltz5;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6k;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrz5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrz5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ltz5;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Ltlc;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltz5;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    return-void

    :cond_0
    iget-object v0, p0, Ltz5;->b:Landroid/content/Context;

    invoke-static {v0}, Lz6k;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    return-void

    :cond_1
    new-instance v0, Lsz5;

    invoke-direct {v0, p0}, Lsz5;-><init>(Ltz5;)V

    iget-object p0, p0, Ltz5;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Ltlc;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgyl;

    return-void
.end method
