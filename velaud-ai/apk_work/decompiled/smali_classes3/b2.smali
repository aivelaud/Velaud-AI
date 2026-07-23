.class public final Lb2;
.super Lzxh;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lc2;

.field public final synthetic i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2;->g:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lzxh;-><init>(I)V

    iput-object p1, p0, Lb2;->h:Lc2;

    iput-object p2, p0, Lb2;->i:Ljava/lang/String;

    iget-object p1, p1, Lc2;->b:Lxs9;

    iget-object p1, p1, Lxs9;->b:Lweg;

    iput-object p1, p0, Lb2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2;->g:I

    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lzxh;-><init>(I)V

    .line 19
    iput-object p1, p0, Lb2;->h:Lc2;

    iput-object p2, p0, Lb2;->i:Ljava/lang/String;

    iput-object p3, p0, Lb2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget v0, p0, Lb2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzxh;->A(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->n0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lb2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxh;->F(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfu9;

    iget-object v1, p0, Lb2;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lfu9;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lb2;->h:Lc2;

    iget-object p0, p0, Lb2;->i:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lc2;->N(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lweg;
    .locals 1

    iget v0, p0, Lb2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb2;->j:Ljava/lang/Object;

    check-cast p0, Lweg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb2;->h:Lc2;

    iget-object p0, p0, Lc2;->b:Lxs9;

    iget-object p0, p0, Lxs9;->b:Lweg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(S)V
    .locals 1

    iget v0, p0, Lb2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxh;->g(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->n0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(B)V
    .locals 1

    iget v0, p0, Lb2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxh;->i(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->n0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfu9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfu9;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lb2;->h:Lc2;

    iget-object p0, p0, Lb2;->i:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lc2;->N(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lb2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxh;->w(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->n0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
