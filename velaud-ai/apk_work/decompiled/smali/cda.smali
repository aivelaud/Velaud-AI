.class public final Lcda;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Llag;


# instance fields
.field public S:La98;

.field public T:Lwca;

.field public U:Lg3d;

.field public V:Z

.field public W:Z

.field public X:Lqzf;

.field public final Y:Lada;

.field public Z:Lada;


# direct methods
.method public constructor <init>(La98;Lwca;Lg3d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lcda;->S:La98;

    iput-object p2, p0, Lcda;->T:Lwca;

    iput-object p3, p0, Lcda;->U:Lg3d;

    iput-boolean p4, p0, Lcda;->V:Z

    iput-boolean p5, p0, Lcda;->W:Z

    new-instance p1, Lada;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lada;-><init>(Lcda;I)V

    iput-object p1, p0, Lcda;->Y:Lada;

    invoke-virtual {p0}, Lcda;->p1()V

    return-void
.end method


# virtual methods
.method public final X0(Lvag;)V
    .locals 6

    invoke-static {p1}, Ltag;->w(Lvag;)V

    iget-object v0, p0, Lcda;->Y:Lada;

    sget-object v1, Lrag;->P:Luag;

    invoke-interface {p1, v1, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object v0, p0, Lcda;->U:Lg3d;

    iget-object v1, p0, Lcda;->X:Lqzf;

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    sget-object v4, Lg3d;->E:Lg3d;

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lrag;->w:Luag;

    sget-object v2, Ltag;->a:[Ls0a;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v1, :cond_3

    sget-object v0, Lrag;->v:Luag;

    sget-object v2, Ltag;->a:[Ls0a;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcda;->Z:Lada;

    if-eqz v0, :cond_2

    sget-object v1, Lfag;->f:Luag;

    new-instance v2, Le5;

    invoke-direct {v2, v3, v0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v1, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lbda;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbda;-><init>(Lcda;I)V

    sget-object v1, Lfag;->C:Luag;

    new-instance v2, Le5;

    new-instance v4, Le0;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v1, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object p0, p0, Lcda;->T:Lwca;

    invoke-interface {p0}, Lwca;->e()Lkm4;

    move-result-object p0

    sget-object v0, Lrag;->f:Luag;

    sget-object v1, Ltag;->a:[Ls0a;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p1()V
    .locals 4

    new-instance v0, Lqzf;

    new-instance v1, Lbda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbda;-><init>(Lcda;I)V

    new-instance v2, Lbda;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbda;-><init>(Lcda;I)V

    iget-boolean v3, p0, Lcda;->W:Z

    invoke-direct {v0, v1, v2, v3}, Lqzf;-><init>(La98;La98;Z)V

    iput-object v0, p0, Lcda;->X:Lqzf;

    iget-boolean v0, p0, Lcda;->V:Z

    if-eqz v0, :cond_0

    new-instance v0, Lada;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lada;-><init>(Lcda;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcda;->Z:Lada;

    return-void
.end method
