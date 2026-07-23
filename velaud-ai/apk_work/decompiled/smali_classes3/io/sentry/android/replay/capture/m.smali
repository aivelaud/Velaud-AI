.class public final Lio/sentry/android/replay/capture/m;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lio/sentry/android/replay/capture/n;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/capture/m;->F:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->G:Lio/sentry/android/replay/capture/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/android/replay/capture/m;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->G:Lio/sentry/android/replay/capture/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(I)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->m(I)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iget-object p1, p1, Lio/sentry/y6;->Y:Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->o(Ljava/util/Date;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
