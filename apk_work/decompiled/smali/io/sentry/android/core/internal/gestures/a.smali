.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/util/i;


# direct methods
.method public constructor <init>(Lio/sentry/util/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 7

    sget-object p2, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    const/4 p3, 0x0

    if-ne p4, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lio/sentry/config/a;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, Lio/sentry/p;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lio/sentry/internal/gestures/c;

    const/4 v4, 0x0

    const-string v5, "old_view_system"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, p1

    sget-object p1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    if-ne p4, p1, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-class p0, Landroidx/core/view/ScrollingView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    const-class p0, Landroid/widget/AbsListView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lio/sentry/config/a;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object p3

    :cond_4
    invoke-static {v1}, Lio/sentry/p;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    new-instance v1, Lio/sentry/internal/gestures/c;

    const/4 v5, 0x0

    const-string v6, "old_view_system"

    invoke-direct/range {v1 .. v6}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object p3
.end method
