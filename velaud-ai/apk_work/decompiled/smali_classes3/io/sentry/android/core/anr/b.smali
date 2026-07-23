.class public final synthetic Lio/sentry/android/core/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/anr/b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lio/sentry/android/core/anr/b;->E:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lio/sentry/android/core/anr/a;

    check-cast p2, Lio/sentry/android/core/anr/a;

    iget p0, p1, Lio/sentry/android/core/anr/a;->f:I

    int-to-float p0, p0

    iget v0, p1, Lio/sentry/android/core/anr/a;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p0

    iget p0, p1, Lio/sentry/android/core/anr/a;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, p2, Lio/sentry/android/core/anr/a;->f:I

    int-to-float p0, p0

    iget p1, p2, Lio/sentry/android/core/anr/a;->b:F

    add-float/2addr p1, v1

    mul-float/2addr p1, p0

    iget p0, p2, Lio/sentry/android/core/anr/a;->a:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
