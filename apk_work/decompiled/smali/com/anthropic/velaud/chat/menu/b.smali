.class public final Lcom/anthropic/velaud/chat/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlf;


# direct methods
.method public constructor <init>(Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;

    new-instance v1, Lw63;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;

    new-instance v1, Lw63;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/menu/b;->a:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
