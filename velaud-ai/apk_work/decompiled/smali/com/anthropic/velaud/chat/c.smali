.class public final synthetic Lcom/anthropic/velaud/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lrf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/c;->E:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/c;->F:Lrf3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ltb0;

    check-cast p2, Lcom/anthropic/velaud/chat/ChatScreenOverlay;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_2

    and-int/lit8 p1, p4, 0x40

    if-nez p1, :cond_0

    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p4, p1

    :cond_2
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    and-int/2addr p4, v1

    move-object v8, p3

    check-cast v8, Leb8;

    invoke-virtual {v8, p4, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/anthropic/velaud/chat/ChatScreenOverlay$None;->INSTANCE:Lcom/anthropic/velaud/chat/ChatScreenOverlay$None;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0x1c4376fe

    invoke-virtual {v8, p0}, Leb8;->g0(I)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/anthropic/velaud/chat/ChatScreenOverlay$BrowserTakeover;

    if-eqz p1, :cond_7

    const p1, 0x1c448eb8

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    const p1, 0x7f1200de

    invoke-static {p1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/chat/ChatScreenOverlay$BrowserTakeover;

    invoke-virtual {p2}, Lcom/anthropic/velaud/chat/ChatScreenOverlay$BrowserTakeover;->getTakeoverPath()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/anthropic/velaud/chat/c;->E:Lqlf;

    invoke-virtual {v8, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lcom/anthropic/velaud/chat/c;->F:Lrf3;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Lod1;

    const/16 p3, 0x8

    invoke-direct {p4, p3, p2, p0, p1}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p4

    check-cast v4, La98;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Ll1j;->b(Ljava/lang/String;La98;Lt7c;Lag0;Let3;Lzu4;I)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    const p0, 0x2a33b542

    invoke-static {v8, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
