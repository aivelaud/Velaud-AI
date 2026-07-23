.class public abstract Lp9k;
.super Lqv4;
.source "SourceFile"


# instance fields
.field public final k:Lyi1;


# direct methods
.method public constructor <init>(Lyi1;)V
    .locals 0

    invoke-direct {p0}, Lqv4;-><init>()V

    iput-object p1, p0, Lp9k;->k:Lyi1;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lp9k;->z()V

    return-void
.end method

.method public final f()Lqgi;
    .locals 0

    iget-object p0, p0, Lp9k;->k:Lyi1;

    invoke-virtual {p0}, Lyi1;->f()Lqgi;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lhnb;
    .locals 0

    iget-object p0, p0, Lp9k;->k:Lyi1;

    invoke-virtual {p0}, Lyi1;->g()Lhnb;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lp9k;->k:Lyi1;

    invoke-virtual {p0}, Lyi1;->h()Z

    move-result p0

    return p0
.end method

.method public final k(Ldy5;)V
    .locals 0

    iput-object p1, p0, Lqv4;->j:Ldy5;

    const/4 p1, 0x0

    invoke-static {p1}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lqv4;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lp9k;->A()V

    return-void
.end method

.method public r(Lhnb;)V
    .locals 0

    iget-object p0, p0, Lp9k;->k:Lyi1;

    invoke-virtual {p0, p1}, Lyi1;->r(Lhnb;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lvnb;)Lvnb;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lp9k;->x(Lvnb;)Lvnb;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final v(Ljava/lang/Object;Lyi1;Lqgi;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lp9k;->y(Lqgi;)V

    return-void
.end method

.method public x(Lvnb;)Lvnb;
    .locals 0

    return-object p1
.end method

.method public abstract y(Lqgi;)V
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp9k;->k:Lyi1;

    invoke-virtual {p0, v0, v1}, Lqv4;->w(Ljava/lang/Integer;Lyi1;)V

    return-void
.end method
