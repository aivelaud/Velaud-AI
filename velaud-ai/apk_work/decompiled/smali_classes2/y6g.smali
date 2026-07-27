.class public final synthetic Ly6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lmyg;ZI)V
    .locals 0

    iput p3, p0, Ly6g;->E:I

    iput-object p1, p0, Ly6g;->F:Lmyg;

    iput-boolean p2, p0, Ly6g;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly6g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-boolean v2, p0, Ly6g;->G:Z

    iget-object p0, p0, Ly6g;->F:Lmyg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;-><init>(Z)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectEffort;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectEffort;-><init>(Z)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
