.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final F:Lio/sentry/android/replay/viewhierarchy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5a;-><init>(I)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->F:Lio/sentry/android/replay/viewhierarchy/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    const-string v1, "getCollapsedSemantics$ui_release"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method
