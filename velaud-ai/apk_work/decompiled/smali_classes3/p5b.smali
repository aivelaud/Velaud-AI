.class public final Lp5b;
.super Lf2a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lzdg;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 3

    iput p3, p0, Lp5b;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    sget-object p3, Lonh;->i:Lonh;

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Ln5b;

    invoke-direct {v2, p1, p2, v0}, Ln5b;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v1, v2}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object p1

    iput-object p1, p0, Lp5b;->e:Lzdg;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Ln5b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ln5b;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lezg;->N(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object p1

    iput-object p1, p0, Lp5b;->e:Lzdg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp5b;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp5b;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk7d;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp5b;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk7d;

    invoke-direct {p0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lo5b;

    invoke-direct {p0, p1, p2}, Lo5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget v0, p0, Lp5b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp5b;->e:Lzdg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp5b;->e:Lzdg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
