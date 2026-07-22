.class public final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final E:Lnti;

.field public F:Lc98;

.field public G:Lc98;

.field public final synthetic H:Liti;


# direct methods
.method public constructor <init>(Liti;Lnti;Lc98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->H:Liti;

    iput-object p2, p0, Lhti;->E:Lnti;

    iput-object p3, p0, Lhti;->F:Lc98;

    iput-object p4, p0, Lhti;->G:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Llti;)V
    .locals 4

    iget-object v0, p0, Lhti;->G:Lc98;

    invoke-interface {p1}, Llti;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhti;->H:Liti;

    iget-object v1, v1, Liti;->c:Lsti;

    invoke-virtual {v1}, Lsti;->g()Z

    move-result v1

    iget-object v2, p0, Lhti;->E:Lnti;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhti;->G:Lc98;

    invoke-interface {p1}, Llti;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lhti;->F:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv7;

    invoke-virtual {v2, v1, v0, p0}, Lnti;->g(Ljava/lang/Object;Ljava/lang/Object;Lnv7;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhti;->F:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv7;

    invoke-virtual {v2, v0, p0}, Lnti;->h(Ljava/lang/Object;Lnv7;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhti;->H:Liti;

    iget-object v0, v0, Liti;->c:Lsti;

    invoke-virtual {v0}, Lsti;->f()Llti;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhti;->a(Llti;)V

    iget-object p0, p0, Lhti;->E:Lnti;

    iget-object p0, p0, Lnti;->N:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
