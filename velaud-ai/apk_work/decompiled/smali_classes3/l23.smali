.class public final Ll23;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public E:I

.field public synthetic F:Lfc9;

.field public synthetic G:La98;

.field public final synthetic H:Lq23;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field public final synthetic K:Lq98;

.field public final synthetic L:La98;


# direct methods
.method public constructor <init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;La98;La75;)V
    .locals 0

    iput-object p1, p0, Ll23;->H:Lq23;

    iput-object p2, p0, Ll23;->I:Ljava/lang/String;

    iput-object p3, p0, Ll23;->J:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object p4, p0, Ll23;->K:Lq98;

    iput-object p5, p0, Ll23;->L:La98;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lfc9;

    check-cast p2, La98;

    check-cast p3, La98;

    move-object v6, p4

    check-cast v6, La75;

    new-instance v0, Ll23;

    iget-object v4, p0, Ll23;->K:Lq98;

    iget-object v5, p0, Ll23;->L:La98;

    iget-object v1, p0, Ll23;->H:Lq23;

    iget-object v2, p0, Ll23;->I:Ljava/lang/String;

    iget-object v3, p0, Ll23;->J:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-direct/range {v0 .. v6}, Ll23;-><init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;La98;La75;)V

    iput-object p1, v0, Ll23;->F:Lfc9;

    iput-object p2, v0, Ll23;->G:La98;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Ll23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll23;->F:Lfc9;

    iget-object v8, p0, Ll23;->G:La98;

    iget v1, p0, Ll23;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ll23;->H:Lq23;

    iget-object v1, p1, Lq23;->a:Lj63;

    move-object v4, v2

    iget-object v2, v0, Lfc9;->a:Landroid/net/Uri;

    move-object v5, v4

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->APP_SHARE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v7, v0, Lfc9;->c:Ljava/lang/String;

    new-instance v11, Li23;

    invoke-direct {v11, v3, p1, v0, v8}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Ll23;->F:Lfc9;

    iput-object v5, p0, Ll23;->G:La98;

    iput v3, p0, Ll23;->E:I

    iget-object v3, p0, Ll23;->I:Ljava/lang/String;

    iget-object v5, p0, Ll23;->J:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iget-object v6, p0, Ll23;->K:Lq98;

    const/4 v9, 0x0

    iget-object v10, p0, Ll23;->L:La98;

    const/16 v13, 0x80

    move-object v12, p0

    invoke-static/range {v1 .. v13}, Lj63;->h(Lj63;Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
