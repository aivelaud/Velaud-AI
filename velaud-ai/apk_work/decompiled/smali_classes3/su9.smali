.class public final Lsu9;
.super Lc2;
.source "SourceFile"


# instance fields
.field public g:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lxs9;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lc2;-><init>(Lxs9;Lc98;)V

    const-string p1, "primitive"

    iget-object p0, p0, Lc2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final K()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lsu9;->g:Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsu9;->g:Lkotlinx/serialization/json/JsonElement;

    if-nez p1, :cond_0

    iput-object p2, p0, Lsu9;->g:Lkotlinx/serialization/json/JsonElement;

    iget-object p0, p0, Lc2;->c:Lc98;

    invoke-interface {p0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
