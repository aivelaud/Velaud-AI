.class public final synthetic Lio/sentry/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/h;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/w6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w6;I)V
    .locals 0

    iput p2, p0, Lio/sentry/g6;->E:I

    iput-object p1, p0, Lio/sentry/g6;->F:Lio/sentry/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/g6;->E:I

    iget-object p0, p0, Lio/sentry/g6;->F:Lio/sentry/w6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/w6;->b(Lio/sentry/w6;)Lio/sentry/e0;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lio/sentry/m2;

    invoke-direct {v0, p0}, Lio/sentry/m2;-><init>(Lio/sentry/w6;)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lio/sentry/w6;->a(Lio/sentry/w6;)Lio/sentry/d0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
