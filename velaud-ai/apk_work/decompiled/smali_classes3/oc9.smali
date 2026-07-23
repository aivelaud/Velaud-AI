.class public final Loc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5;
.implements Lffi;
.implements Lu85;


# instance fields
.field public final a:Lnc9;

.field public final b:Lpc9;


# direct methods
.method public constructor <init>(Lnc9;Lpc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc9;->a:Lnc9;

    iput-object p2, p0, Loc9;->b:Lpc9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    new-instance v0, Loc9;

    new-instance v1, Lnc9;

    iget-object v2, p0, Loc9;->a:Lnc9;

    iget-object v3, v2, Lnc9;->a:Ltc9;

    new-instance v4, Ltc9;

    iget-object v5, v3, Ltc9;->a:Ljava/lang/Integer;

    iget-object v3, v3, Ltc9;->b:Ljava/lang/Integer;

    invoke-direct {v4, v5, v3}, Ltc9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v2, Lnc9;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lnc9;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lnc9;->d:Ljava/lang/Integer;

    invoke-direct {v1, v4, v3, v5, v2}, Lnc9;-><init>(Ltc9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lpc9;

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object v7, p0, Lpc9;->a:Ljava/lang/Integer;

    iget-object v8, p0, Lpc9;->b:Ljava/lang/Integer;

    iget-object v9, p0, Lpc9;->c:Lhx;

    iget-object v10, p0, Lpc9;->d:Ljava/lang/Integer;

    iget-object v11, p0, Lpc9;->e:Ljava/lang/Integer;

    iget-object v12, p0, Lpc9;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Lpc9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lhx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v6}, Loc9;-><init>(Lnc9;Lpc9;)V

    return-object v0
.end method

.method public final b(Ldw5;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    invoke-interface {p0, p1}, Lffi;->b(Ldw5;)V

    return-void
.end method

.method public final c()Lhx;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object p0, p0, Lpc9;->c:Lhx;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iput-object p1, p0, Lpc9;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iput-object p1, p0, Lpc9;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iput-object p1, p0, Ltc9;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object p0, p0, Lpc9;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iput-object p1, p0, Lpc9;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iget-object p0, p0, Ltc9;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k()Ldw5;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    invoke-interface {p0}, Lffi;->k()Ldw5;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object p0, p0, Lpc9;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object p0, p0, Lpc9;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iput-object p1, p0, Lnc9;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Lhx;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iput-object p1, p0, Lpc9;->c:Lhx;

    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iput-object p1, p0, Ltc9;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iget-object p0, p0, Lnc9;->a:Ltc9;

    iget-object p0, p0, Ltc9;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iput-object p1, p0, Lnc9;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iput-object p1, p0, Lpc9;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object p0, p0, Lpc9;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iget-object p0, p0, Lpc9;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->b:Lpc9;

    iput-object p1, p0, Lpc9;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Loc9;->a:Lnc9;

    iput-object p1, p0, Lnc9;->d:Ljava/lang/Integer;

    return-void
.end method
