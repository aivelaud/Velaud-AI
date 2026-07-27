.class public final Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# instance fields
.field public final E:Li52;

.field public final F:Lj9a;

.field public final G:Lj9a;

.field public final H:Lj9a;

.field public final I:Lj9a;

.field public final J:Lj9a;

.field public final K:Lj9a;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Lj9a;

.field public final Q:Lj9a;

.field public final R:Lj9a;

.field public final S:Lxvh;

.field public final T:Lxvh;

.field public final U:Lxvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    sget-object v4, Li52;->a:Lh52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh52;->b:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lqx5;->E:Li52;

    new-instance v4, Ll32;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, p1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lrea;->F:Lrea;

    invoke-static {v5, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    iput-object v4, p0, Lqx5;->F:Lj9a;

    new-instance v4, Lox5;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lox5;-><init>(Lqx5;I)V

    invoke-static {v5, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    iput-object v4, p0, Lqx5;->G:Lj9a;

    new-instance v4, Lmx5;

    const/4 v7, 0x1

    invoke-direct {v4, p1, p0, v7}, Lmx5;-><init>(Landroid/content/Context;Lqx5;I)V

    invoke-static {v5, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    iput-object v4, p0, Lqx5;->H:Lj9a;

    new-instance v4, Lmx5;

    invoke-direct {v4, p1, p0, v6}, Lmx5;-><init>(Landroid/content/Context;Lqx5;I)V

    invoke-static {v5, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    iput-object v4, p0, Lqx5;->I:Lj9a;

    sget-object v4, Lhw4;->Q:Lhw4;

    invoke-static {v5, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    iput-object v4, p0, Lqx5;->J:Lj9a;

    new-instance v4, Lnx5;

    invoke-direct {v4, v0, v6}, Lnx5;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lqx5;->K:Lj9a;

    iput-object v2, p0, Lqx5;->L:Ljava/lang/String;

    iput-object v3, p0, Lqx5;->M:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lqx5;->N:Ljava/lang/String;

    iput-object v1, p0, Lqx5;->O:Ljava/lang/String;

    new-instance v0, Lox5;

    invoke-direct {v0, p0, v7}, Lox5;-><init>(Lqx5;I)V

    invoke-static {v5, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lqx5;->P:Lj9a;

    sget-object v0, Lhw4;->O:Lhw4;

    invoke-static {v5, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lqx5;->Q:Lj9a;

    new-instance v0, Lpx5;

    invoke-direct {v0, p1, v7}, Lpx5;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lqx5;->R:Lj9a;

    sget-object v0, Lhw4;->P:Lhw4;

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lqx5;->S:Lxvh;

    new-instance v0, Lpx5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpx5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lqx5;->T:Lxvh;

    new-instance v0, Lpx5;

    invoke-direct {v0, p1, v6}, Lpx5;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lxvh;

    invoke-direct {p1, v0}, Lxvh;-><init>(La98;)V

    iput-object p1, p0, Lqx5;->U:Lxvh;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->O:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqx5;->T:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final H()Ldb6;
    .locals 0

    iget-object p0, p0, Lqx5;->F:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb6;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqx5;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lqx5;->S:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->K:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqx5;->H:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->P:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->Q:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->J:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->I:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->G:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx5;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqx5;->U:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
