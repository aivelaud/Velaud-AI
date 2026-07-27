.class public final Lcom/anthropic/velaud/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lqlf;


# direct methods
.method public constructor <init>(Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/a1;->E:Lqlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/anthropic/velaud/app/a1;->E:Lqlf;

    invoke-static {p0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    instance-of v1, v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;->getSnapshotId-N1vkeFQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;

    invoke-direct {v0, p1, v2}, Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;-><init>(Ljava/lang/String;Lry5;)V

    new-instance p1, Lzt3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzt3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;I)V

    new-instance v0, Lgu3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgu3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
