.class public final Lio/sentry/android/replay/screenshot/g;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lio/sentry/android/replay/screenshot/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/screenshot/g;->F:I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/g;->G:Lio/sentry/android/replay/screenshot/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/android/replay/screenshot/g;->F:I

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/g;->G:Lio/sentry/android/replay/screenshot/h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/y;

    iget v1, p0, Lio/sentry/android/replay/y;->c:F

    iget p0, p0, Lio/sentry/android/replay/y;->d:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
