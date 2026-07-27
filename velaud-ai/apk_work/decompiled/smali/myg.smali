.class public final Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlf;

.field public final b:Lkxg;


# direct methods
.method public constructor <init>(Lqlf;Lkxg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->a:Lqlf;

    iput-object p2, p0, Lmyg;->b:Lkxg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lmyg;->b:Lkxg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkxg;->a(La98;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmyg;->a:Lqlf;

    iget-object p0, p0, Lqlf;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp3;

    iget-object p0, p0, Lkp3;->a:Lro3;

    iget-object p0, p0, Lro3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lmyg;->a:Lqlf;

    iget-object p0, p0, Lqlf;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp3;

    iget-object p0, p0, Lkp3;->c:Lte8;

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmyg;->a:Lqlf;

    iget-object v1, v0, Lqlf;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    iget-object v1, v1, Lkp3;->c:Lte8;

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object p0, Lxqg;->W:Lxqg;

    new-instance v1, Ldsg;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldsg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, p0, v1}, Li26;->f(Lc98;Lq98;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmyg;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcsg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldsg;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lmyg;->a:Lqlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, p1}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
