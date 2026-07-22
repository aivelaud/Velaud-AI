.class public final Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkp7;

.field public final c:Lple;

.field public final d:I

.field public final e:I

.field public final f:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;


# direct methods
.method public constructor <init>(Lkp7;I)V
    .locals 0

    iput p2, p0, Lsjc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjc;->b:Lkp7;

    sget-object p1, Lple;->I:Lple;

    iput-object p1, p0, Lsjc;->c:Lple;

    const p1, 0x7f120909

    iput p1, p0, Lsjc;->d:I

    const p1, 0x7f08023b

    iput p1, p0, Lsjc;->e:I

    sget-object p1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->NEW_CHAT:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    iput-object p1, p0, Lsjc;->f:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjc;->b:Lkp7;

    sget-object p1, Lple;->F:Lple;

    iput-object p1, p0, Lsjc;->c:Lple;

    const p1, 0x7f12090a

    iput p1, p0, Lsjc;->d:I

    const p1, 0x7f08023c

    iput p1, p0, Lsjc;->e:I

    sget-object p1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->START_VOICE:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    iput-object p1, p0, Lsjc;->f:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;
    .locals 1

    iget v0, p0, Lsjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsjc;->f:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsjc;->f:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsjc;->d:I

    return p0

    :pswitch_0
    iget p0, p0, Lsjc;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    iget p0, p0, Lsjc;->a:I

    const-string v0, "com.anthropic.velaud.intent.extra.START_CHAT_MODE"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    const-string p0, "BELL_MODE"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :pswitch_0
    const-string p0, "DEFAULT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lsjc;->a:I

    iget-object p0, p0, Lsjc;->b:Lkp7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkp7;->a()Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lkp7;->a()Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsjc;->e:I

    return p0

    :pswitch_0
    iget p0, p0, Lsjc;->e:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Lple;
    .locals 1

    iget v0, p0, Lsjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsjc;->c:Lple;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsjc;->c:Lple;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
