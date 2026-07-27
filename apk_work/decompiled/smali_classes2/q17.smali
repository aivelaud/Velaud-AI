.class public final Lq17;
.super Lnv9;
.source "SourceFile"


# static fields
.field public static final b:Lq17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq17;

    sget-object v1, Lcom/anthropic/velaud/api/errors/ErrorDetails;->Companion:Lp17;

    invoke-virtual {v1}, Lp17;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lnv9;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lq17;->b:Lq17;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    sget-object p1, Law6;->E:Law6;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
