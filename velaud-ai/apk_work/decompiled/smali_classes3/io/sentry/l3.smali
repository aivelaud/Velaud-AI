.class public final Lio/sentry/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;


# static fields
.field public static final a:Lio/sentry/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/l3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/l3;->a:Lio/sentry/l3;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/m7;Lio/sentry/a5;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;
    .locals 0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0
.end method

.method public final C()Lio/sentry/n1;
    .locals 0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0
.end method

.method public final D()Lio/sentry/a5;
    .locals 0

    new-instance p0, Lio/sentry/d6;

    invoke-direct {p0}, Lio/sentry/d6;-><init>()V

    return-object p0
.end method

.method public final a(Lio/sentry/m7;)V
    .locals 0

    return-void
.end method

.method public final b()Lio/sentry/m7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lio/sentry/o7;
    .locals 11

    new-instance v0, Lio/sentry/o7;

    sget-object v1, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/sentry/o7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final e()Lio/sentry/c7;
    .locals 3

    new-instance p0, Lio/sentry/c7;

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    sget-object v1, Lio/sentry/l7;->F:Lio/sentry/l7;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/c7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;)Lio/sentry/n1;
    .locals 0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lio/sentry/m7;ZLio/sentry/l0;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lio/sentry/m7;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()Lio/sentry/n1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t()Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;
    .locals 0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lfge;)Lio/sentry/n1;
    .locals 0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V
    .locals 0

    return-void
.end method

.method public final y()Lio/sentry/j7;
    .locals 4

    new-instance p0, Lio/sentry/j7;

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    sget-object v1, Lio/sentry/l7;->F:Lio/sentry/l7;

    const-string v2, "op"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V

    return-object p0
.end method

.method public final z()Lio/sentry/a5;
    .locals 0

    new-instance p0, Lio/sentry/d6;

    invoke-direct {p0}, Lio/sentry/d6;-><init>()V

    return-object p0
.end method
