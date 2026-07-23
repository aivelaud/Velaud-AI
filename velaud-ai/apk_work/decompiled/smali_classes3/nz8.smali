.class public final Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/arkivanov/essenty/statekeeper/c;

    invoke-direct {p0, p1}, Lcom/arkivanov/essenty/statekeeper/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0
.end method
