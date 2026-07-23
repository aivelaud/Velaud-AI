.class public final synthetic Lju3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;

.field public final synthetic G:Lkk3;

.field public final synthetic H:Let3;

.field public final synthetic I:Lua5;

.field public final synthetic J:Lcp6;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lkk3;Let3;Lua5;Lcp6;I)V
    .locals 0

    iput p6, p0, Lju3;->E:I

    iput-object p1, p0, Lju3;->F:Lh9d;

    iput-object p2, p0, Lju3;->G:Lkk3;

    iput-object p3, p0, Lju3;->H:Let3;

    iput-object p4, p0, Lju3;->I:Lua5;

    iput-object p5, p0, Lju3;->J:Lcp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lju3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lju3;->J:Lcp6;

    iget-object v3, p0, Lju3;->I:Lua5;

    iget-object v4, p0, Lju3;->H:Let3;

    iget-object v5, p0, Lju3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->WORDMARK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v4, v3, v2, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    const/4 v10, 0x0

    const/4 v11, 0x7

    iget-object v6, p0, Lju3;->G:Lkk3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    sget-object p0, Lcu3;->M:Lcu3;

    new-instance v2, Lnu3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v5, v3}, Lnu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;Lh9d;I)V

    iget-object v0, v5, Lh9d;->E:Lxs5;

    invoke-virtual {v0, v2, p0}, Lxs5;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->NEW_CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v4, v3, v2, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    const/4 v10, 0x1

    const/4 v11, 0x7

    iget-object v6, p0, Lju3;->G:Lkk3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    sget-object p0, Lcu3;->L:Lcu3;

    new-instance v2, Lnu3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v5, v3}, Lnu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;Lh9d;I)V

    iget-object v0, v5, Lh9d;->E:Lxs5;

    invoke-virtual {v0, v2, p0}, Lxs5;->f(Lc98;Lq98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
