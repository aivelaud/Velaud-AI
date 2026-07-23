.class public final Ly43;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;La75;I)V
    .locals 0

    iput p3, p0, Ly43;->E:I

    iput-object p1, p0, Ly43;->F:Ls53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ly43;->E:I

    iget-object p0, p0, Ly43;->F:Ls53;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly43;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ly43;-><init>(Ls53;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly43;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ly43;-><init>(Ls53;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly43;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ly43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly43;

    invoke-virtual {p0, v1}, Ly43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/chat/InputMode;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ly43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly43;

    invoke-virtual {p0, v1}, Ly43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly43;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ly43;->F:Ls53;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls53;->g0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ls53;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;->CLEARED:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;

    invoke-virtual {p0, p1, v0}, Ls53;->x0(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;)V

    :cond_1
    iget-object p1, p0, Ls53;->K:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls53;->L:Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ls53;->O:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
