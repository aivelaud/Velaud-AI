.class public final synthetic Lio/sentry/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/k2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/h2;Lio/sentry/k2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lio/sentry/y1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/y1;->F:Lio/sentry/k2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/k2;I)V
    .locals 0

    .line 9
    iput p2, p0, Lio/sentry/y1;->E:I

    iput-object p1, p0, Lio/sentry/y1;->F:Lio/sentry/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/y1;->E:I

    iget-object p0, p0, Lio/sentry/y1;->F:Lio/sentry/k2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/k2;->E:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()Z

    move-result v0

    invoke-virtual {p0}, Lio/sentry/k2;->d()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/k2;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/k2;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lio/sentry/k2;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/k2;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
