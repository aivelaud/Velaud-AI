.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi9;


# instance fields
.field public final a:Lio/sentry/f1;

.field public final b:Ljava/lang/String;

.field public c:Lio/sentry/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/n4;->a:Lio/sentry/n4;

    iput-object v0, p0, Ljdg;->a:Lio/sentry/f1;

    iput-object p1, p0, Ljdg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdg;->c:Lio/sentry/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_1
    invoke-interface {v0, v1}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    new-instance v0, Lgd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lgd;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ljdg;->a:Lio/sentry/f1;

    invoke-interface {v1, v0}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljdg;->c:Lio/sentry/p1;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Ljdg;->a()V

    return-void
.end method
