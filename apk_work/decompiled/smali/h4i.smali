.class public final Lh4i;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lt3i;


# instance fields
.field public U:Lgpi;

.field public V:Lc98;

.field public W:Lc98;

.field public X:Lc98;

.field public Y:Lpfh;

.field public final Z:Ly76;

.field public a0:Lqwe;


# direct methods
.method public constructor <init>(Lgpi;Lc98;Lc98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lh4i;->U:Lgpi;

    iput-object p2, p0, Lh4i;->V:Lc98;

    iput-object p3, p0, Lh4i;->W:Lc98;

    iput-object p4, p0, Lh4i;->X:Lc98;

    new-instance p1, Lfef;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lh4i;->Z:Ly76;

    sget-object p1, Lqwe;->e:Lqwe;

    iput-object p1, p0, Lh4i;->a0:Lqwe;

    return-void
.end method


# virtual methods
.method public final c0()Ls3i;
    .locals 0

    iget-object p0, p0, Lh4i;->Z:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3i;

    return-object p0
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Lh4i;->U:Lgpi;

    sget-object v1, Lfpi;->G:Lfpi;

    iput-object v1, v0, Lgpi;->b:Lfpi;

    iput-object p0, v0, Lgpi;->a:Lh4i;

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object p0, p0, Lh4i;->U:Lgpi;

    sget-object v0, Lfpi;->F:Lfpi;

    iput-object v0, p0, Lgpi;->b:Lfpi;

    const/4 v0, 0x0

    iput-object v0, p0, Lgpi;->a:Lh4i;

    return-void
.end method

.method public final k(Lc7a;)J
    .locals 0

    invoke-virtual {p0, p1}, Lh4i;->n(Lc7a;)Lqwe;

    move-result-object p0

    invoke-virtual {p0}, Lqwe;->h()J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lc7a;)Lqwe;
    .locals 1

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lh4i;->a0:Lqwe;

    return-object p0

    :cond_0
    iget-object v0, p0, Lh4i;->X:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwe;

    if-nez p1, :cond_1

    iget-object p0, p0, Lh4i;->a0:Lqwe;

    return-object p0

    :cond_1
    iput-object p1, p0, Lh4i;->a0:Lqwe;

    return-object p1
.end method
