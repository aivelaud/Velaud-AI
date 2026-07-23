.class public final synthetic Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lq98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILx6d;Lq98;Lkbh;Lua5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb5b;->F:I

    iput-object p2, p0, Lb5b;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb5b;->G:Lq98;

    iput-object p4, p0, Lb5b;->I:Ljava/lang/Object;

    iput-object p5, p0, Lb5b;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Li6b;Lp7b;ILv4b;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lb5b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5b;->G:Lq98;

    iput-object p2, p0, Lb5b;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb5b;->I:Ljava/lang/Object;

    iput p4, p0, Lb5b;->F:I

    iput-object p5, p0, Lb5b;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb5b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lb5b;->J:Ljava/lang/Object;

    iget-object v3, p0, Lb5b;->I:Ljava/lang/Object;

    iget-object v4, p0, Lb5b;->G:Lq98;

    iget-object v5, p0, Lb5b;->H:Ljava/lang/Object;

    iget p0, p0, Lb5b;->F:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lx6d;

    check-cast v3, Lkbh;

    check-cast v2, Lua5;

    iget-object v0, v5, Lx6d;->d:Lr6d;

    iget-object v0, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ld5b;

    const/4 v3, 0x2

    invoke-direct {v0, v5, p0, v6, v3}, Ld5b;-><init>(Lx6d;ILa75;I)V

    const/4 p0, 0x3

    invoke-static {v2, v6, v6, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v1

    :pswitch_0
    move-object v10, v5

    check-cast v10, Li6b;

    move-object v7, v3

    check-cast v7, Lp7b;

    check-cast v2, Lv4b;

    iget-object v0, v2, Lv4b;->b:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v2, Lv4b;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v6

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->OPEN_MAPS_LOCATION:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;->CARD:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Lp7b;->a(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Li6b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    move-result-object p0

    invoke-interface {v4, v10, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
