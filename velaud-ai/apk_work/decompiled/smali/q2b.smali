.class public final synthetic Lq2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j4;
.implements Lhdh;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/mainactivity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lq2b;->E:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget v0, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    iget-object p0, p0, Lq2b;->E:Lcom/anthropic/velaud/mainactivity/MainActivity;

    iget-object p0, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->e0:Ljt5;

    invoke-virtual {p0}, Ljt5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2b;

    iget-object p0, p0, Lu2b;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(Lio/sentry/d1;)V
    .locals 1

    sget v0, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq2b;->E:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_class"

    invoke-interface {p1, v0, p0}, Lio/sentry/d1;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    invoke-static {p0}, Lio/sentry/t4;->b(Lio/sentry/t5;)Lio/sentry/protocol/w;

    return-void
.end method
