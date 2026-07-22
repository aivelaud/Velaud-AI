.class public final Lqv9;
.super Lz1;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonArray;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lxs9;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz1;-><init>(Lxs9;Ljava/lang/String;)V

    iput-object p2, p0, Lqv9;->f:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lqv9;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lqv9;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqv9;->f:Lkotlinx/serialization/json/JsonArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lqv9;->f:Lkotlinx/serialization/json/JsonArray;

    return-object p0
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqv9;->h:I

    iget v0, p0, Lqv9;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqv9;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
