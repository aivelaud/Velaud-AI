.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x0;


# instance fields
.field public final a:Lio/sentry/m4;


# direct methods
.method public constructor <init>(Lio/sentry/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m4;->L(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 1

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/m4;->L(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m4;->K(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/m4;->D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lio/sentry/f1;
    .locals 0

    const-string p1, "getCurrentScopes"

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->E(Ljava/lang/String;)Lio/sentry/f1;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lio/sentry/t5;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->G(Lio/sentry/t5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 1

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/m4;->K(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lq2b;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->I(Lq2b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->a(Z)V

    return-void
.end method

.method public final b()Lio/sentry/n1;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->b()Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->c(J)V

    return-void
.end method

.method public final clone()Lio/sentry/x0;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->clone()Lio/sentry/x0;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->clone()Lio/sentry/x0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/i0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->e(Lio/sentry/protocol/i0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lun5;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->g()Lun5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m4;->h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->i()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lio/sentry/u3;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->m(Lio/sentry/u3;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lio/sentry/w6;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lio/sentry/p1;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->p()Lio/sentry/p1;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->q()V

    return-void
.end method

.method public final r(Lio/sentry/g;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->r(Lio/sentry/g;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->t()V

    return-void
.end method

.method public final u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lio/sentry/j4;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->v(Lio/sentry/j4;)V

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/m4;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    invoke-virtual {p0, p1, p2}, Lio/sentry/m4;->x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lio/sentry/d1;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    iget-object p0, p0, Lio/sentry/m4;->a:Lio/sentry/d1;

    return-object p0
.end method

.method public final z()Lio/sentry/w0;
    .locals 0

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/m4;

    iget-object p0, p0, Lio/sentry/m4;->f:Lio/sentry/d;

    return-object p0
.end method
