.class public final Lb3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lb3j;


# instance fields
.field public final synthetic a:Lwz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3j;

    invoke-direct {v0}, Lb3j;-><init>()V

    sput-object v0, Lb3j;->b:Lb3j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwz6;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-direct {v0, v1, v2}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lb3j;->a:Lwz6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3j;->a:Lwz6;

    invoke-virtual {p0, p1}, Lwz6;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lb3j;->a:Lwz6;

    invoke-virtual {p0}, Lwz6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz2j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3j;->a:Lwz6;

    invoke-virtual {p0, p1, p2}, Lwz6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
