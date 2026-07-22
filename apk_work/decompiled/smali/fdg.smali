.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsi;


# virtual methods
.method public final b(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p2, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lio/sentry/t4;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
