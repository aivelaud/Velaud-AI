.class public final Lvbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Lfhh;)Lfhh;
    .locals 1

    check-cast p1, Lxbj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxbj;

    iget-object p0, p0, Lvbj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lxbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object p1
.end method
