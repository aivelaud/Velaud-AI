.class public final Lg23;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Landroid/net/Uri;

.field public synthetic H:La98;

.field public synthetic I:La98;

.field public final synthetic J:Lq23;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public final synthetic M:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field public final synthetic N:Lna8;


# direct methods
.method public synthetic constructor <init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lna8;La75;I)V
    .locals 0

    iput p7, p0, Lg23;->E:I

    iput-object p1, p0, Lg23;->J:Lq23;

    iput-object p2, p0, Lg23;->K:Ljava/lang/String;

    iput-object p3, p0, Lg23;->L:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object p4, p0, Lg23;->M:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object p5, p0, Lg23;->N:Lna8;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg23;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lg23;->N:Lna8;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, La98;

    check-cast p3, La98;

    move-object v9, p4

    check-cast v9, La75;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lg23;

    move-object v8, v2

    check-cast v8, Lfo;

    const/4 v10, 0x1

    iget-object v4, p0, Lg23;->J:Lq23;

    iget-object v5, p0, Lg23;->K:Ljava/lang/String;

    iget-object v6, p0, Lg23;->L:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v7, p0, Lg23;->M:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-direct/range {v3 .. v10}, Lg23;-><init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lna8;La75;I)V

    iput-object p1, v3, Lg23;->G:Landroid/net/Uri;

    iput-object p2, v3, Lg23;->H:La98;

    iput-object p3, v3, Lg23;->I:La98;

    invoke-virtual {v3, v1}, Lg23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v3, Lg23;

    move-object v8, v2

    check-cast v8, Lfo;

    const/4 v10, 0x0

    iget-object v4, p0, Lg23;->J:Lq23;

    iget-object v5, p0, Lg23;->K:Ljava/lang/String;

    iget-object v6, p0, Lg23;->L:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v7, p0, Lg23;->M:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-direct/range {v3 .. v10}, Lg23;-><init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lna8;La75;I)V

    iput-object p1, v3, Lg23;->G:Landroid/net/Uri;

    iput-object p2, v3, Lg23;->H:La98;

    iput-object p3, v3, Lg23;->I:La98;

    invoke-virtual {v3, v1}, Lg23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lg23;->E:I

    sget-object v13, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lg23;->N:Lna8;

    iget-object v2, p0, Lg23;->J:Lq23;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    iget-object v1, p0, Lg23;->G:Landroid/net/Uri;

    iget-object v7, p0, Lg23;->H:La98;

    iget-object v8, p0, Lg23;->I:La98;

    iget v6, p0, Lg23;->F:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v0, v2, Lq23;->a:Lj63;

    move-object v2, v6

    check-cast v2, Lfo;

    iput-object v5, p0, Lg23;->G:Landroid/net/Uri;

    iput-object v5, p0, Lg23;->H:La98;

    iput-object v5, p0, Lg23;->I:La98;

    iput v4, p0, Lg23;->F:I

    move-object v5, v2

    iget-object v2, p0, Lg23;->K:Ljava/lang/String;

    iget-object v3, p0, Lg23;->L:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v4, p0, Lg23;->M:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x320

    move-object v11, p0

    invoke-static/range {v0 .. v12}, Lj63;->h(Lj63;Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v13, v14

    :cond_2
    :goto_0
    return-object v13

    :pswitch_0
    move-object v6, v1

    iget-object v1, p0, Lg23;->G:Landroid/net/Uri;

    iget-object v7, p0, Lg23;->H:La98;

    iget-object v8, p0, Lg23;->I:La98;

    iget v0, p0, Lg23;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lq23;->a:Lj63;

    move-object v2, v6

    check-cast v2, Lfo;

    iput-object v5, p0, Lg23;->G:Landroid/net/Uri;

    iput-object v5, p0, Lg23;->H:La98;

    iput-object v5, p0, Lg23;->I:La98;

    iput v4, p0, Lg23;->F:I

    move-object v5, v2

    iget-object v2, p0, Lg23;->K:Ljava/lang/String;

    iget-object v3, p0, Lg23;->L:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v4, p0, Lg23;->M:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x320

    move-object v11, p0

    invoke-static/range {v0 .. v12}, Lj63;->h(Lj63;Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    move-object v13, v14

    :cond_5
    :goto_1
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
