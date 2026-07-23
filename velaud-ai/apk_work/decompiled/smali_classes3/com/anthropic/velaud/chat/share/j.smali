.class public abstract Lcom/anthropic/velaud/chat/share/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqlf;Luug;Lq98;Lzu4;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Leb8;

    const v1, -0x2da6722c

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    move v8, v1

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llw4;->f:Lfih;

    invoke-virtual {v7, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq04;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v2, v5, :cond_8

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lua5;

    new-instance v0, Lyo;

    const/4 v6, 0x6

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x19ca621

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_9
    move-object v4, v7

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lct7;

    const/16 v2, 0x1a

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lqlf;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination;

    sget-object v1, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$Closed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ltta;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Ldsg;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
