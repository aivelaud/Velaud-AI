.class public final Lio/sentry/android/replay/capture/i;
.super Lio/sentry/android/replay/capture/k;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/y6;

.field public final b:Lio/sentry/d4;


# direct methods
.method public constructor <init>(Lio/sentry/y6;Lio/sentry/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V
    .locals 1

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/f1;Lio/sentry/l0;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f1;Lio/sentry/l0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    iput-object v0, p2, Lio/sentry/l0;->h:Lio/sentry/d4;

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    invoke-interface {p1, p0, p2}, Lio/sentry/f1;->x(Lio/sentry/y6;Lio/sentry/l0;)Lio/sentry/protocol/w;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iget-object v1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    invoke-virtual {v0, v1}, Lio/sentry/y6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    invoke-virtual {p0, p1}, Lio/sentry/d4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    invoke-virtual {v0}, Lio/sentry/y6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    invoke-virtual {p0}, Lio/sentry/d4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created(replay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/d4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
