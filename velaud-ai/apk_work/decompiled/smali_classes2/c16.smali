.class public final Lc16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lna5;

.field public final b:Lna5;

.field public final c:Lna5;

.field public final d:Lna5;

.field public final e:Lxnc;

.field public final f:Lxtd;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lfc2;

.field public final j:Lfc2;

.field public final k:Lfc2;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lgh6;->a:Lf16;

    sget-object v0, Lb3b;->a:Lrq8;

    iget-object v0, v0, Lrq8;->J:Lrq8;

    sget-object v1, La06;->G:La06;

    sget-object v2, Ll;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc16;->a:Lna5;

    iput-object v1, p0, Lc16;->b:Lna5;

    iput-object v1, p0, Lc16;->c:Lna5;

    iput-object v1, p0, Lc16;->d:Lna5;

    sget-object v0, Lkti;->a:Lxnc;

    iput-object v0, p0, Lc16;->e:Lxnc;

    sget-object v0, Lxtd;->G:Lxtd;

    iput-object v0, p0, Lc16;->f:Lxtd;

    iput-object v2, p0, Lc16;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc16;->h:Z

    sget-object v0, Lfc2;->G:Lfc2;

    iput-object v0, p0, Lc16;->i:Lfc2;

    iput-object v0, p0, Lc16;->j:Lfc2;

    iput-object v0, p0, Lc16;->k:Lfc2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc16;

    if-eqz v0, :cond_1

    check-cast p1, Lc16;

    iget-object v0, p1, Lc16;->a:Lna5;

    iget-object v1, p0, Lc16;->a:Lna5;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc16;->b:Lna5;

    iget-object v1, p1, Lc16;->b:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc16;->c:Lna5;

    iget-object v1, p1, Lc16;->c:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc16;->d:Lna5;

    iget-object v1, p1, Lc16;->d:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc16;->e:Lxnc;

    iget-object v1, p1, Lc16;->e:Lxnc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc16;->f:Lxtd;

    iget-object v1, p1, Lc16;->f:Lxtd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc16;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lc16;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lc16;->h:Z

    iget-boolean v1, p1, Lc16;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc16;->i:Lfc2;

    iget-object v1, p1, Lc16;->i:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc16;->j:Lfc2;

    iget-object v1, p1, Lc16;->j:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lc16;->k:Lfc2;

    iget-object p1, p1, Lc16;->k:Lfc2;

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

    iget-object v0, p0, Lc16;->a:Lna5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc16;->b:Lna5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc16;->c:Lna5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc16;->d:Lna5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc16;->e:Lxnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxnc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc16;->f:Lxtd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc16;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc16;->h:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lc16;->i:Lfc2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc16;->j:Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lc16;->k:Lfc2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
