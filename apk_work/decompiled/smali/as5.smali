.class public final Las5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsi;


# virtual methods
.method public final e(Ljava/lang/String;Lcom/anthropic/velaud/api/account/GrowthBookFeature;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnr5;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lvnf;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
