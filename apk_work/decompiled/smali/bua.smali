.class public final synthetic Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/d;Lio/sentry/y0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lbua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbua;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lte1;Lxl9;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbua;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    iget p2, p0, Lbua;->a:I

    iget-object v0, p0, Lbua;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbua;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lio/sentry/cache/d;

    check-cast v0, Lio/sentry/y0;

    instance-of p2, p1, Lio/sentry/transport/a;

    if-eqz p2, :cond_1

    check-cast p1, Lio/sentry/transport/a;

    invoke-static {p1}, Lio/sentry/transport/a;->b(Lio/sentry/transport/a;)Lio/sentry/l0;

    move-result-object p2

    const-class v1, Lio/sentry/hints/d;

    invoke-static {p2, v1}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lio/sentry/transport/a;->c(Lio/sentry/transport/a;)Lio/sentry/internal/debugmeta/c;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/transport/a;->b(Lio/sentry/transport/a;)Lio/sentry/l0;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Lio/sentry/cache/d;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z

    :cond_0
    invoke-static {p1}, Lio/sentry/transport/a;->b(Lio/sentry/transport/a;)Lio/sentry/l0;

    move-result-object p0

    new-instance p1, Lio/sentry/z1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lio/sentry/z1;-><init>(I)V

    const-class p2, Lio/sentry/hints/k;

    invoke-static {p0, p2, p1}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    new-instance p1, Lio/sentry/z1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lio/sentry/z1;-><init>(I)V

    const-class p2, Lio/sentry/hints/h;

    invoke-static {p0, p2, p1}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    sget-object p0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Envelope rejected"

    invoke-interface {v0, p0, p2, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lxl9;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lwl9;->F:Lwl9;

    sget-object v1, Lwl9;->G:Lwl9;

    filled-new-array {p2, v1}, [Lwl9;

    move-result-object p2

    invoke-static {p2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lh31;

    const/16 p2, 0x1b

    invoke-direct {v4, p2, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    const-string p1, "executor.context"

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lin;

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
