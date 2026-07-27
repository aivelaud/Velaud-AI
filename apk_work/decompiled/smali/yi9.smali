.class public final Lyi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyi9;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyi9;->a:Lyi9;

    new-instance v0, Lhzd;

    const-string v1, "kotlin.time.Instant"

    sget-object v2, Lazd;->o:Lazd;

    invoke-direct {v0, v1, v2}, Lhzd;-><init>(Ljava/lang/String;Lazd;)V

    sput-object v0, Lyi9;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lui9;->G:Lui9;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsyi;->M(Ljava/lang/String;)Lui9;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lyi9;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lui9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lui9;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
