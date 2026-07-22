.class public final La99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:La99;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lla5;

.field public final c:Lla5;

.field public final d:Lla5;

.field public final e:Lec2;

.field public final f:Lec2;

.field public final g:Lec2;

.field public final h:Lc98;

.field public final i:Lc98;

.field public final j:Lc98;

.field public final k:Lt2h;

.field public final l:Lewf;

.field public final m:Lwtd;

.field public final n:Ltn7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La99;

    sget-object v8, Lgn0;->P:Lgn0;

    sget-object v1, Lokio/FileSystem;->E:Lokio/JvmSystemFileSystem;

    sget-object v2, Lgh6;->a:Lf16;

    sget-object v3, La06;->G:La06;

    sget-object v11, Lt2h;->m:Lpqe;

    sget-object v13, Lwtd;->E:Lwtd;

    sget-object v14, Ltn7;->b:Ltn7;

    sget-object v2, Lvv6;->E:Lvv6;

    sget-object v5, Lec2;->G:Lec2;

    sget-object v12, Lewf;->F:Lewf;

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v14}, La99;-><init>(Lokio/FileSystem;Lla5;Lla5;Lla5;Lec2;Lec2;Lec2;Lc98;Lc98;Lc98;Lt2h;Lewf;Lwtd;Ltn7;)V

    sput-object v0, La99;->o:La99;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lla5;Lla5;Lla5;Lec2;Lec2;Lec2;Lc98;Lc98;Lc98;Lt2h;Lewf;Lwtd;Ltn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La99;->a:Lokio/FileSystem;

    iput-object p2, p0, La99;->b:Lla5;

    iput-object p3, p0, La99;->c:Lla5;

    iput-object p4, p0, La99;->d:Lla5;

    iput-object p5, p0, La99;->e:Lec2;

    iput-object p6, p0, La99;->f:Lec2;

    iput-object p7, p0, La99;->g:Lec2;

    iput-object p8, p0, La99;->h:Lc98;

    iput-object p9, p0, La99;->i:Lc98;

    iput-object p10, p0, La99;->j:Lc98;

    iput-object p11, p0, La99;->k:Lt2h;

    iput-object p12, p0, La99;->l:Lewf;

    iput-object p13, p0, La99;->m:Lwtd;

    iput-object p14, p0, La99;->n:Ltn7;

    return-void
.end method

.method public static a(La99;Lna5;Lna5;Lna5;Ltn7;I)La99;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, La99;->a:Lokio/FileSystem;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, La99;->b:Lla5;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, La99;->c:Lla5;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, La99;->d:Lla5;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    iget-object v6, v0, La99;->e:Lec2;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-object v7, v0, La99;->f:Lec2;

    goto :goto_3

    :cond_3
    sget-object v7, Lec2;->H:Lec2;

    :goto_3
    iget-object v8, v0, La99;->g:Lec2;

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v0, La99;->h:Lc98;

    move-object v10, v9

    iget-object v9, v0, La99;->i:Lc98;

    move-object v11, v10

    iget-object v10, v0, La99;->j:Lc98;

    move-object v12, v11

    iget-object v11, v0, La99;->k:Lt2h;

    move-object v13, v12

    iget-object v12, v0, La99;->l:Lewf;

    move-object v14, v13

    iget-object v13, v0, La99;->m:Lwtd;

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object v1, v0, La99;->n:Ltn7;

    goto :goto_4

    :cond_4
    move-object/from16 v1, p4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La99;

    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v14}, La99;-><init>(Lokio/FileSystem;Lla5;Lla5;Lla5;Lec2;Lec2;Lec2;Lc98;Lc98;Lc98;Lt2h;Lewf;Lwtd;Ltn7;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La99;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La99;

    iget-object v1, p0, La99;->a:Lokio/FileSystem;

    iget-object v3, p1, La99;->a:Lokio/FileSystem;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La99;->b:Lla5;

    iget-object v3, p1, La99;->b:Lla5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La99;->c:Lla5;

    iget-object v3, p1, La99;->c:Lla5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La99;->d:Lla5;

    iget-object v3, p1, La99;->d:Lla5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La99;->e:Lec2;

    iget-object v3, p1, La99;->e:Lec2;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La99;->f:Lec2;

    iget-object v3, p1, La99;->f:Lec2;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La99;->g:Lec2;

    iget-object v3, p1, La99;->g:Lec2;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, La99;->h:Lc98;

    iget-object v3, p1, La99;->h:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, La99;->i:Lc98;

    iget-object v3, p1, La99;->i:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, La99;->j:Lc98;

    iget-object v3, p1, La99;->j:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, La99;->k:Lt2h;

    iget-object v3, p1, La99;->k:Lt2h;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, La99;->l:Lewf;

    iget-object v3, p1, La99;->l:Lewf;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, La99;->m:Lwtd;

    iget-object v3, p1, La99;->m:Lwtd;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, La99;->n:Ltn7;

    iget-object p1, p1, La99;->n:Ltn7;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La99;->a:Lokio/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La99;->b:Lla5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La99;->c:Lla5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La99;->d:Lla5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La99;->e:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La99;->f:Lec2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La99;->g:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La99;->h:Lc98;

    invoke-static {v2, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v2, p0, La99;->i:Lc98;

    invoke-static {v2, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v2, p0, La99;->j:Lc98;

    invoke-static {v2, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v2, p0, La99;->k:Lt2h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La99;->l:Lewf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La99;->m:Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, La99;->n:Ltn7;

    iget-object p0, p0, Ltn7;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La99;->a:Lokio/FileSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->b:Lla5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->c:Lla5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->d:Lla5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->e:Lec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->f:Lec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->g:Lec2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->h:Lc98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->i:Lc98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->j:Lc98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->k:Lt2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->l:Lewf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La99;->m:Lwtd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La99;->n:Ltn7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
