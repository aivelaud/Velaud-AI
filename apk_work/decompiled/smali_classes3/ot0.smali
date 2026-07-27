.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lot0;->a:I

    iput-object p1, p0, Lot0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lot0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lot0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lot0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lot0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbyg;

    check-cast v4, Loxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbyg;->a:Lqxg;

    iget-object p0, p0, Lbyg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqxg;->j:Ls7h;

    invoke-virtual {v0, p0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, p0}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmqd;

    if-eqz p0, :cond_1

    check-cast v4, Lth7;

    invoke-virtual {v4, p0}, Lth7;->x(Lypd;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    check-cast v4, Lm6;

    invoke-virtual {p0, v4}, Lwga;->c(Lgha;)V

    return-void

    :pswitch_2
    check-cast p0, Lwga;

    check-cast v4, Ldha;

    invoke-virtual {p0, v4}, Lwga;->c(Lgha;)V

    return-void

    :pswitch_3
    check-cast p0, Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    check-cast v4, Lpx3;

    invoke-virtual {p0, v4}, Lwga;->c(Lgha;)V

    return-void

    :pswitch_4
    check-cast p0, Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    check-cast v4, Lpx3;

    invoke-virtual {p0, v4}, Lwga;->c(Lgha;)V

    return-void

    :pswitch_5
    check-cast p0, Ldx0;

    iget-boolean p0, p0, Ldx0;->h:Z

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lex0;

    iget-object v0, v4, Lex0;->b:Lbu0;

    invoke-static {p0, v0}, Lzw0;->a(Landroid/webkit/CookieManager;Lbu0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v4, "ArtifactViewerSheet: failed to expire seeded cookies"

    invoke-direct {v0, v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhsg;->F:Lhsg;

    invoke-static {v0, p0, v3, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v4, Lct0;

    iget p0, v4, Lct0;->m:I

    add-int/2addr p0, v0

    iput p0, v4, Lct0;->m:I

    :goto_1
    iget-object p0, v4, Lct0;->l:Ly42;

    invoke-virtual {p0}, Ly42;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvp2;

    if-nez p0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "Dropped "

    const-string v0, " pending artifact copy deliveries on navigation."

    invoke-static {v3, p0, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
