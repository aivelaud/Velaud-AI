.class public final Lwbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/JsonObject;


# virtual methods
.method public final a(Lfhh;)Lfhh;
    .locals 2

    check-cast p1, Lxbj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxbj;

    iget-object p1, p1, Lxbj;->a:Ljava/lang/String;

    iget-object v1, p0, Lwbj;->a:Ljava/lang/String;

    iget-object p0, p0, Lwbj;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1, v1, p0}, Lxbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method
