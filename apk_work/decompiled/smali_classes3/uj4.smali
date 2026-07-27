.class public final synthetic Luj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;La98;I)V
    .locals 0

    iput p3, p0, Luj4;->E:I

    iput-object p1, p0, Luj4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Luj4;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luj4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Luj4;->G:La98;

    iget-object p0, p0, Luj4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->COLLAPSED_ROW:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->INLINE_CARD:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->WORKING_ROW:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->COLLAPSED_ROW:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->COLLAPSED_ROW:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
