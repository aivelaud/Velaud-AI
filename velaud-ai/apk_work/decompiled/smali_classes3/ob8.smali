.class public final Lob8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/JsonElement;

.field public final c:Z

.field public final d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZLcom/anthropic/velaud/settings/internal/growthbook/GateKind;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob8;->a:Ljava/lang/String;

    iput-object p2, p0, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    iput-boolean p3, p0, Lob8;->c:Z

    iput-object p4, p0, Lob8;->d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    iput-object p5, p0, Lob8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;
    .locals 2

    iget-object v0, p0, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->STRING:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxt9;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linh;->S(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->NUMBER:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_8

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    :goto_1
    sget-object v1, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lob8;->d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    return-object p0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob8;

    iget-object v1, p0, Lob8;->a:Ljava/lang/String;

    iget-object v3, p1, Lob8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lob8;->c:Z

    iget-boolean v3, p1, Lob8;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lob8;->d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    iget-object v3, p1, Lob8;->d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lob8;->e:Ljava/lang/String;

    iget-object p1, p1, Lob8;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lob8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lob8;->c:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lob8;->d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lob8;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GateState(gate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob8;->b:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOverridden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lob8;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", declaredKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob8;->d:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lob8;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
