.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lrf3;Lmyg;I)V
    .locals 0

    iput p3, p0, Lkg3;->E:I

    iput-object p1, p0, Lkg3;->F:Lrf3;

    iput-object p2, p0, Lkg3;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkg3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lkg3;->G:Lmyg;

    iget-object p0, p0, Lkg3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf3;->k0:Lzj3;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;->CHAT_INPUT:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    invoke-virtual {p0, v0}, Lzj3;->g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    new-instance p0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-direct {p0, v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;-><init>(Z)V

    invoke-virtual {v3, p0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lrf3;->k0:Lzj3;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;->CHAT_INPUT:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    invoke-virtual {p0, v0}, Lzj3;->g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    new-instance p0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-direct {p0, v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;-><init>(Z)V

    invoke-virtual {v3, p0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
