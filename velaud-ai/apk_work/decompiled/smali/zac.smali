.class public final Lzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Lyac;


# direct methods
.method public constructor <init>(Lyac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzac;->a:Lyac;

    return-void
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-static {p1}, Lozd;->w(Lrn9;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lyac;->a(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 0

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-static {p1}, Lozd;->w(Lrn9;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lyac;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-static {p1}, Lozd;->w(Lrn9;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lyac;->c(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-static {p1}, Lozd;->w(Lrn9;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lyac;->d(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-static {p1}, Lozd;->w(Lrn9;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lyac;->e(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzac;

    iget-object p0, p0, Lzac;->a:Lyac;

    iget-object p1, p1, Lzac;->a:Lyac;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzac;->a:Lyac;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
