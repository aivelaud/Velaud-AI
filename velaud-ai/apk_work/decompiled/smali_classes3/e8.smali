.class public final Le8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V
    .locals 0

    .line 13
    iput p5, p0, Le8;->E:I

    iput-object p1, p0, Le8;->H:Ljava/lang/Object;

    iput-object p2, p0, Le8;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Le8;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p5, p0, Le8;->E:I

    iput-object p1, p0, Le8;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Le8;->G:Z

    iput-object p3, p0, Le8;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;ZLa75;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le8;->E:I

    iput-object p1, p0, Le8;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Le8;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;La75;I)V
    .locals 0

    .line 15
    iput p4, p0, Le8;->E:I

    iput-boolean p1, p0, Le8;->G:Z

    iput-object p2, p0, Le8;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p5, p0, Le8;->E:I

    iput-boolean p1, p0, Le8;->G:Z

    iput-object p2, p0, Le8;->H:Ljava/lang/Object;

    iput-object p3, p0, Le8;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Le8;->E:I

    iget-boolean v1, p0, Le8;->G:Z

    iget-object v2, p0, Le8;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk90;

    move-object v6, v2

    check-cast v6, Lqad;

    const/16 v8, 0x18

    iget-boolean v5, p0, Le8;->G:Z

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk90;

    move-object v7, v2

    check-cast v7, Laec;

    const/16 v9, 0x17

    iget-boolean v6, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldch;

    move-object v7, v2

    check-cast v7, La98;

    const/16 v9, 0x16

    iget-boolean v6, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk90;

    move-object v7, v2

    check-cast v7, Lvdh;

    const/16 v9, 0x15

    iget-boolean v6, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/internal/ripple/RippleNode;

    move-object v7, v2

    check-cast v7, Lnjf;

    const/16 v9, 0x14

    iget-boolean v6, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm5e;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Le8;->G:Z

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llqc;

    move-object v6, v2

    check-cast v6, Loqc;

    iget-boolean v7, p0, Le8;->G:Z

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld6h;

    move-object v7, v2

    check-cast v7, Lwm9;

    const/16 v9, 0x11

    iget-boolean v6, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lek7;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, Le8;->G:Z

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    move-object v7, v2

    check-cast v7, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    const/16 v9, 0xf

    iget-boolean v6, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Le8;

    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    const/16 p2, 0xe

    invoke-direct {p0, v1, v2, v8, p2}, Le8;-><init>(ZLjava/lang/Object;La75;I)V

    iput-object p1, p0, Le8;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo8i;

    move-object v7, v2

    check-cast v7, Lu22;

    const/16 v9, 0xd

    iget-boolean v5, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnie;

    move-object v7, v2

    check-cast v7, Laec;

    const/16 v9, 0xc

    iget-boolean v5, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lb0b;

    move-object v7, v2

    check-cast v7, Lp0b;

    const/16 v9, 0xb

    iget-boolean v5, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance p0, Le8;

    check-cast v2, Lqad;

    const/16 p2, 0xa

    invoke-direct {p0, v1, v2, v8, p2}, Le8;-><init>(ZLjava/lang/Object;La75;I)V

    iput-object p1, p0, Le8;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lol3;

    move-object v7, v2

    check-cast v7, Ltwg;

    const/16 v9, 0x9

    iget-boolean v5, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance p0, Le8;

    check-cast v2, Lrf3;

    invoke-direct {p0, v2, v1, v8}, Le8;-><init>(Lrf3;ZLa75;)V

    iput-object p1, p0, Le8;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le93;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwi2;

    move-object v6, v2

    check-cast v6, Lvtb;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwi2;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk90;

    move-object v7, v2

    check-cast v7, La98;

    const/4 v9, 0x4

    iget-boolean v5, p0, Le8;->G:Z

    invoke-direct/range {v4 .. v9}, Le8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmw;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/project/Project;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmw;

    move-object v6, v2

    check-cast v6, Ll7e;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldv;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Le8;

    iget-object p1, p0, Le8;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf8;

    move-object v6, v2

    check-cast v6, Lfxa;

    iget-boolean v7, p0, Le8;->G:Z

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8;

    invoke-virtual {p0, v1}, Le8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, Le8;->E:I

    const-string v1, ""

    const/4 v2, 0x6

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lz2j;->a:Lz2j;

    iget-boolean v5, v4, Le8;->G:Z

    iget-object v12, v4, Le8;->I:Ljava/lang/Object;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lva5;->E:Lva5;

    const/4 v15, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    check-cast v12, Lqad;

    invoke-virtual {v12}, Lqad;->h()I

    move-result v1

    int-to-float v1, v1

    iput v15, v4, Le8;->F:I

    invoke-static {v0, v1, v5, v4}, Lndl;->e(Lk90;FZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v11, v14

    :cond_2
    :goto_0
    return-object v11

    :pswitch_0
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_5

    if-eq v0, v15, :cond_4

    if-eq v0, v9, :cond_4

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v12, Laec;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    iput v15, v4, Le8;->F:I

    invoke-virtual {v0, v4, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_2

    :cond_6
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    if-eqz v5, :cond_7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v9, v4, Le8;->F:I

    invoke-virtual {v0, v4, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0xb4

    invoke-static {v3, v10, v6, v2}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    iput v8, v4, Le8;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_2
    move-object v11, v14

    :cond_8
    :goto_3
    return-object v11

    :pswitch_1
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Ldch;

    iget-object v1, v0, Ldch;->h:Ltad;

    iget-object v2, v0, Ldch;->f:Ltad;

    iget v3, v4, Le8;->F:I

    if-eqz v3, :cond_a

    if-ne v3, v15, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Ldch;->c:Llch;

    iput v15, v4, Le8;->F:I

    invoke-interface {v3, v5, v4}, Llch;->b(ZLa75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    move-object v11, v14

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v12, La98;

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Ldch;->O()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v11

    :pswitch_2
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_e

    if-ne v0, v15, :cond_d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    const v3, 0x3f4ccccd    # 0.8f

    :goto_6
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v12

    check-cast v2, Lvdh;

    iput v15, v4, Le8;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    move-object v11, v14

    :cond_10
    :goto_7
    return-object v11

    :pswitch_3
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_12

    if-ne v0, v15, :cond_11

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/RippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    if-eqz v5, :cond_13

    move v7, v3

    :cond_13
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    check-cast v12, Lnjf;

    iget-object v2, v12, Lnjf;->b:Leol;

    if-eqz v5, :cond_14

    check-cast v2, Lgjf;

    iget-object v2, v2, Lgjf;->f:Lnv7;

    goto :goto_8

    :cond_14
    check-cast v2, Lgjf;

    iget-object v2, v2, Lgjf;->g:Lnv7;

    :goto_8
    iput v15, v4, Le8;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    move-object v11, v14

    :cond_15
    :goto_9
    return-object v11

    :pswitch_4
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_17

    if-ne v0, v15, :cond_16

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_a

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lm5e;

    iget-object v0, v0, Lm5e;->e:Lgo3;

    check-cast v12, Ljava/lang/String;

    iput v15, v4, Le8;->F:I

    invoke-virtual {v0, v4, v12, v5}, Lgo3;->u(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    move-object v11, v14

    :cond_18
    :goto_a
    return-object v11

    :pswitch_5
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_1a

    if-ne v0, v15, :cond_19

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_b

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Llqc;

    iget-object v0, v0, Llqc;->g:Lrpf;

    check-cast v12, Loqc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v12, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v15, v4, Le8;->F:I

    const/4 v1, 0x4

    invoke-static {v0, v2, v4, v1}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    move-object v11, v14

    :cond_1b
    :goto_b
    return-object v11

    :pswitch_6
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_1d

    if-ne v0, v15, :cond_1c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_d

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Ld6h;

    if-eqz v5, :cond_1e

    check-cast v12, Lwm9;

    invoke-virtual {v12}, Lwm9;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Re-enrolled: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1e
    const-string v1, "Enroll failed \u2014 check logcat"

    :goto_c
    iput v15, v4, Le8;->F:I

    const/16 v2, 0xe

    invoke-static {v0, v1, v6, v4, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    move-object v11, v14

    :cond_1f
    :goto_d
    return-object v11

    :pswitch_7
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_21

    if-ne v0, v15, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_e

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lek7;

    check-cast v12, Ljava/util/List;

    iput v15, v4, Le8;->F:I

    iget-object v1, v0, Lek7;->c:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionAction;

    iget-object v3, v0, Lek7;->b:Ljava/lang/String;

    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lgb6;

    const/16 v6, 0x17

    invoke-direct {v9, v6}, Lgb6;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionAction;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v0, Lek7;->d:Luj7;

    iget-object v3, v0, Lek7;->b:Ljava/lang/String;

    move-object v0, v1

    iget-object v1, v0, Luj7;->k:Lnj7;

    const-string v2, "android-spotlight"

    iget-boolean v5, v4, Le8;->G:Z

    move-object v6, v4

    move-object v4, v12

    invoke-virtual/range {v0 .. v6}, Luj7;->e(Lnj7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    move-object v11, v14

    :cond_22
    :goto_e
    return-object v11

    :pswitch_8
    check-cast v12, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    iget v10, v4, Le8;->F:I

    move-object/from16 v16, v7

    const-wide/16 v6, 0x1388

    if-eqz v10, :cond_26

    if-eq v10, v15, :cond_25

    if-eq v10, v9, :cond_24

    if-ne v10, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v6, v16

    goto/16 :goto_13

    :cond_23
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v10

    if-nez v10, :cond_27

    new-instance v10, Lji4;

    const/16 v13, 0x9

    const/4 v8, 0x0

    invoke-direct {v10, v0, v8, v13}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    iput v15, v4, Le8;->F:I

    invoke-static {v6, v7, v10, v4}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_27

    goto :goto_12

    :cond_27
    :goto_f
    sget v8, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual/range {v16 .. v16}, Ljkc;->c()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->O0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->z0()Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v8, Lji4;

    const/16 v10, 0xa

    const/4 v13, 0x0

    invoke-direct {v8, v0, v13, v10}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    iput v9, v4, Le8;->F:I

    invoke-static {v6, v7, v8, v4}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_28

    goto :goto_12

    :cond_28
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v6

    if-nez v6, :cond_29

    move-object/from16 v6, v16

    iget-object v7, v6, Ljkc;->b:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/stores/b;->g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljkc;->d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    goto :goto_11

    :cond_29
    move-object/from16 v6, v16

    :goto_11
    invoke-virtual {v6}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v7

    if-nez v7, :cond_2b

    if-eqz v5, :cond_2b

    const v5, 0x7f1201b7

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f1201b6

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    iput v7, v4, Le8;->F:I

    invoke-virtual {v3, v5, v2, v4}, Lcom/anthropic/velaud/code/remote/stores/b;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2a

    :goto_12
    move-object v11, v14

    goto/16 :goto_19

    :cond_2a
    :goto_13
    check-cast v2, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    if-eqz v2, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    invoke-direct {v3, v2}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;-><init>(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)V

    invoke-virtual {v6, v3}, Ljkc;->d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    :cond_2b
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->G0()Lvh4;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getSheetAutoSend()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object v2, v1

    :cond_2d
    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/h;->Q1(Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v2, v1

    :cond_2f
    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/code/remote/h;->P1(Ljava/lang/String;)V

    :cond_30
    :goto_14
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->t1()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->O0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getSheetAutoSend()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_15

    :cond_31
    move-object v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->Q1(Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_16

    :cond_33
    move-object v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->P1(Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    :goto_17
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_35
    move-object v1, v2

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v1, v8, v2, v2}, Lcom/anthropic/velaud/code/remote/h;->S1(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :goto_19
    return-object v11

    :pswitch_9
    check-cast v12, Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/a;->R:Ltad;

    iget-object v1, v4, Le8;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v3, v4, Le8;->F:I

    if-eqz v3, :cond_38

    if-eq v3, v15, :cond_37

    if-ne v3, v9, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_36
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_38
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v5, :cond_39

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_39
    iput-object v1, v4, Le8;->H:Ljava/lang/Object;

    iput v15, v4, Le8;->F:I

    invoke-static {v12, v4}, Lcom/anthropic/velaud/code/remote/a;->O(Lcom/anthropic/velaud/code/remote/a;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3a

    goto :goto_1c

    :cond_3a
    :goto_1a
    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/a;->h0()Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Lhg4;

    const/4 v8, 0x0

    invoke-direct {v3, v12, v8, v2}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    const/4 v7, 0x3

    invoke-static {v1, v8, v8, v3, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1b

    :cond_3b
    const/4 v8, 0x0

    :goto_1b
    iput-object v8, v4, Le8;->H:Ljava/lang/Object;

    iput v9, v4, Le8;->F:I

    invoke-virtual {v12, v15, v5, v4}, Lcom/anthropic/velaud/code/remote/a;->X(ZZLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3c

    :goto_1c
    move-object v11, v14

    goto :goto_1e

    :cond_3c
    :goto_1d
    invoke-static {v12}, Lcom/anthropic/velaud/code/remote/a;->Q(Lcom/anthropic/velaud/code/remote/a;)V

    if-eqz v5, :cond_3d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3d
    :goto_1e
    return-object v11

    :pswitch_a
    check-cast v12, Lu22;

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo8i;

    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_40

    if-eq v0, v15, :cond_3f

    if-ne v0, v9, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_21

    :cond_3f
    :goto_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_40
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v5, :cond_41

    new-instance v0, Ldf4;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ldf4;-><init>(Lo8i;I)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    new-instance v1, Lk7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v12}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v15, v4, Le8;->F:I

    invoke-interface {v0, v1, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_42

    goto :goto_20

    :cond_41
    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_42

    invoke-virtual {v2}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-object v3, v0, Lv4i;->F:Llcd;

    invoke-virtual {v3}, Llcd;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo8i;->c()V

    iput v9, v4, Le8;->F:I

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v4}, Lu22;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_42

    :goto_20
    move-object v11, v14

    goto :goto_21

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lo8i;->c()V

    throw v0

    :cond_42
    :goto_21
    return-object v11

    :pswitch_b
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lnie;

    check-cast v12, Laec;

    iget v1, v4, Le8;->F:I

    sget-object v2, Lyy3;->E:Lyy3;

    if-eqz v1, :cond_44

    if-ne v1, v15, :cond_43

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_43
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_23

    :cond_44
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v5, :cond_46

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy3;

    if-eq v1, v2, :cond_46

    sget-object v1, Lyy3;->H:Lyy3;

    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lfxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lnie;->a()F

    move-result v3

    iput v3, v1, Lfxe;->E:F

    new-instance v3, Lpy3;

    invoke-direct {v3, v0, v9}, Lpy3;-><init>(Lnie;I)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v3, Lsy3;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Lsy3;-><init>(Lfxe;La75;)V

    iput v15, v4, Le8;->F:I

    invoke-static {v0, v3, v4}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_45

    move-object v11, v14

    goto :goto_23

    :cond_45
    :goto_22
    invoke-interface {v12, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_46
    :goto_23
    return-object v11

    :pswitch_c
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lb0b;

    check-cast v12, Lp0b;

    iget v1, v4, Le8;->F:I

    if-eqz v1, :cond_4b

    if-eq v1, v15, :cond_47

    if-eq v1, v9, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_49

    const/4 v2, 0x4

    if-ne v1, v2, :cond_48

    :cond_47
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_48
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_4c

    goto/16 :goto_27

    :cond_4c
    iget-object v1, v4, Le8;->H:Ljava/lang/Object;

    check-cast v1, Lb0b;

    if-eqz v5, :cond_4d

    invoke-virtual {v12}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    iput v15, v4, Le8;->F:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/16 v5, 0x7fa

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v5}, Lhgl;->d(Lb0b;Li0b;ILh0b;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_50

    goto :goto_26

    :cond_4d
    invoke-virtual {v12}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0b;

    iput v9, v4, Le8;->F:I

    invoke-static {v1, v2, v7, v4}, Lhgl;->h(Lb0b;Li0b;FLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4e

    goto :goto_26

    :cond_4e
    :goto_24
    sget-object v1, Lgr6;->F:Luwa;

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v9, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    const/4 v3, 0x3

    iput v3, v4, Le8;->F:I

    invoke-static {v1, v2, v4}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4f

    goto :goto_26

    :cond_4f
    :goto_25
    iget-object v1, v0, Lb0b;->E:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v0}, Lb0b;->g()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_50

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lb0b;

    invoke-virtual {v12}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    const/4 v2, 0x4

    iput v2, v4, Le8;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x7fa

    invoke-static/range {v0 .. v5}, Lhgl;->d(Lb0b;Li0b;ILh0b;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_50

    :goto_26
    move-object v11, v14

    :cond_50
    :goto_27
    return-object v11

    :pswitch_d
    check-cast v12, Lqad;

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v4, Le8;->F:I

    if-eqz v1, :cond_52

    if-ne v1, v15, :cond_51

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_51
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2a

    :cond_52
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v5, :cond_53

    sget-object v0, Lew3;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Lqad;->i(I)V

    goto :goto_2a

    :cond_53
    :goto_28
    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v1

    if-eqz v1, :cond_55

    iput-object v0, v4, Le8;->H:Ljava/lang/Object;

    iput v15, v4, Le8;->F:I

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_54

    move-object v11, v14

    goto :goto_2a

    :cond_54
    :goto_29
    sget-object v1, Lew3;->a:Ljava/util/List;

    invoke-virtual {v12}, Lqad;->h()I

    move-result v1

    add-int/2addr v1, v15

    rem-int/lit8 v1, v1, 0x54

    invoke-virtual {v12, v1}, Lqad;->i(I)V

    goto :goto_28

    :cond_55
    :goto_2a
    return-object v11

    :pswitch_e
    check-cast v12, Ltwg;

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget v1, v4, Le8;->F:I

    if-eqz v1, :cond_58

    if-eq v1, v15, :cond_57

    if-ne v1, v9, :cond_56

    goto :goto_2b

    :cond_56
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2f

    :cond_57
    :goto_2b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_58
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v5, :cond_5a

    iput v15, v4, Le8;->F:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lol3;->Q(ZLc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_59

    goto :goto_2d

    :cond_59
    :goto_2c
    const/4 v1, 0x0

    goto :goto_2e

    :cond_5a
    iput v9, v4, Le8;->F:I

    invoke-static {v0, v4}, Lol3;->O(Lol3;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_59

    :goto_2d
    move-object v11, v14

    goto :goto_2f

    :goto_2e
    invoke-virtual {v0, v1}, Lol3;->S(Z)V

    iget-object v1, v0, Lol3;->n:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    if-eq v12, v1, :cond_5b

    iget-object v2, v0, Lol3;->i:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;

    iget-object v4, v0, Lol3;->e:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v0, Lol3;->c:Ljava/lang/String;

    iget v6, v0, Lol3;->d:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v12}, Lol3;->T(Ltwg;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    move-result-object v6

    invoke-virtual {v0, v1}, Lol3;->T(Ltwg;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->Companion:Lwl3;

    invoke-virtual {v0}, Lwl3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_5b
    :goto_2f
    return-object v11

    :pswitch_f
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget v1, v4, Le8;->F:I

    if-eqz v1, :cond_5d

    if-ne v1, v15, :cond_5c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_5c
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    :goto_30
    const/4 v11, 0x0

    goto/16 :goto_39

    :cond_5d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v12, Lrf3;

    iget-boolean v0, v0, Lhu2;->e:Z

    const/4 v8, 0x0

    iput-object v8, v4, Le8;->H:Ljava/lang/Object;

    iput v15, v4, Le8;->F:I

    if-eqz v0, :cond_68

    iget-object v0, v12, Lrf3;->d1:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result v2

    :cond_5e
    if-ltz v1, :cond_5f

    move v3, v15

    goto :goto_31

    :cond_5f
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_61

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result v3

    if-ne v3, v2, :cond_60

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v3

    invoke-static {v1, v3}, Lrck;->n(II)V

    invoke-virtual {v0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    move-object v6, v3

    check-cast v6, Lk1e;

    instance-of v6, v6, Li1e;

    if-eqz v6, :cond_5e

    goto :goto_32

    :cond_60
    invoke-static {}, Le97;->n()V

    goto :goto_30

    :cond_61
    const/4 v3, 0x0

    :goto_32
    check-cast v3, Lk1e;

    if-eqz v3, :cond_62

    invoke-interface {v3}, Lk1e;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_62
    const/4 v6, 0x0

    :goto_33
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_37

    :cond_63
    invoke-static {v12}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_65

    const-string v1, "null"

    goto :goto_35

    :cond_65
    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_35
    const-string v3, "Message completion finished: "

    invoke-static {v3, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v7, Lfta;->G:Lfta;

    invoke-virtual {v3, v7, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_66
    :goto_37
    iget-object v0, v12, Lrf3;->G:Ldk0;

    invoke-virtual {v0}, Ldk0;->a()Lzj0;

    move-result-object v0

    iget-boolean v0, v0, Lzj0;->a:Z

    if-eqz v0, :cond_67

    if-eqz v6, :cond_67

    iget-object v0, v12, Lrf3;->X:Lnu2;

    invoke-virtual {v0, v6}, Lnu2;->a(Ljava/lang/String;)V

    :cond_67
    iget-object v0, v12, Lrf3;->m0:Ly42;

    new-instance v1, Ldg3;

    invoke-direct {v1, v5}, Ldg3;-><init>(Z)V

    invoke-interface {v0, v4, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    :cond_68
    move-object v0, v11

    :goto_38
    if-ne v0, v14, :cond_69

    move-object v11, v14

    :cond_69
    :goto_39
    return-object v11

    :pswitch_10
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_6b

    if-ne v0, v15, :cond_6a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_3a

    :cond_6a
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3a

    :cond_6b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Le93;

    check-cast v12, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iput v15, v4, Le8;->F:I

    invoke-static {v0, v12, v15, v5, v4}, Le93;->a(Le93;Lcom/anthropic/velaud/api/chat/ChatMessage;ZZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6c

    goto :goto_3a

    :cond_6c
    move-object v14, v0

    :goto_3a
    return-object v14

    :pswitch_11
    check-cast v12, Lvtb;

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwi2;

    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_6e

    if-ne v0, v15, :cond_6d

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3b

    :catchall_1
    move-exception v0

    goto/16 :goto_42

    :cond_6d
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_41

    :cond_6e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lwi2;->d:Le2d;

    iput v15, v4, Le8;->F:I

    invoke-virtual {v0, v12, v4}, Le2d;->d(Lvtb;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6f

    move-object v11, v14

    goto/16 :goto_41

    :cond_6f
    :goto_3b
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v0, Lqg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v3, Lvtb;->H:Lvtb;

    if-eqz v2, :cond_73

    :try_start_3
    move-object v2, v0

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lwtb;

    iget-object v2, v2, Lwtb;->a:Lvtb;

    iget-object v4, v1, Lwi2;->f:Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelected;

    invoke-static {v2}, Llml;->c(Lvtb;)Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelected;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelectedStyle;)V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryStyleSelected;->Companion:Lsqb;

    invoke-virtual {v7}, Lsqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v4, v6, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-ne v2, v3, :cond_70

    move v4, v15

    goto :goto_3c

    :cond_70
    const/4 v4, 0x0

    :goto_3c
    if-eq v5, v4, :cond_72

    iget-object v4, v1, Lwi2;->f:Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;

    if-eq v2, v3, :cond_71

    move v7, v15

    goto :goto_3d

    :cond_71
    const/4 v7, 0x0

    :goto_3d
    invoke-direct {v6, v7}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;-><init>(Z)V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;->Companion:Lvqb;

    invoke-virtual {v7}, Lvqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lpeg;

    invoke-interface {v4, v6, v7}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_72
    sget-object v4, Lvtb;->G:Lvtb;

    if-ne v2, v4, :cond_74

    invoke-static {v1}, Lwi2;->O(Lwi2;)V

    goto :goto_3e

    :cond_73
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_78

    :cond_74
    :goto_3e
    instance-of v2, v0, Lqg0;

    if-nez v2, :cond_77

    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_76

    if-ne v12, v3, :cond_75

    goto :goto_3f

    :cond_75
    const/4 v15, 0x0

    :goto_3f
    if-eq v5, v15, :cond_77

    iget-object v2, v1, Lwi2;->f:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;-><init>(Z)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;->Companion:Lxqb;

    invoke-virtual {v4}, Lxqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v2, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_40

    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    :goto_40
    iget-object v2, v1, Lwi2;->l:Ly42;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lwi2;->W(Z)V

    :goto_41
    return-object v11

    :cond_78
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_42
    sget v2, Lwi2;->w:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lwi2;->W(Z)V

    throw v0

    :pswitch_12
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_7a

    if-ne v0, v15, :cond_79

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_44

    :cond_79
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_44

    :cond_7a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v0, v0, Lwi2;->b:Lioi;

    iget-object v0, v0, Lioi;->A:Lhs4;

    check-cast v12, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_7b

    sget-object v2, Lwkb;->F:Lwkb;

    goto :goto_43

    :cond_7b
    sget-object v2, Lwkb;->G:Lwkb;

    :goto_43
    iput v15, v4, Le8;->F:I

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1, v2, v4}, Lhs4;->p(Ljava/lang/String;Ljava/lang/String;Lwkb;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7c

    move-object v11, v14

    :cond_7c
    :goto_44
    return-object v11

    :pswitch_13
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_82

    if-eq v0, v15, :cond_81

    if-eq v0, v9, :cond_7f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_7d
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4a

    :cond_7e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_47

    :cond_7f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_80
    const/4 v2, 0x3

    goto :goto_46

    :cond_81
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_45

    :cond_82
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v5, :cond_86

    iput v15, v4, Le8;->F:I

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_83

    goto :goto_48

    :cond_83
    :goto_45
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0xc8

    sget-object v3, Lhs6;->b:Ljl5;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v9}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    iput v9, v4, Le8;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_80

    goto :goto_48

    :goto_46
    iput v2, v4, Le8;->F:I

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_84

    goto :goto_48

    :cond_84
    :goto_47
    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x1f4

    sget-object v3, Lhs6;->d:Lmf6;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v9}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v4, Le8;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_85

    :goto_48
    move-object v11, v14

    goto :goto_4a

    :cond_85
    :goto_49
    check-cast v12, La98;

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    :cond_86
    :goto_4a
    return-object v11

    :pswitch_14
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_88

    if-ne v0, v15, :cond_87

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_87
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4b

    :cond_88
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lmw;

    iget-object v0, v0, Lmw;->c:Lsbe;

    check-cast v12, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    iput v15, v4, Le8;->F:I

    invoke-virtual {v0, v4, v1, v5}, Lsbe;->v(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_89

    move-object v11, v14

    :cond_89
    :goto_4b
    return-object v11

    :pswitch_15
    move v6, v10

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lmw;

    iget v1, v4, Le8;->F:I

    if-eqz v1, :cond_8b

    if-ne v1, v15, :cond_8a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4c

    :cond_8a
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4f

    :cond_8b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lmw;->c:Lsbe;

    check-cast v12, Ll7e;

    iput v15, v4, Le8;->F:I

    invoke-virtual {v1, v12, v4}, Lsbe;->o(Ll7e;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8c

    move-object v11, v14

    goto :goto_4f

    :cond_8c
    :goto_4c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmw;->k:Ly31;

    if-nez v5, :cond_8e

    if-eqz v1, :cond_8d

    goto :goto_4d

    :cond_8d
    move v10, v6

    goto :goto_4e

    :cond_8e
    :goto_4d
    move v10, v15

    :goto_4e
    iget-object v1, v0, Ly31;->F:Ljava/lang/Object;

    check-cast v1, Lsr6;

    iput-boolean v15, v0, Ly31;->E:Z

    if-eqz v10, :cond_8f

    sget-object v2, Llbf;->a:Llbf;

    invoke-virtual {v1, v2}, Lsr6;->x(Lmbf;)V

    :cond_8f
    iget-object v2, v0, Ly31;->G:Ljava/lang/Object;

    check-cast v2, Lpg0;

    if-eqz v2, :cond_90

    new-instance v3, Ljbf;

    invoke-direct {v3, v2}, Ljbf;-><init>(Lpg0;)V

    invoke-virtual {v1, v3}, Lsr6;->x(Lmbf;)V

    :cond_90
    const/4 v8, 0x0

    iput-object v8, v0, Ly31;->G:Ljava/lang/Object;

    :goto_4f
    return-object v11

    :pswitch_16
    iget v0, v4, Le8;->F:I

    if-eqz v0, :cond_92

    if-ne v0, v15, :cond_91

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_50

    :cond_91
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_50

    :cond_92
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Ldv;

    iget-object v0, v0, Ldv;->d:Lgo3;

    check-cast v12, Ljava/lang/String;

    iput v15, v4, Le8;->F:I

    invoke-virtual {v0, v4, v12, v5}, Lgo3;->u(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_93

    move-object v11, v14

    :cond_93
    :goto_50
    return-object v11

    :pswitch_17
    check-cast v12, Lfxa;

    iget-object v0, v4, Le8;->H:Ljava/lang/Object;

    check-cast v0, Lf8;

    iget v1, v4, Le8;->F:I

    if-eqz v1, :cond_95

    if-ne v1, v15, :cond_94

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_51

    :cond_94
    invoke-static {v13}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_52

    :cond_95
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lf8;->r:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Ld8;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v12, v5, v8}, Ld8;-><init>(Lf8;Lfxa;ZLa75;)V

    iput v15, v4, Le8;->F:I

    invoke-static {v1, v2, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_96

    move-object v11, v14

    goto :goto_52

    :cond_96
    :goto_51
    iget-object v0, v0, Lf8;->t:Ltad;

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_52
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
