.class public final synthetic Lyu0;
.super Lud;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic L:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lyu0;->L:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "removeAttachment(Lcom/anthropic/velaud/chat/input/ChatInputAttachment;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Ls53;

    const-string v5, "removeAttachment"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "retryUpload(Lcom/anthropic/velaud/chat/input/files/ChatInputFile$LocalFile;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Ls53;

    const-string v5, "retryUpload"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "removeAttachment(Lcom/anthropic/velaud/chat/input/ChatInputAttachment;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Ls53;

    const-string v5, "removeAttachment"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 50
    iput p7, p0, Lyu0;->L:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljec;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lyu0;->L:I

    .line 51
    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    const/4 v2, 0x1

    const-class v4, Ljec;

    const-string v6, "add"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyu0;->L:I

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lra9;

    iget p1, p1, Lra9;->a:I

    check-cast p0, Lm5i;

    invoke-virtual {p0, p1}, Lm5i;->s1(I)Z

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lv6c;

    invoke-interface {p0, p1}, Lv6c;->j(Z)Lpfh;

    return-object v4

    :pswitch_1
    check-cast p1, Lrzf;

    check-cast p0, Ljec;

    invoke-virtual {p0, p1}, Ljec;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lrfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lv6c;

    invoke-interface {p0, p1}, Lv6c;->j(Z)Lpfh;

    return-object v4

    :pswitch_4
    check-cast p1, Ld63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lbo1;

    const/16 v5, 0x19

    invoke-direct {v1, p0, p1, v3, v5}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_5
    check-cast p1, Le23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v5, Lbo1;

    invoke-direct {v5, p0, p1, v3, v1}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_6
    check-cast p1, Le23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v5, Lbo1;

    invoke-direct {v5, p0, p1, v3, v1}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Llhe;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lm91;

    const/16 v5, 0x8

    invoke-direct {v1, p0, p1, v3, v5}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
