.class public final Lrp8;
.super Lkxi;
.source "SourceFile"


# instance fields
.field public a:Lkxi;


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrp8;->a:Lkxi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrp8;->a:Lkxi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkxi;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
