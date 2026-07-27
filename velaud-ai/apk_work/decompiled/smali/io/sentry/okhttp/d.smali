.class public final Lio/sentry/okhttp/d;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/okhttp/d;->F:I

    iput-object p2, p0, Lio/sentry/okhttp/d;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/sentry/okhttp/d;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lio/sentry/okhttp/d;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgff;

    iget p0, p0, Lgff;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "http.response.status_code"

    invoke-interface {p1, v2, v0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/sentry/m7;->fromHttpStatusCode(I)Lio/sentry/m7;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/n1;->a(Lio/sentry/m7;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lio/sentry/okhttp/c;->H:Lio/sentry/okhttp/c;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "proxies"

    invoke-interface {p1, v0, p0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
