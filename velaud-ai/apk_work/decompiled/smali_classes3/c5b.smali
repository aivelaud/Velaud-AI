.class public final synthetic Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv4b;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lp7b;

.field public final synthetic I:Lua5;

.field public final synthetic J:Luda;

.field public final synthetic K:Lx6d;


# direct methods
.method public synthetic constructor <init>(ILv4b;Lc98;Lp7b;Lua5;Luda;Lx6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc5b;->E:I

    iput-object p2, p0, Lc5b;->F:Lv4b;

    iput-object p3, p0, Lc5b;->G:Lc98;

    iput-object p4, p0, Lc5b;->H:Lp7b;

    iput-object p5, p0, Lc5b;->I:Lua5;

    iput-object p6, p0, Lc5b;->J:Luda;

    iput-object p7, p0, Lc5b;->K:Lx6d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc5b;->F:Lv4b;

    iget-object v1, v0, Lv4b;->b:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v2

    iget v5, p0, Lc5b;->E:I

    if-eq v5, v2, :cond_0

    iget-object v6, p0, Lc5b;->H:Lp7b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->DAY_SWITCH:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;->DAY_CHIP:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lp7b;->a(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Li6b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    move-result-object v2

    iget-object v3, p0, Lc5b;->G:Lc98;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v5}, Lqad;->i(I)V

    iget-object v0, v0, Lv4b;->c:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v3, Ln71;

    const/4 v8, 0x5

    iget-object v4, p0, Lc5b;->J:Luda;

    iget-object v6, p0, Lc5b;->K:Lx6d;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ln71;-><init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lc5b;->I:Lua5;

    invoke-static {p0, v7, v7, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
