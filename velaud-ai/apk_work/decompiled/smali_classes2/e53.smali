.class public final synthetic Le53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;

.field public final synthetic G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;


# direct methods
.method public synthetic constructor <init>(Ls53;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;I)V
    .locals 0

    iput p3, p0, Le53;->E:I

    iput-object p1, p0, Le53;->F:Ls53;

    iput-object p2, p0, Le53;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le53;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Le53;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object p0, p0, Le53;->F:Ls53;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ls53;->p:Lq98;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Ls53;->p:Lq98;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Ls53;->p:Lq98;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
