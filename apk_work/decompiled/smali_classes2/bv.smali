.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public final synthetic a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Ldv;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lbv;->a:Ldv;

    iget-object p0, p0, Ldv;->q:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I()V
    .locals 5

    iget-object p0, p0, Lbv;->a:Ldv;

    invoke-virtual {p0}, Ldv;->Q()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldv;->q:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ldv;->r:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Lo0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final M()Lcp2;
    .locals 0

    iget-object p0, p0, Lbv;->a:Ldv;

    iget-object p0, p0, Ldv;->s:Ly42;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbv;->a:Ldv;

    iget-object p0, p0, Ldv;->r:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
