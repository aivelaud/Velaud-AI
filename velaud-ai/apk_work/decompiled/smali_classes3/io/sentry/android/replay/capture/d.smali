.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/util/Date;

.field public final synthetic H:Lio/sentry/protocol/w;

.field public final synthetic I:Lio/sentry/android/replay/y;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/y;Lc98;I)V
    .locals 0

    iput p8, p0, Lio/sentry/android/replay/capture/d;->E:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->K:Lio/sentry/android/replay/capture/c;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->F:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->G:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->H:Lio/sentry/protocol/w;

    iput-object p6, p0, Lio/sentry/android/replay/capture/d;->I:Lio/sentry/android/replay/y;

    iput-object p7, p0, Lio/sentry/android/replay/capture/d;->J:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lio/sentry/android/replay/capture/d;->E:I

    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->J:Lc98;

    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->I:Lio/sentry/android/replay/y;

    iget-object v3, p0, Lio/sentry/android/replay/capture/d;->K:Lio/sentry/android/replay/capture/c;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lio/sentry/android/replay/capture/n;

    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v9

    iget v10, v2, Lio/sentry/android/replay/y;->b:I

    iget v11, v2, Lio/sentry/android/replay/y;->a:I

    iget v12, v2, Lio/sentry/android/replay/y;->e:I

    iget v13, v2, Lio/sentry/android/replay/y;->f:I

    iget-wide v5, p0, Lio/sentry/android/replay/capture/d;->F:J

    iget-object v7, p0, Lio/sentry/android/replay/capture/d;->G:Ljava/util/Date;

    iget-object v8, p0, Lio/sentry/android/replay/capture/d;->H:Lio/sentry/protocol/w;

    invoke-static/range {v4 .. v13}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lio/sentry/android/replay/capture/f;

    invoke-virtual {v3}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v7

    iget v8, v2, Lio/sentry/android/replay/y;->b:I

    iget v9, v2, Lio/sentry/android/replay/y;->a:I

    iget v10, v2, Lio/sentry/android/replay/y;->e:I

    iget v11, v2, Lio/sentry/android/replay/y;->f:I

    move-object v2, v3

    iget-wide v3, p0, Lio/sentry/android/replay/capture/d;->F:J

    iget-object v5, p0, Lio/sentry/android/replay/capture/d;->G:Ljava/util/Date;

    iget-object v6, p0, Lio/sentry/android/replay/capture/d;->H:Lio/sentry/protocol/w;

    invoke-static/range {v2 .. v11}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
