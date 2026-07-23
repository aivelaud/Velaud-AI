.class public final Lml;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lml;->E:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 8
    iput p2, p0, Lml;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget p0, p0, Lml;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lml;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lml;-><init>(IILa75;)V

    return-object p0

    nop

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lml;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwhg;->a:Lwhg;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lml;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lml;

    invoke-virtual {p0, v1}, Lml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lil;->a:Lil;

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lml;->E:I

    const/4 v0, 0x0

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Lwhg;->a:Lwhg;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p0, "iap-credits: suppressing BUY_CREDIT CTA on model notice \u2014 credits purchase not enabled"

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v3, 0x0

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p0, "iap-credits: suppressing BUY_CREDIT CTA \u2014 credits purchase not enabled"

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v3, 0x0

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "credits_required notice carries SWITCH_MODEL CTA but model selector is disabled"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x6

    sget-object v3, Lhsg;->F:Lhsg;

    invoke-static {p0, v3, p1, v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Lil;->a:Lil;

    return-object p0

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
