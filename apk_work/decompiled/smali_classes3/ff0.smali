.class public final Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lff0;

.field public static final b:Lc65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lff0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff0;->a:Lff0;

    new-instance v0, Ly65;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v0, v0, Ly65;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v0, Lc65;

    sput-object v0, Lff0;->b:Lc65;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    const-string p0, "not-implemented"

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lff0;->b:Lc65;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyv9;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    sget-object p2, Lxs9;->d:Lws9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void
.end method
