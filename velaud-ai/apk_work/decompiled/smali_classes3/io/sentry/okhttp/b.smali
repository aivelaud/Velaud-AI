.class public final Lio/sentry/okhttp/b;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    iput p2, p0, Lio/sentry/okhttp/b;->F:I

    iput-object p1, p0, Lio/sentry/okhttp/b;->G:Ljava/io/IOException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/okhttp/b;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lio/sentry/okhttp/b;->G:Ljava/io/IOException;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/n1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, v0}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    invoke-interface {p1, p0}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/n1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, v0}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    invoke-interface {p1, p0}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, v0}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    invoke-interface {p1, p0}, Lio/sentry/n1;->k(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
