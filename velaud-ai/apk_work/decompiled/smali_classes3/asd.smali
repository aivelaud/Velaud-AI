.class public final Lasd;
.super Ln3;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:Lj9a;


# direct methods
.method public constructor <init>(Lky9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasd;->a:Lky9;

    new-instance p1, Ljpa;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lrea;->F:Lrea;

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lasd;->b:Lj9a;

    return-void
.end method


# virtual methods
.method public final c()Lky9;
    .locals 0

    iget-object p0, p0, Lasd;->a:Lky9;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lasd;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lasd;->a:Lky9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
