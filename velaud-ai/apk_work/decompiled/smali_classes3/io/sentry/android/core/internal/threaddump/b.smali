.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    iput p2, p0, Lio/sentry/android/core/internal/threaddump/b;->a:I

    iput p3, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:I

    return-void
.end method

.method public static b(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public a()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/threaddump/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
