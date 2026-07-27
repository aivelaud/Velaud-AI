.class public final synthetic Lio/sentry/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b2;
.implements Lio/sentry/util/h;
.implements Lio/sentry/util/d;
.implements Lio/sentry/f4;
.implements Lio/sentry/transport/e;
.implements Lio/sentry/s4;
.implements Lio/sentry/j4;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lio/sentry/z1;->E:I

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lio/sentry/hints/h;

    invoke-interface {p1, v0}, Lio/sentry/hints/h;->c(Z)V

    return-void

    :sswitch_0
    check-cast p1, Lio/sentry/hints/k;

    invoke-interface {p1, v0}, Lio/sentry/hints/k;->b(Z)V

    return-void

    :sswitch_1
    const/4 p0, 0x1

    check-cast p1, Lio/sentry/hints/h;

    invoke-interface {p1, p0}, Lio/sentry/hints/h;->c(Z)V

    return-void

    :sswitch_2
    check-cast p1, Lio/sentry/hints/k;

    invoke-interface {p1, v0}, Lio/sentry/hints/k;->b(Z)V

    return-void

    :sswitch_3
    check-cast p1, Lio/sentry/android/core/w0;

    invoke-virtual {p1}, Lio/sentry/android/core/w0;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lio/sentry/h7;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    sget-object p0, Lio/sentry/android/core/j1;->b:Lio/sentry/util/a;

    return-void
.end method

.method public i(Lio/sentry/d1;)V
    .locals 1

    iget p0, p0, Lio/sentry/z1;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lb4e;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/sentry/d1;->K(Lio/sentry/e4;)Lio/sentry/z3;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-interface {p1, p0}, Lio/sentry/d1;->n(Lio/sentry/protocol/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
