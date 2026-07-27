.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/chat/menu/b;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/menu/b;I)V
    .locals 0

    iput p2, p0, Lx63;->E:I

    iput-object p1, p0, Lx63;->F:Lcom/anthropic/velaud/chat/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx63;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lx63;->F:Lcom/anthropic/velaud/chat/menu/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/menu/b;->b()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/menu/b;->a()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    sget-object v0, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;

    new-instance v2, Lw63;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lyug;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
