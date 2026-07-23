.class public final synthetic Lio/sentry/android/replay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j4;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lixe;


# direct methods
.method public synthetic constructor <init>(ILixe;)V
    .locals 0

    iput p1, p0, Lio/sentry/android/replay/n;->E:I

    iput-object p2, p0, Lio/sentry/android/replay/n;->F:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lio/sentry/d1;)V
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/n;->E:I

    iget-object p0, p0, Lio/sentry/android/replay/n;->F:Lixe;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/d1;->y()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lixe;->E:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->W:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/d1;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0, p1, p1}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
