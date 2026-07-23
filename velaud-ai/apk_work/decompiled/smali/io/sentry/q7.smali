.class public final Lio/sentry/q7;
.super Lio/sentry/j7;
.source "SourceFile"


# static fields
.field public static final W:Lio/sentry/protocol/h0;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lio/sentry/protocol/h0;

.field public final V:Lio/sentry/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    sput-object v0, Lio/sentry/q7;->W:Lio/sentry/protocol/h0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/z3;Lio/sentry/c;)V
    .locals 1

    .line 51
    const-string v0, "default"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V

    .line 52
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/q7;->T:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lio/sentry/q7;->V:Lio/sentry/z3;

    .line 54
    sget-object p1, Lio/sentry/q7;->W:Lio/sentry/protocol/h0;

    iput-object p1, p0, Lio/sentry/q7;->U:Lio/sentry/protocol/h0;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p4, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p3, p1

    goto :goto_1

    .line 56
    :cond_1
    iget-object p3, p4, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p4, Lio/sentry/z3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    .line 58
    :goto_2
    invoke-static {p5, p2, p3, p1}, Lio/sentry/util/b;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/sentry/j7;->Q:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/z3;)V
    .locals 3

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V

    iput-object p1, p0, Lio/sentry/q7;->T:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/q7;->U:Lio/sentry/protocol/h0;

    invoke-virtual {p0, p4}, Lio/sentry/j7;->a(Lio/sentry/z3;)V

    if-nez p4, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p4, Lio/sentry/z3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    iget-object p3, p4, Lio/sentry/z3;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Double;

    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/b;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j7;->Q:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 50
    sget-object v1, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    invoke-direct {p0, p1, v1, p2, v0}, Lio/sentry/q7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/z3;)V

    return-void
.end method

.method public static c(Lio/sentry/z3;)Lio/sentry/q7;
    .locals 8

    iget-object v0, p0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/z3;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lio/sentry/c;

    iget-object v1, v7, Lio/sentry/c;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lio/sentry/z3;

    iget-object v3, v7, Lio/sentry/c;->d:Ljava/lang/Double;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/sentry/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v6, v2

    :goto_1
    new-instance v2, Lio/sentry/q7;

    iget-object v0, p0, Lio/sentry/z3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/protocol/w;

    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/l7;

    iget-object p0, p0, Lio/sentry/z3;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lio/sentry/l7;

    invoke-direct/range {v2 .. v7}, Lio/sentry/q7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Lio/sentry/z3;Lio/sentry/c;)V

    return-object v2
.end method
