.class public final Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf2h;

.field public final c:Lewf;

.field public final d:Lwtd;

.field public final e:Ljava/lang/String;

.field public final f:Lokio/FileSystem;

.field public final g:Lec2;

.field public final h:Lec2;

.field public final i:Lec2;

.field public final j:Ltn7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2h;Lewf;Lwtd;Ljava/lang/String;Lokio/FileSystem;Lec2;Lec2;Lec2;Ltn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d;->a:Landroid/content/Context;

    iput-object p2, p0, Lk1d;->b:Lf2h;

    iput-object p3, p0, Lk1d;->c:Lewf;

    iput-object p4, p0, Lk1d;->d:Lwtd;

    iput-object p5, p0, Lk1d;->e:Ljava/lang/String;

    iput-object p6, p0, Lk1d;->f:Lokio/FileSystem;

    iput-object p7, p0, Lk1d;->g:Lec2;

    iput-object p8, p0, Lk1d;->h:Lec2;

    iput-object p9, p0, Lk1d;->i:Lec2;

    iput-object p10, p0, Lk1d;->j:Ltn7;

    return-void
.end method

.method public static a(Lk1d;Ltn7;)Lk1d;
    .locals 11

    iget-object v1, p0, Lk1d;->a:Landroid/content/Context;

    iget-object v2, p0, Lk1d;->b:Lf2h;

    iget-object v3, p0, Lk1d;->c:Lewf;

    iget-object v4, p0, Lk1d;->d:Lwtd;

    iget-object v5, p0, Lk1d;->e:Ljava/lang/String;

    iget-object v6, p0, Lk1d;->f:Lokio/FileSystem;

    iget-object v7, p0, Lk1d;->g:Lec2;

    iget-object v8, p0, Lk1d;->h:Lec2;

    iget-object v9, p0, Lk1d;->i:Lec2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk1d;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lk1d;-><init>(Landroid/content/Context;Lf2h;Lewf;Lwtd;Ljava/lang/String;Lokio/FileSystem;Lec2;Lec2;Lec2;Ltn7;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk1d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Ltn7;
    .locals 0

    iget-object p0, p0, Lk1d;->j:Ltn7;

    return-object p0
.end method

.method public final d()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lk1d;->f:Lokio/FileSystem;

    return-object p0
.end method

.method public final e()Lewf;
    .locals 0

    iget-object p0, p0, Lk1d;->c:Lewf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1d;

    iget-object v1, p0, Lk1d;->a:Landroid/content/Context;

    iget-object v3, p1, Lk1d;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk1d;->b:Lf2h;

    iget-object v3, p1, Lk1d;->b:Lf2h;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk1d;->c:Lewf;

    iget-object v3, p1, Lk1d;->c:Lewf;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk1d;->d:Lwtd;

    iget-object v3, p1, Lk1d;->d:Lwtd;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk1d;->e:Ljava/lang/String;

    iget-object v3, p1, Lk1d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk1d;->f:Lokio/FileSystem;

    iget-object v3, p1, Lk1d;->f:Lokio/FileSystem;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk1d;->g:Lec2;

    iget-object v3, p1, Lk1d;->g:Lec2;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lk1d;->h:Lec2;

    iget-object v3, p1, Lk1d;->h:Lec2;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lk1d;->i:Lec2;

    iget-object v3, p1, Lk1d;->i:Lec2;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lk1d;->j:Ltn7;

    iget-object p1, p1, Lk1d;->j:Ltn7;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lf2h;
    .locals 0

    iget-object p0, p0, Lk1d;->b:Lf2h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1d;->b:Lf2h;

    invoke-virtual {v1}, Lf2h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk1d;->c:Lewf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1d;->d:Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk1d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk1d;->f:Lokio/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1d;->g:Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk1d;->h:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1d;->i:Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lk1d;->j:Ltn7;

    iget-object p0, p0, Ltn7;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->b:Lf2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->c:Lewf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->d:Lwtd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->f:Lokio/FileSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->g:Lec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->h:Lec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1d;->i:Lec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk1d;->j:Ltn7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
