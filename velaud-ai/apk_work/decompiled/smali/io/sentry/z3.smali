.class public final Lio/sentry/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 35
    new-instance v1, Lio/sentry/protocol/w;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Lio/sentry/l7;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/sentry/z3;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/sentry/z3;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lio/sentry/z3;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lio/sentry/z3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/b;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z3;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z3;)V
    .locals 7

    .line 46
    iget-object v0, p1, Lio/sentry/z3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/protocol/w;

    .line 47
    iget-object v0, p1, Lio/sentry/z3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/l7;

    .line 48
    iget-object v0, p1, Lio/sentry/z3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/l7;

    .line 49
    iget-object v0, p1, Lio/sentry/z3;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/c;

    .line 50
    iget-object v6, p1, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lio/sentry/z3;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 6

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/sentry/z3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/z3;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/z3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/sentry/c7;Lio/sentry/c;Lio/sentry/w6;)Lio/sentry/z3;
    .locals 6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-org_id"

    invoke-virtual {p1, v1}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/sentry/w6;->isStrictTraceContinuation()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Not continuing trace due to strict org ID validation failure."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/z3;

    invoke-direct {p0}, Lio/sentry/z3;-><init>()V

    return-object p0

    :cond_4
    :goto_2
    new-instance v2, Lio/sentry/l7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/z3;

    iget-object v1, p0, Lio/sentry/c7;->a:Lio/sentry/protocol/w;

    iget-object v3, p0, Lio/sentry/c7;->b:Lio/sentry/l7;

    iget-object v5, p0, Lio/sentry/c7;->c:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/z3;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-object v0
.end method
