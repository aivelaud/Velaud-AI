.class public interface abstract Lplb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn9;


# virtual methods
.method public abstract I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
.end method

.method public V(IILjava/util/Map;Lc98;)Lolb;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lplb;->I0(IILjava/util/Map;Lc98;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
