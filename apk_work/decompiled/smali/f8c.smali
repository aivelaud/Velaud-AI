.class public final Lf8c;
.super Lgw5;
.source "SourceFile"

# interfaces
.implements Le8c;


# instance fields
.field public final G:Ltsa;

.field public final H:Li4a;

.field public final I:Ljava/util/Map;

.field public final J:Ls5d;

.field public K:Ldh6;

.field public L:Lm5d;

.field public final M:Z

.field public final N:Lnsa;

.field public final O:Lxvh;


# direct methods
.method public constructor <init>(Lgfc;Ltsa;Li4a;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Loo8;->E:Lhe0;

    invoke-direct {p0, p4, p1}, Lgw5;-><init>(Lie0;Lgfc;)V

    iput-object p2, p0, Lf8c;->G:Ltsa;

    iput-object p3, p0, Lf8c;->H:Li4a;

    iget-boolean p3, p1, Lgfc;->F:Z

    if-eqz p3, :cond_1

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lf8c;->I:Ljava/util/Map;

    sget-object p1, Ls5d;->a:Lq5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq5d;->b:Ld8c;

    invoke-virtual {p0, p1}, Lf8c;->F(Ld8c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5d;

    if-nez p1, :cond_0

    sget-object p1, Lr5d;->b:Lr5d;

    :cond_0
    iput-object p1, p0, Lf8c;->J:Ls5d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf8c;->M:Z

    new-instance p3, Le0;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p2

    iput-object p2, p0, Lf8c;->N:Lnsa;

    new-instance p2, Llw9;

    invoke-direct {p2, p0, p1}, Llw9;-><init>(Lf8c;I)V

    new-instance p1, Lxvh;

    invoke-direct {p1, p2}, Lxvh;-><init>(La98;)V

    iput-object p1, p0, Lf8c;->O:Lxvh;

    return-void

    :cond_1
    const-string p0, "Module name must be special: "

    invoke-static {p0, p1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->o(Lf8c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ld8c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf8c;->I:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lf8c;->K:Ldh6;

    if-eqz v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    iget-object p0, p0, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " were not set"

    const-string v1, "Dependencies of module "

    invoke-static {p0, v0, v1}, Lty9;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(Lu68;)Laea;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lf8c;->M:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf8c;->N:Lnsa;

    invoke-virtual {p0, p1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laea;

    return-object p0

    :cond_0
    invoke-static {p0}, Lxol;->j(Lf8c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Li4a;
    .locals 0

    iget-object p0, p0, Lf8c;->H:Li4a;

    return-object p0
.end method

.method public final g(Lu68;Lc98;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lf8c;->M:Z

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf8c;->O:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    invoke-virtual {p0, p1, p2}, Lrv4;->g(Lu68;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lxol;->j(Lf8c;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lxol;->j(Lf8c;)V

    throw v0
.end method

.method public final h()Lfw5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgw5;->L0(Lfw5;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lf8c;->M:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Le8c;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    iget-object v0, p0, Lf8c;->K:Ldh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw6;->E:Lhw6;

    invoke-static {v0, p1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf8c;->Z()Ljava/util/List;

    invoke-interface {p1}, Le8c;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
