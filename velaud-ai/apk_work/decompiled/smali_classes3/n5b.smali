.class public final synthetic Ln5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkotlinx/serialization/KSerializer;

.field public final synthetic G:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 0

    iput p3, p0, Ln5b;->E:I

    iput-object p1, p0, Ln5b;->F:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Ln5b;->G:Lkotlinx/serialization/KSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xc

    iget-object v3, p0, Ln5b;->G:Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Ln5b;->F:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lbs3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first"

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string p0, "second"

    invoke-interface {v3}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, p0, v0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string p0, "value"

    invoke-interface {v3}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, p0, v0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
