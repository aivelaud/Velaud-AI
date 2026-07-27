.class public final Lwrf;
.super Lirf;
.source "SourceFile"

# interfaces
.implements Lsrf;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final d()Lrrf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwrf;->c:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
