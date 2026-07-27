.class public final synthetic Lk4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ll4g;


# direct methods
.method public synthetic constructor <init>(Ll4g;I)V
    .locals 0

    iput p2, p0, Lk4g;->E:I

    iput-object p1, p0, Lk4g;->F:Ll4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk4g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xc

    iget-object p0, p0, Lk4g;->F:Ll4g;

    check-cast p1, Lbs3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll4g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v3, Lymh;->b:Lhzd;

    invoke-static {p1, v0, v3, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll4g;->a:Lky9;

    invoke-interface {v3}, Lky9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lbeg;->g:Lbeg;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v5, Lk4g;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lk4g;-><init>(Ll4g;I)V

    invoke-static {v0, v3, v4, v5}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object v0

    const-string v3, "value"

    invoke-static {p1, v3, v0, v2}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object p0, p0, Ll4g;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbs3;->b:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
