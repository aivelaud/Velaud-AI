.class public final Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkt5;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt5;->a:Lkt5;

    const-string v0, "com.anthropic.velaud.api.common.DateAsSeconds"

    sget-object v1, Lazd;->m:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Lkt5;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->t()J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    sget-object v1, Lgr6;->F:Luwa;

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {p0, p1, v1}, Letf;->m0(JLkr6;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgr6;->f(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkt5;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->A(J)V

    return-void
.end method
