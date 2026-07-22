.class public final Lmja;
.super Loja;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu9i;

.field public final c:Lvja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9i;Lvja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmja;->a:Ljava/lang/String;

    iput-object p2, p0, Lmja;->b:Lu9i;

    iput-object p3, p0, Lmja;->c:Lvja;

    return-void
.end method

.method public static c(Lmja;Lu9i;)Lmja;
    .locals 2

    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    iget-object v1, p0, Lmja;->c:Lvja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmja;

    invoke-direct {p0, v0, p1, v1}, Lmja;-><init>(Ljava/lang/String;Lu9i;Lvja;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lvja;
    .locals 0

    iget-object p0, p0, Lmja;->c:Lvja;

    return-object p0
.end method

.method public final b()Lu9i;
    .locals 0

    iget-object p0, p0, Lmja;->b:Lu9i;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmja;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmja;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmja;

    iget-object v0, p1, Lmja;->a:Ljava/lang/String;

    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmja;->b:Lu9i;

    iget-object v1, p1, Lmja;->b:Lu9i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmja;->c:Lvja;

    iget-object p1, p1, Lmja;->c:Lvja;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lmja;->b:Lu9i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu9i;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmja;->c:Lvja;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmja;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
