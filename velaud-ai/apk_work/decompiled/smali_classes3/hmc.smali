.class public final Lhmc;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhmc;->F:I

    iput-object p2, p0, Lhmc;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhmc;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lhmc;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    check-cast p0, Lio/sentry/android/replay/video/d;

    iget-object v2, p0, Lio/sentry/android/replay/video/d;->b:Lio/sentry/android/replay/video/a;

    iget-object v3, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/w6;

    iget-object v4, v2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    iget v5, v2, Lio/sentry/android/replay/video/a;->e:I

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the value will be clamped to the closest one"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6, v7, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v3, "Could not retrieve MediaCodec info"

    invoke-interface {v0, v1, v3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget p0, v2, Lio/sentry/android/replay/video/a;->b:I

    iget v0, v2, Lio/sentry/android/replay/video/a;->c:I

    invoke-static {v4, p0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float v0, v0

    const-string v1, "frame-rate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "i-frame-interval"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/graphics/Canvas;

    check-cast p0, Lio/sentry/android/replay/util/c;

    iget-object p0, p0, Lio/sentry/android/replay/util/c;->E:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    check-cast p0, Lio/sentry/android/replay/screenshot/c;

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/y;

    iget v1, p0, Lio/sentry/android/replay/y;->c:F

    iget p0, p0, Lio/sentry/android/replay/y;->d:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0

    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/x;

    iget-object p0, p0, Lio/sentry/android/replay/x;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    check-cast p0, Lyfj;

    invoke-virtual {p0}, Lyfj;->V0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast p0, Lq1i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Already seen telemetry event with identity=%s, rejecting."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lvrh;

    iget-object v0, p0, Lvrh;->b:Lyob;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lell;->k(Lyob;Le86;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvrh;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcgh;

    iget-object p0, p0, Lcgh;->a:Luyi;

    invoke-static {p0}, Ltdl;->i(Luyi;)Ls4a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->a:Landroid/content/SharedPreferences;

    const-string v0, "dd_profiling_sample_rate"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast p0, Ld2g;

    iget-object p0, p0, Ld2g;->c:Lfp7;

    invoke-interface {p0}, Lfp7;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Feature \"%s\" has no event receiver registered, ignoring event."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lyoj;

    return-object p0

    :pswitch_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/c;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Li7f;

    invoke-static {}, Landroidx/health/platform/client/proto/v;->x()Ll8f;

    move-result-object v0

    iget-object v1, p0, Li7f;->F:Ljava/lang/String;

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/v;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/v;->p(Landroidx/health/platform/client/proto/v;Ljava/lang/String;)V

    iget v1, p0, Li7f;->G:I

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/v;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/v;->q(Landroidx/health/platform/client/proto/v;I)V

    iget-object v1, p0, Li7f;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/v;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/v;->r(Landroidx/health/platform/client/proto/v;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p0, Li7f;->I:Z

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/v;

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/v;->s(Landroidx/health/platform/client/proto/v;Z)V

    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/v;

    return-object p0

    :pswitch_d
    check-cast p0, Life;

    invoke-virtual {p0}, Life;->a()Landroidx/health/platform/client/proto/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroidx/health/platform/client/proto/n;

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/n;->b(Layf;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Landroidx/health/platform/client/proto/b;

    invoke-direct {v2, v1, v0}, Landroidx/health/platform/client/proto/b;-><init>([BI)V

    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/a;->c(Landroidx/health/platform/client/proto/b;)V

    iget v2, v2, Landroidx/health/platform/client/proto/b;->d:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_e
    check-cast p0, Ltsd;

    invoke-static {p0}, Ltsd;->m(Ltsd;)Lc7a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ltsd;->getPopupContentSize-bOM6tXw()Lyj9;

    move-result-object p0

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast p0, Lzjh;

    invoke-interface {p0}, Lfp7;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Feature \"%s\" is being registered, but no SDK instance is available. Make sure the SDK is properly initialized."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
