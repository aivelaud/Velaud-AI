.class public final Lu9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llah;

.field public final b:Llah;

.field public final c:Llah;

.field public final d:Llah;


# direct methods
.method public constructor <init>(Llah;Llah;Llah;Llah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9i;->a:Llah;

    iput-object p2, p0, Lu9i;->b:Llah;

    iput-object p3, p0, Lu9i;->c:Llah;

    iput-object p4, p0, Lu9i;->d:Llah;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lu9i;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu9i;

    iget-object v2, p1, Lu9i;->a:Llah;

    iget-object v3, p0, Lu9i;->a:Llah;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lu9i;->b:Llah;

    iget-object v3, p1, Lu9i;->b:Llah;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lu9i;->c:Llah;

    iget-object v3, p1, Lu9i;->c:Llah;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lu9i;->d:Llah;

    iget-object p1, p1, Lu9i;->d:Llah;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu9i;->a:Llah;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llah;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu9i;->b:Llah;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu9i;->c:Llah;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lu9i;->d:Llah;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llah;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
