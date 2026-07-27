.class public final Lho2;
.super Llc8;
.source "SourceFile"

# interfaces
.implements Lvzb;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V
    .locals 0

    iput p2, p0, Lho2;->G:I

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 1

    iget v0, p0, Lho2;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc8;->E:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llc8;->E:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llc8;->E:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Llc8;->E:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Llc8;->E:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Llc8;->E:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lho2;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llc8;->d()Llc8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Llc8;->d()Llc8;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Llc8;->d()Llc8;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Llc8;->d()Llc8;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Llc8;->d()Llc8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Llc8;->d()Llc8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
