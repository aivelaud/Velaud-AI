.class public final Lvbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvbf;

.field public static final b:Lzdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvbf;->a:Lvbf;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lu4e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    const-string v2, "com.anthropic.velaud.api.common.ResolvedLimit"

    invoke-static {v2, v0, v1}, Lezg;->N(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object v0

    sput-object v0, Lvbf;->b:Lzdg;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    instance-of p0, p1, Lut9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lut9;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    invoke-interface {p1}, Lut9;->d()Lxs9;

    move-result-object p1

    const-string v1, "status"

    invoke-static {v1, p0}, Lcal;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/anthropic/velaud/api/common/LimitStatus;->Companion:Lcia;

    invoke-virtual {v2}, Lcia;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {p1, v2, v1}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/common/LimitStatus;

    if-eqz v1, :cond_5

    const-string v2, "limit"

    invoke-static {v2, p0}, Lcal;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lsbf;

    sget-object v4, Lcom/anthropic/velaud/api/common/UsageLimit;->Companion:Lvaj;

    invoke-virtual {v4}, Lvaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {p1, v4, v2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-direct {v3, v2}, Lsbf;-><init>(Lcom/anthropic/velaud/api/common/UsageLimit;)V

    goto :goto_2

    :cond_2
    const-string v2, "spend"

    invoke-static {v2, p0}, Lcal;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ltbf;

    sget-object v4, Lcom/anthropic/velaud/api/common/SpendSummary;->Companion:Lych;

    invoke-virtual {v4}, Lych;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {p1, v4, v2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/common/SpendSummary;

    invoke-direct {v3, v2}, Ltbf;-><init>(Lcom/anthropic/velaud/api/common/SpendSummary;)V

    :goto_2
    const-string v2, "notice"

    invoke-static {v2, p0}, Lcal;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/api/notice/Notice;->Companion:Lloc;

    invoke-virtual {v0}, Lloc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p1, v0, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/anthropic/velaud/api/notice/Notice;

    :cond_3
    new-instance p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    invoke-direct {p0, v1, v3, v0}, Lcom/anthropic/velaud/api/common/ResolvedLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "ResolvedLimit: missing limit/spend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "ResolvedLimit: missing status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "ResolvedLimit: expected object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "ResolvedLimit requires JSON decoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lvbf;->b:Lzdg;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvbf;->b:Lzdg;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/api/common/LimitStatus;->Companion:Lcia;

    invoke-virtual {v0}, Lcia;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getStatus()Lcom/anthropic/velaud/api/common/LimitStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getSubject()Lubf;

    move-result-object v0

    instance-of v1, v0, Lsbf;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anthropic/velaud/api/common/UsageLimit;->Companion:Lvaj;

    invoke-virtual {v1}, Lvaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    check-cast v0, Lsbf;

    iget-object v0, v0, Lsbf;->a:Lcom/anthropic/velaud/api/common/UsageLimit;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v1, v0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltbf;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/anthropic/velaud/api/common/SpendSummary;->Companion:Lych;

    invoke-virtual {v1}, Lych;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    check-cast v0, Ltbf;

    iget-object v0, v0, Ltbf;->a:Lcom/anthropic/velaud/api/common/SpendSummary;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v1, v0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/anthropic/velaud/api/notice/Notice;->Companion:Lloc;

    invoke-virtual {v0}, Lloc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0, p2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void
.end method
