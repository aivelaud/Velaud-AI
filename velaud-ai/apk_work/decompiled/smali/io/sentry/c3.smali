.class public final Lio/sentry/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f1;


# static fields
.field public static final b:Lio/sentry/c3;


# instance fields
.field public final a:Lio/sentry/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/c3;

    invoke-direct {v0}, Lio/sentry/c3;-><init>()V

    sput-object v0, Lio/sentry/c3;->b:Lio/sentry/c3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/i2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/c3;->a:Lio/sentry/util/i;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final B(Ljava/lang/Exception;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final C(Lio/sentry/j5;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final D(Lio/sentry/protocol/e0;Lio/sentry/o7;Lio/sentry/l0;Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lio/sentry/f1;
    .locals 0

    sget-object p0, Lio/sentry/c3;->b:Lio/sentry/c3;

    return-object p0
.end method

.method public final F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final G(Lio/sentry/t5;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final H(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final I(Lq2b;)V
    .locals 0

    invoke-static {}, Lio/sentry/b3;->c()Lio/sentry/b3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq2b;->i(Lio/sentry/d1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lio/sentry/n1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/x0;
    .locals 0

    invoke-static {}, Lio/sentry/x2;->J()Lio/sentry/x2;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {}, Lio/sentry/x2;->J()Lio/sentry/x2;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final e(Lio/sentry/protocol/i0;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Lun5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    return-void
.end method

.method public final k(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lio/sentry/u3;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final o()Lio/sentry/w6;
    .locals 0

    iget-object p0, p0, Lio/sentry/c3;->a:Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/w6;

    return-object p0
.end method

.method public final p()Lio/sentry/p1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Lio/sentry/g;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;
    .locals 0

    sget-object p0, Lio/sentry/l3;->a:Lio/sentry/l3;

    return-object p0
.end method

.method public final v(Lio/sentry/j4;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final y()Lio/sentry/d1;
    .locals 0

    invoke-static {}, Lio/sentry/b3;->c()Lio/sentry/b3;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lio/sentry/w0;
    .locals 0

    sget-object p0, Lio/sentry/w2;->E:Lio/sentry/w2;

    return-object p0
.end method
