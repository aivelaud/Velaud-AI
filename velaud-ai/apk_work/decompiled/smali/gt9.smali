.class public final Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lgt9;

.field public static final b:Lft9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgt9;->a:Lgt9;

    sget-object v0, Lft9;->b:Lft9;

    sput-object v0, Lgt9;->b:Lft9;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Loz4;->m(Lkotlinx/serialization/encoding/Decoder;)Lut9;

    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    sget-object v0, Lau9;->a:Lau9;

    new-instance v1, Luq0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1}, Lx0;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lgt9;->b:Lft9;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loz4;->n(Lkotlinx/serialization/encoding/Encoder;)Lcu9;

    sget-object p0, Lau9;->a:Lau9;

    new-instance v0, Ltq0;

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltq0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
