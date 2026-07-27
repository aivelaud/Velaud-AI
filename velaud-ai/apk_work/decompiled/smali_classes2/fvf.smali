.class public final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Levf;

.field public G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Levf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->E:Ljava/lang/String;

    iput-object p2, p0, Lfvf;->F:Levf;

    return-void
.end method


# virtual methods
.method public final b(Lwga;Lrpf;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfvf;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvf;->G:Z

    invoke-virtual {p1, p0}, Lwga;->a(Lgha;)V

    iget-object p1, p0, Lfvf;->F:Levf;

    iget-object p1, p1, Levf;->a:Lr90;

    iget-object p1, p1, Lr90;->I:Ljava/lang/Object;

    check-cast p1, Lgvf;

    iget-object p0, p0, Lfvf;->E:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lrpf;->p(Ljava/lang/String;Lnvf;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lhha;Lsga;)V
    .locals 1

    sget-object v0, Lsga;->ON_DESTROY:Lsga;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfvf;->G:Z

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwga;->c(Lgha;)V

    :cond_0
    return-void
.end method
