.class public final synthetic Lzu0;
.super Lud;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lzu0;->L:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzu0;->L:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_0
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_1
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_2
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_3
    check-cast p0, Larb;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v5, Lm91;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v2, v3, v6}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v3, v3, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_4
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_5
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_6
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_7
    check-cast p0, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/code/remote/a;->l0(Z)V

    return-object v4

    :pswitch_8
    check-cast p0, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/code/remote/a;->l0(Z)V

    return-object v4

    :pswitch_9
    check-cast p0, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/code/remote/a;->l0(Z)V

    return-object v4

    :pswitch_a
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_b
    check-cast p0, Lkxg;

    invoke-virtual {p0, v3}, Lkxg;->a(La98;)V

    return-object v4

    :pswitch_c
    check-cast p0, Llhe;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Ljhd;

    invoke-direct {v2, p0, v3, v1}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
