.class public final Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lzt5;

.field public static final c:Lhzd;


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt5;

    invoke-direct {v0}, Lzt5;-><init>()V

    sput-object v0, Lzt5;->b:Lzt5;

    const-string v0, "kotlinx.datetime.DatePeriod"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lzt5;->c:Lhzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyt5;->a:Lyt5;

    iput-object v0, p0, Lzt5;->a:Lyt5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzt5;->a:Lyt5;

    invoke-virtual {p0, p1}, Lyt5;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lzt5;->c:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzt5;->a:Lyt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
