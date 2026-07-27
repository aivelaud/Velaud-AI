.class public final synthetic Ld96;
.super Lma8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld96;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lma8;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 7
    iput p3, p0, Ld96;->E:I

    invoke-direct {p0, p1, p2}, Lma8;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld96;->E:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_1
    const-string p0, "prepareType"

    return-object p0

    :pswitch_2
    const-string p0, "getValueClassPropertyType"

    return-object p0

    :pswitch_3
    const-string p0, "simpleType"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lbz9;
    .locals 1

    iget p0, p0, Ld96;->E:I

    const-class v0, Lvaa;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lx4a;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Le96;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lao9;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld96;->E:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_1
    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0

    :pswitch_2
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_3
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld96;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lvaa;

    invoke-static {p0, p1}, Lvaa;->w(Lvaa;Lgfc;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lvaa;

    invoke-static {p0, p1}, Lvaa;->v(Lvaa;Lgfc;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lw4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lx4a;

    invoke-virtual {p0, p1}, Lx4a;->a(Lw4a;)Lu5j;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Le96;

    invoke-virtual {p0, p1}, Le96;->w0(Lgfc;)Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lfyi;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
