.class public abstract Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1fa214cf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcgl;->a:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x361beecd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcgl;->b:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x653e16

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcgl;->c:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7a85f872

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcgl;->d:Ljs4;

    return-void
.end method

.method public static final a(Lzu4;Lc98;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_0

    new-instance v2, Lb5;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lb5;-><init>(I)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, La98;

    const/16 v4, 0x30

    invoke-static {v1, v2, p0, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    invoke-virtual {p0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Ljy;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v1, v2, v0}, Ljy;-><init>(Lc98;Laec;La75;I)V

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lq98;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-static {p0, v4, p1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lc98;Lzu4;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Leb8;

    iget-wide v0, v4, Leb8;->T:J

    const-wide/16 v2, 0x1f

    mul-long/2addr v2, v0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v1, v7, :cond_1

    new-instance v1, Lb5;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lb5;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    check-cast v3, La98;

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v2, v5, :cond_2

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_4

    :cond_3
    move p2, v3

    :cond_4
    or-int/2addr p2, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    if-ne p3, v7, :cond_6

    :cond_5
    new-instance p3, Ljy;

    const/4 p2, 0x0

    invoke-direct {p3, p1, v0, p2, v3}, Ljy;-><init>(Lc98;Laec;La75;I)V

    invoke-virtual {v4, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lq98;

    invoke-static {v4, p3, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Leb8;

    iget-wide p3, v4, Leb8;->T:J

    const-wide/16 v0, 0x1f

    mul-long/2addr p3, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-long v5, v3

    add-long/2addr p3, v5

    mul-long/2addr p3, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    int-to-long v0, v2

    add-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lxu4;->a:Lmx8;

    if-ne p3, p4, :cond_2

    new-instance p3, Lb5;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lb5;-><init>(I)V

    invoke-virtual {v4, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, La98;

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laec;

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, p4, :cond_4

    :cond_3
    new-instance v1, Ljy;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {v1, p2, p3, p4, v0}, Ljy;-><init>(Lc98;Laec;La75;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lq98;

    invoke-static {p0, p1, v1, v4}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    return-void
.end method

.method public static d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lcgl;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lcgl;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lzu4;)Z
    .locals 2

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->k0:J

    invoke-static {v0, v1}, Lor5;->O(J)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lmu9;)Lfza;
    .locals 4

    const-string v0, "Unable to parse json into type Viewport"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "width"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    new-instance v3, Lfza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lfza;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static i(Lmu9;)Lnlj;
    .locals 10

    const-string v1, "Unable to parse json into type LcpSubParts"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "load_delay"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v4

    const-string v0, "load_time"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v6

    const-string v0, "render_delay"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v8

    new-instance v3, Lnlj;

    invoke-direct/range {v3 .. v9}, Lnlj;-><init>(JJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqse;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    iget-object v1, v1, Lqse;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final k(Lyse;Lzse;Ljava/util/Set;Ljava/util/Set;)Lyse;
    .locals 7

    iget-object v0, p1, Lzse;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lyse;->a:Ljava/util/List;

    if-nez p2, :cond_1

    sget-object p2, Lhw6;->E:Lhw6;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsse;

    invoke-interface {v4}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsse;

    invoke-interface {v4}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsse;

    invoke-interface {v4}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsse;

    invoke-interface {v4}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsse;

    if-nez v5, :cond_a

    iget-object v5, p1, Lzse;->d:Ljava/util/HashSet;

    invoke-interface {v4}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsse;

    invoke-interface {v3}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v2, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    new-instance p0, Lyse;

    new-instance p2, Lzr8;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lzr8;-><init>(I)V

    invoke-static {v0, p2}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lzse;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lyse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lxl9;)Lk7d;
    .locals 10

    sget-object v4, Lbnf;->j0:Lbnf;

    sget-object v3, Lwl9;->F:Lwl9;

    const-string v8, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const/16 v2, 0x7800

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v1, v5, v2, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/charset/CoderMalfunctionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk7d;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object v5, v0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    new-instance p0, Lk7d;

    invoke-direct {p0, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v5, v0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x5

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    new-instance p0, Lk7d;

    invoke-direct {p0, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v5, v0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x5

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_2
    new-instance p0, Lk7d;

    invoke-direct {p0, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
