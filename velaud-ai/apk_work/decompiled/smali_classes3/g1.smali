.class public interface abstract Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv5;


# virtual methods
.method public abstract b()Lro0;
.end method

.method public build()Lad2;
    .locals 1

    new-instance v0, Lad2;

    invoke-interface {p0}, Lg1;->b()Lro0;

    move-result-object p0

    iget-object p0, p0, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lad2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract h()Lg1;
.end method
