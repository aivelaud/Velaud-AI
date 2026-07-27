.class public final Lpv5;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final a:Lpv5;

.field public static final b:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpv5;->a:Lpv5;

    new-instance v0, Lsf5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lpv5;->b:Lj9a;

    return-void
.end method


# virtual methods
.method public final a(Lkv4;Ljava/lang/String;)Lu86;
    .locals 0

    sget-object p0, Lpv5;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0, p1, p2}, Ll4g;->a(Lkv4;Ljava/lang/String;)Lu86;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lpeg;
    .locals 0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpv5;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0, p1, p2}, Ll4g;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lpeg;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lky9;
    .locals 1

    const-class p0, Lkotlinx/datetime/DateTimeUnit;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lpv5;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ll4g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method
