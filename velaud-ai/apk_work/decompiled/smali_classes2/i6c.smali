.class public final synthetic Li6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;


# direct methods
.method public synthetic constructor <init>(Lmyg;Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;I)V
    .locals 0

    iput p3, p0, Li6c;->E:I

    iput-object p1, p0, Li6c;->F:Lmyg;

    iput-object p2, p0, Li6c;->G:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li6c;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Li6c;->G:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    iget-object p0, p0, Li6c;->F:Lmyg;

    check-cast p1, Lcom/anthropic/velaud/api/notice/Notice;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    check-cast v2, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;->getVoiceScoped()Z

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Z)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    check-cast v2, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;->getVoiceScoped()Z

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Z)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
