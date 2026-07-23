.class public final Lio/sentry/android/replay/b0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final G:Lio/sentry/android/replay/b0;

.field public static final H:Lio/sentry/android/replay/b0;

.field public static final I:Lio/sentry/android/replay/b0;

.field public static final J:Lio/sentry/android/replay/b0;

.field public static final K:Lio/sentry/android/replay/b0;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/b0;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/b0;->G:Lio/sentry/android/replay/b0;

    new-instance v0, Lio/sentry/android/replay/b0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/b0;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/b0;->H:Lio/sentry/android/replay/b0;

    new-instance v0, Lio/sentry/android/replay/b0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/b0;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/b0;->I:Lio/sentry/android/replay/b0;

    new-instance v0, Lio/sentry/android/replay/b0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/b0;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/b0;->J:Lio/sentry/android/replay/b0;

    new-instance v0, Lio/sentry/android/replay/b0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/b0;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/b0;->K:Lio/sentry/android/replay/b0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/b0;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lio/sentry/android/replay/b0;->F:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/sentry/android/replay/i0;->a:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "mWindow"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    :try_start_1
    const-string p0, "com.android.internal.policy.DecorView"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/c0;->a:Lj9a;

    sget-object p0, Lio/sentry/android/replay/c0;->a:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v0, "getInstance"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_2
    const-string p0, "android.view.WindowManagerGlobal"

    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string v0, "WindowManagerSpy"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1

    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/c0;->a:Lj9a;

    sget-object p0, Lio/sentry/android/replay/c0;->a:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_2

    const-string v1, "mViews"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
