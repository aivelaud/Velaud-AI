.class public final Lio/sentry/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f1;


# static fields
.field public static final a:Lio/sentry/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/n4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/f1;->A(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/f1;->C(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/f1;->D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lio/sentry/f1;
    .locals 0

    const-string p0, "getCurrentScopes"

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/f1;->E(Ljava/lang/String;)Lio/sentry/f1;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->z()Lio/sentry/w0;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/w0;->f(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lio/sentry/t5;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {p1}, Lio/sentry/t4;->b(Lio/sentry/t5;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lq2b;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/t4;->o(Lq2b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->c()V

    return-void
.end method

.method public final b()Lio/sentry/n1;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->b()Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/t4;->e(J)V

    return-void
.end method

.method public final clone()Lio/sentry/x0;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->clone()Lio/sentry/x0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/sentry/n4;->clone()Lio/sentry/x0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/t4;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/i0;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/t4;->n(Lio/sentry/protocol/i0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/t4;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lun5;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->g()Lun5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/f1;->h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->i()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    invoke-static {}, Lio/sentry/t4;->k()Z

    move-result p0

    return p0
.end method

.method public final j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lio/sentry/u3;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/f1;->m(Lio/sentry/u3;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->z()Lio/sentry/w0;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/w0;->e(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lio/sentry/w6;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lio/sentry/p1;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->p()Lio/sentry/p1;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->l()V

    return-void
.end method

.method public final r(Lio/sentry/g;)V
    .locals 1

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/n4;->j(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->t()V

    return-void
.end method

.method public final u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lio/sentry/j4;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lio/sentry/d1;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->y()Lio/sentry/d1;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lio/sentry/w0;
    .locals 0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/f1;->z()Lio/sentry/w0;

    move-result-object p0

    return-object p0
.end method
