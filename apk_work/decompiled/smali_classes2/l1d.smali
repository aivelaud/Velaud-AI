.class public final Ll1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Le2h;

.field public final d:Ldwf;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lrs8;

.field public final i:Lfzh;

.field public final j:Lhad;

.field public final k:Lfc2;

.field public final l:Lfc2;

.field public final m:Lfc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;ZZZLrs8;Lfzh;Lhad;Lfc2;Lfc2;Lfc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1d;->a:Landroid/content/Context;

    iput-object p2, p0, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Ll1d;->c:Le2h;

    iput-object p4, p0, Ll1d;->d:Ldwf;

    iput-boolean p5, p0, Ll1d;->e:Z

    iput-boolean p6, p0, Ll1d;->f:Z

    iput-boolean p7, p0, Ll1d;->g:Z

    iput-object p8, p0, Ll1d;->h:Lrs8;

    iput-object p9, p0, Ll1d;->i:Lfzh;

    iput-object p10, p0, Ll1d;->j:Lhad;

    iput-object p11, p0, Ll1d;->k:Lfc2;

    iput-object p12, p0, Ll1d;->l:Lfc2;

    iput-object p13, p0, Ll1d;->m:Lfc2;

    return-void
.end method

.method public static a(Ll1d;)Ll1d;
    .locals 14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll1d;->c:Le2h;

    iget-object v4, p0, Ll1d;->d:Ldwf;

    iget-boolean v5, p0, Ll1d;->e:Z

    iget-boolean v6, p0, Ll1d;->f:Z

    iget-boolean v7, p0, Ll1d;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Ll1d;->h:Lrs8;

    iget-object v9, p0, Ll1d;->i:Lfzh;

    iget-object v10, p0, Ll1d;->j:Lhad;

    iget-object v11, p0, Ll1d;->k:Lfc2;

    iget-object v12, p0, Ll1d;->l:Lfc2;

    iget-object v13, p0, Ll1d;->m:Lfc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll1d;

    invoke-direct/range {v0 .. v13}, Ll1d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;ZZZLrs8;Lfzh;Lhad;Lfc2;Lfc2;Lfc2;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll1d;

    if-eqz v0, :cond_1

    check-cast p1, Ll1d;

    iget-object v0, p1, Ll1d;->a:Landroid/content/Context;

    iget-object v1, p0, Ll1d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll1d;->c:Le2h;

    iget-object v1, p1, Ll1d;->c:Le2h;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1d;->d:Ldwf;

    iget-object v1, p1, Ll1d;->d:Ldwf;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll1d;->e:Z

    iget-boolean v1, p1, Ll1d;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll1d;->f:Z

    iget-boolean v1, p1, Ll1d;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll1d;->g:Z

    iget-boolean v1, p1, Ll1d;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll1d;->h:Lrs8;

    iget-object v1, p1, Ll1d;->h:Lrs8;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1d;->i:Lfzh;

    iget-object v1, p1, Ll1d;->i:Lfzh;

    invoke-virtual {v0, v1}, Lfzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1d;->j:Lhad;

    iget-object v1, p1, Ll1d;->j:Lhad;

    invoke-virtual {v0, v1}, Lhad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1d;->k:Lfc2;

    iget-object v1, p1, Ll1d;->k:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll1d;->l:Lfc2;

    iget-object v1, p1, Ll1d;->l:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ll1d;->m:Lfc2;

    iget-object p1, p1, Ll1d;->m:Lfc2;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-object v3, p0, Ll1d;->c:Le2h;

    invoke-virtual {v3}, Le2h;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Ll1d;->d:Ldwf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Ll1d;->e:Z

    invoke-static {v2, v1, v3}, Lw1e;->k(IIZ)I

    move-result v2

    iget-boolean v3, p0, Ll1d;->f:Z

    invoke-static {v2, v1, v3}, Lw1e;->k(IIZ)I

    move-result v2

    iget-boolean v3, p0, Ll1d;->g:Z

    invoke-static {v2, v0, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Ll1d;->h:Lrs8;

    iget-object v2, v2, Lrs8;->E:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll1d;->i:Lfzh;

    iget-object v2, v2, Lfzh;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Ll1d;->j:Lhad;

    iget-object v2, v2, Lhad;->E:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Ll1d;->k:Lfc2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll1d;->l:Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ll1d;->m:Lfc2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
