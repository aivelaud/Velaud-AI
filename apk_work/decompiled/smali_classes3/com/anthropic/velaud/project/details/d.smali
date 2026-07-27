.class public final synthetic Lcom/anthropic/velaud/project/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lcom/anthropic/velaud/project/details/d;->E:I

    iput-object p1, p0, Lcom/anthropic/velaud/project/details/d;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/project/details/d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/anthropic/velaud/project/details/d;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination;

    sget-object v3, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Dismissed;

    aput-object v3, v0, v2

    new-instance v2, Ltta;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_0
    new-array v0, v3, [Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination;

    sget-object v3, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Dismissed;

    aput-object v3, v0, v2

    new-instance v2, Ltta;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
