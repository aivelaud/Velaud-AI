.class public final Lio/sentry/android/replay/util/b;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final G:Lio/sentry/android/replay/util/b;

.field public static final H:Lio/sentry/android/replay/util/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/util/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/b;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/util/b;->G:Lio/sentry/android/replay/util/b;

    new-instance v0, Lio/sentry/android/replay/util/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/b;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/util/b;->H:Lio/sentry/android/replay/util/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/util/b;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lio/sentry/android/replay/util/b;->F:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
