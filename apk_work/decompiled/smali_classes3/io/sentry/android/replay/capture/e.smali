.class public final Lio/sentry/android/replay/capture/e;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/capture/e;->F:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->G:Lio/sentry/android/replay/capture/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/android/replay/capture/e;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lio/sentry/android/replay/capture/e;->G:Lio/sentry/android/replay/capture/f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(I)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
