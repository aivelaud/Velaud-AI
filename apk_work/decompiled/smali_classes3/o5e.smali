.class public final synthetic Lo5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lqlf;La98;I)V
    .locals 0

    iput p3, p0, Lo5e;->E:I

    iput-object p1, p0, Lo5e;->F:Lqlf;

    iput-object p2, p0, Lo5e;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo5e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lo5e;->G:La98;

    iget-object p0, p0, Lo5e;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqlf;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp3;

    iget-object v0, v0, Lkp3;->c:Lte8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lxqg;->Y:Lxqg;

    new-instance v2, Ldsg;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v2}, Li26;->f(Lc98;Lq98;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$EditDetails;->INSTANCE:Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$EditDetails;

    new-instance v3, Lw63;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v3, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Delete;

    new-instance v3, Lw63;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v3, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Delete;

    new-instance v3, Lw63;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v3, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$EditDetails;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$EditDetails;

    new-instance v3, Lw63;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v3, v0}, Li26;->f(Lc98;Lq98;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
