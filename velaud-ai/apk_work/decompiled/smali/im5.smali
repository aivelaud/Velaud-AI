.class public final Lim5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j6;


# instance fields
.field public final a:Lxvh;

.field public final b:Lhme;

.field public final c:Lxvh;


# direct methods
.method public constructor <init>(Lxvh;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim5;->a:Lxvh;

    iput-object v0, p0, Lim5;->b:Lhme;

    new-instance p1, Lr7;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lim5;->c:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 5

    invoke-virtual {p1}, Lio/sentry/w4;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    sget-object v2, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldol;->g(Lio/sentry/j5;)Z

    move-result v1

    iget-object v2, p0, Lim5;->b:Lhme;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lhme;->c()D

    move-result-wide v1

    iget-object p0, p0, Lim5;->c:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_4

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lhme;->c()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpg-double p0, v1, v3

    if-gez p0, :cond_4

    :goto_1
    return-object p1

    :cond_4
    return-object v0
.end method
