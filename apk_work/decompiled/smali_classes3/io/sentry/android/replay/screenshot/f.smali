.class public final Lio/sentry/android/replay/screenshot/f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final F:Lio/sentry/android/replay/screenshot/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/screenshot/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5a;-><init>(I)V

    sput-object v0, Lio/sentry/android/replay/screenshot/f;->F:Lio/sentry/android/replay/screenshot/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0
.end method
