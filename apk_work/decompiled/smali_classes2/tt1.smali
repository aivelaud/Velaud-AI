.class public final Ltt1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lwt1;

.field public final synthetic F:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;


# direct methods
.method public constructor <init>(Lwt1;Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;La75;)V
    .locals 0

    iput-object p1, p0, Ltt1;->E:Lwt1;

    iput-object p2, p0, Ltt1;->F:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Ltt1;

    iget-object v0, p0, Ltt1;->E:Lwt1;

    iget-object p0, p0, Ltt1;->F:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    invoke-direct {p1, v0, p0, p2}, Ltt1;-><init>(Lwt1;Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ltt1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltt1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ltt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt1;->E:Lwt1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwt1;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lwt1;->g:Lq7h;

    iget-object p0, p0, Ltt1;->F:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lus1;

    const/4 v2, 0x6

    invoke-direct {v7, v2}, Lus1;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lwt1;->t:Ljava/lang/Integer;

    sget-object v4, Lz2j;->a:Lz2j;

    sget-object v5, Lyv6;->E:Lyv6;

    if-eqz v3, :cond_6

    iput-object v0, p1, Lwt1;->t:Ljava/lang/Integer;

    iget v6, p1, Lwt1;->u:I

    iget v7, p1, Lwt1;->v:I

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lspj;

    if-eqz v7, :cond_2

    check-cast v6, Lspj;

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_6

    iget v0, p1, Lwt1;->w:I

    iget v7, p1, Lwt1;->v:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lwt1;->w:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lspj;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getFiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getAttachments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p0

    :goto_2
    new-instance p0, Lspj;

    invoke-direct {p0, v2, v0, v5}, Lspj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, p1, p0}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    iget v3, p1, Lwt1;->w:I

    iget v6, p1, Lwt1;->u:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lwt1;->w:I

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getAttachments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    move-object v0, v2

    :cond_a
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getFiles()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v5

    :cond_c
    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->getAttachments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, p0

    :goto_3
    new-instance p0, Lspj;

    invoke-direct {p0, v0, p1, v5}, Lspj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
