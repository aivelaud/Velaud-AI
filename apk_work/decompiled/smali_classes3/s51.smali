.class public interface abstract Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# virtual methods
.method public abstract a()I
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ls51;->a()I

    move-result p0

    const-string v0, "photo_"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
