.class public final synthetic Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h6;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcdg;


# direct methods
.method public synthetic constructor <init>(Lcdg;I)V
    .locals 0

    iput p2, p0, Lbdg;->E:I

    iput-object p1, p0, Lbdg;->F:Lcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;
    .locals 2

    iget v0, p0, Lbdg;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbdg;->F:Lcdg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdg;->d:Lbdg;

    invoke-virtual {p0, p1, p2}, Lbdg;->b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lhdg;->E:La5;

    invoke-virtual {p1, p0, p2}, La5;->b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
