.class public final Liti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixi;

.field public final b:Ltad;

.field public final synthetic c:Lsti;


# direct methods
.method public constructor <init>(Lsti;Lixi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liti;->c:Lsti;

    iput-object p2, p0, Liti;->a:Lixi;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Liti;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lc98;Lc98;)Lhti;
    .locals 8

    iget-object v0, p0, Liti;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget-object v2, p0, Liti;->c:Lsti;

    if-nez v1, :cond_0

    new-instance v1, Lhti;

    new-instance v3, Lnti;

    iget-object v4, v2, Lsti;->a:Lcil;

    invoke-virtual {v4}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lsti;->a:Lcil;

    invoke-virtual {v5}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Liti;->a:Lixi;

    invoke-virtual {v6}, Lixi;->a()Lc98;

    move-result-object v7

    invoke-interface {v7, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd0;

    invoke-virtual {v5}, Ldd0;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lnti;-><init>(Lsti;Ljava/lang/Object;Ldd0;Lhxi;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lhti;-><init>(Liti;Lnti;Lc98;Lc98;)V

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lsti;->i:Lq7h;

    invoke-virtual {p0, v3}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, Lhti;->G:Lc98;

    iput-object p1, v1, Lhti;->F:Lc98;

    invoke-virtual {v2}, Lsti;->f()Llti;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhti;->a(Llti;)V

    return-object v1
.end method
