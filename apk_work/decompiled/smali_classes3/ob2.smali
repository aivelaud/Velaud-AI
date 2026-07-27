.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob2;->a:I

    iput p2, p0, Lob2;->b:I

    iput-boolean p4, p0, Lob2;->c:Z

    iput-boolean p5, p0, Lob2;->d:Z

    iput-object p3, p0, Lob2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgrf;)Z
    .locals 7

    iget-boolean v0, p0, Lob2;->d:Z

    iget-object v1, p0, Lob2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lirf;->o()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lirf;->b:Lerf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lerf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lirf;

    check-cast v6, Lgrf;

    if-ne v6, p1, :cond_2

    move v4, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lirf;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    move v5, v3

    :cond_5
    iget-boolean p1, p0, Lob2;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v4, v3

    goto :goto_1

    :cond_6
    sub-int v4, v5, v4

    :goto_1
    iget p1, p0, Lob2;->b:I

    iget p0, p0, Lob2;->a:I

    if-nez p0, :cond_7

    if-ne v4, p1, :cond_9

    goto :goto_2

    :cond_7
    sub-int/2addr v4, p1

    rem-int p1, v4, p0

    if-nez p1, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    if-ne p1, p0, :cond_9

    :cond_8
    :goto_2
    return v3

    :cond_9
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lob2;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget v1, p0, Lob2;->b:I

    iget-boolean v2, p0, Lob2;->d:Z

    iget v3, p0, Lob2;->a:I

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lob2;->e:Ljava/lang/String;

    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
