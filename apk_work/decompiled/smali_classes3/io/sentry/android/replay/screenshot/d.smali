.class public final synthetic Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lio/sentry/android/core/internal/threaddump/b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lio/sentry/android/replay/viewhierarchy/g;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;Landroid/graphics/Bitmap;[Lio/sentry/android/core/internal/threaddump/b;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/h;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/d;->c:[Lio/sentry/android/core/internal/threaddump/b;

    iput p4, p0, Lio/sentry/android/replay/screenshot/d;->d:I

    iput p5, p0, Lio/sentry/android/replay/screenshot/d;->e:I

    iput p6, p0, Lio/sentry/android/replay/screenshot/d;->f:I

    iput-object p7, p0, Lio/sentry/android/replay/screenshot/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lio/sentry/android/replay/screenshot/d;->h:Landroid/view/View;

    iput-object p9, p0, Lio/sentry/android/replay/screenshot/d;->i:Lio/sentry/android/replay/viewhierarchy/g;

    iput p10, p0, Lio/sentry/android/replay/screenshot/d;->j:I

    iput p11, p0, Lio/sentry/android/replay/screenshot/d;->k:I

    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/d;->l:Z

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/h;

    iget-object v0, v1, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/d;->c:[Lio/sentry/android/core/internal/threaddump/b;

    move v4, v0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v2

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->h:Landroid/view/View;

    move v6, v4

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/d;->i:Lio/sentry/android/replay/viewhierarchy/g;

    move-object v7, v5

    iget v5, p0, Lio/sentry/android/replay/screenshot/d;->j:I

    move v8, v6

    iget v6, p0, Lio/sentry/android/replay/screenshot/d;->k:I

    move-object v9, v7

    iget-boolean v7, p0, Lio/sentry/android/replay/screenshot/d;->l:Z

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/h;->e(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lio/sentry/android/core/internal/threaddump/b;

    iget v8, p0, Lio/sentry/android/replay/screenshot/d;->e:I

    iget v10, p0, Lio/sentry/android/replay/screenshot/d;->f:I

    invoke-direct {p1, v9, v8, v10}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Landroid/graphics/Bitmap;II)V

    iget p0, p0, Lio/sentry/android/replay/screenshot/d;->d:I

    aput-object p1, v3, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, v1, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v8, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v9, "Failed to capture SurfaceView: %d"

    invoke-interface {p0, v8, v9, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/h;->e(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/h;Landroid/view/View;[Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/android/replay/viewhierarchy/g;IIZ)V

    return-void
.end method
