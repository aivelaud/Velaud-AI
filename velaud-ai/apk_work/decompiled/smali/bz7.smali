.class public final Lbz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lbz7;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz7;->a:Lbz7;

    new-instance v0, Lhzd;

    const-string v1, "kotlin.Float"

    sget-object v2, Lazd;->k:Lazd;

    invoke-direct {v0, v1, v2}, Lhzd;-><init>(Ljava/lang/String;Lazd;)V

    sput-object v0, Lbz7;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->C()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbz7;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(F)V

    return-void
.end method
