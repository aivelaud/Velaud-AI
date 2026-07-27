.class public final synthetic La0a;
.super Lma8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:La0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lma8;-><init>(I)V

    sput-object v0, La0a;->E:La0a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final getOwner()Lbz9;
    .locals 1

    const-class p0, Luob;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luob;

    check-cast p2, Lyde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Luob;->f(Lyde;)Lq96;

    move-result-object p0

    return-object p0
.end method
