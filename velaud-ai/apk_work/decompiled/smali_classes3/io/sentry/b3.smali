.class public final Lio/sentry/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d1;


# static fields
.field public static final b:Lio/sentry/b3;


# instance fields
.field public final a:Lio/sentry/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/b3;

    invoke-direct {v0}, Lio/sentry/b3;-><init>()V

    sput-object v0, Lio/sentry/b3;->b:Lio/sentry/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/z1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/sentry/z1;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/b3;->a:Lio/sentry/util/i;

    return-void
.end method

.method public static c()Lio/sentry/b3;
    .locals 1

    sget-object v0, Lio/sentry/b3;->b:Lio/sentry/b3;

    return-object v0
.end method


# virtual methods
.method public final A()Lio/sentry/z3;
    .locals 0

    new-instance p0, Lio/sentry/z3;

    invoke-direct {p0}, Lio/sentry/z3;-><init>()V

    return-object p0
.end method

.method public final B(Lio/sentry/f4;)Lio/sentry/h7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E()Lio/sentry/i1;
    .locals 0

    sget-object p0, Lio/sentry/f3;->a:Lio/sentry/f3;

    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final I(Lio/sentry/j5;)V
    .locals 0

    return-void
.end method

.method public final J()Lio/sentry/protocol/e;
    .locals 0

    new-instance p0, Lio/sentry/protocol/e;

    invoke-direct {p0}, Lio/sentry/protocol/e;-><init>()V

    return-object p0
.end method

.method public final K(Lio/sentry/e4;)Lio/sentry/z3;
    .locals 0

    new-instance p0, Lio/sentry/z3;

    invoke-direct {p0}, Lio/sentry/z3;-><init>()V

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lio/sentry/g4;)V
    .locals 0

    return-void
.end method

.method public final N(Lio/sentry/protocol/w;)V
    .locals 0

    return-void
.end method

.method public final O(Lio/sentry/p1;)V
    .locals 0

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final Q()Lio/sentry/protocol/i0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Lio/sentry/z3;)V
    .locals 0

    return-void
.end method

.method public final a()Lio/sentry/protocol/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lio/sentry/n1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/d1;
    .locals 0

    sget-object p0, Lio/sentry/b3;->b:Lio/sentry/b3;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/b3;->b:Lio/sentry/b3;

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

.method public final getAttachments()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    return-void
.end method

.method public final k()Lio/sentry/protocol/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Lio/sentry/protocol/w;)V
    .locals 0

    return-void
.end method

.method public final o()Lio/sentry/w6;
    .locals 0

    iget-object p0, p0, Lio/sentry/b3;->a:Lio/sentry/util/i;

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

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s()Lio/sentry/h7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lio/sentry/internal/debugmeta/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Lio/sentry/t5;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Lio/sentry/featureflags/c;
    .locals 0

    sget-object p0, Lio/sentry/featureflags/d;->E:Lio/sentry/featureflags/d;

    return-object p0
.end method

.method public final x()Lio/sentry/h7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Ljava/util/Queue;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public final z()Lio/sentry/t5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
