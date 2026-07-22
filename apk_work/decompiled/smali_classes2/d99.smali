.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lvzh;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lxtd;

.field public final f:Ljava/util/List;

.field public final g:Lkti;

.field public final h:Lrs8;

.field public final i:Lfzh;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lfc2;

.field public final o:Lfc2;

.field public final p:Lfc2;

.field public final q:Lna5;

.field public final r:Lna5;

.field public final s:Lna5;

.field public final t:Lna5;

.field public final u:Lwga;

.field public final v:Lu2h;

.field public final w:Ldwf;

.field public final x:Lhad;

.field public final y:Lg46;

.field public final z:Lc16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lvzh;Landroid/graphics/Bitmap$Config;Lxtd;Ljava/util/List;Lkti;Lrs8;Lfzh;ZZZZLfc2;Lfc2;Lfc2;Lna5;Lna5;Lna5;Lna5;Lwga;Lu2h;Ldwf;Lhad;Lg46;Lc16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld99;->a:Landroid/content/Context;

    iput-object p2, p0, Ld99;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld99;->c:Lvzh;

    iput-object p4, p0, Ld99;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Ld99;->e:Lxtd;

    iput-object p6, p0, Ld99;->f:Ljava/util/List;

    iput-object p7, p0, Ld99;->g:Lkti;

    iput-object p8, p0, Ld99;->h:Lrs8;

    iput-object p9, p0, Ld99;->i:Lfzh;

    iput-boolean p10, p0, Ld99;->j:Z

    iput-boolean p11, p0, Ld99;->k:Z

    iput-boolean p12, p0, Ld99;->l:Z

    iput-boolean p13, p0, Ld99;->m:Z

    iput-object p14, p0, Ld99;->n:Lfc2;

    iput-object p15, p0, Ld99;->o:Lfc2;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld99;->p:Lfc2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld99;->q:Lna5;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld99;->r:Lna5;

    move-object/from16 p1, p19

    iput-object p1, p0, Ld99;->s:Lna5;

    move-object/from16 p1, p20

    iput-object p1, p0, Ld99;->t:Lna5;

    move-object/from16 p1, p21

    iput-object p1, p0, Ld99;->u:Lwga;

    move-object/from16 p1, p22

    iput-object p1, p0, Ld99;->v:Lu2h;

    move-object/from16 p1, p23

    iput-object p1, p0, Ld99;->w:Ldwf;

    move-object/from16 p1, p24

    iput-object p1, p0, Ld99;->x:Lhad;

    move-object/from16 p1, p25

    iput-object p1, p0, Ld99;->y:Lg46;

    move-object/from16 p1, p26

    iput-object p1, p0, Ld99;->z:Lc16;

    return-void
.end method

.method public static a(Ld99;)Lz89;
    .locals 2

    iget-object v0, p0, Ld99;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz89;

    invoke-direct {v1, p0, v0}, Lz89;-><init>(Ld99;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ld99;

    if-eqz v0, :cond_1

    check-cast p1, Ld99;

    iget-object v0, p1, Ld99;->a:Landroid/content/Context;

    iget-object v1, p0, Ld99;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld99;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->c:Lvzh;

    iget-object v1, p1, Ld99;->c:Lvzh;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Ld99;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->e:Lxtd;

    iget-object v1, p1, Ld99;->e:Lxtd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->f:Ljava/util/List;

    iget-object v1, p1, Ld99;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->g:Lkti;

    iget-object v1, p1, Ld99;->g:Lkti;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->h:Lrs8;

    iget-object v1, p1, Ld99;->h:Lrs8;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->i:Lfzh;

    iget-object v1, p1, Ld99;->i:Lfzh;

    invoke-virtual {v0, v1}, Lfzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld99;->j:Z

    iget-boolean v1, p1, Ld99;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld99;->k:Z

    iget-boolean v1, p1, Ld99;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld99;->l:Z

    iget-boolean v1, p1, Ld99;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld99;->m:Z

    iget-boolean v1, p1, Ld99;->m:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->n:Lfc2;

    iget-object v1, p1, Ld99;->n:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->o:Lfc2;

    iget-object v1, p1, Ld99;->o:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->p:Lfc2;

    iget-object v1, p1, Ld99;->p:Lfc2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->q:Lna5;

    iget-object v1, p1, Ld99;->q:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->r:Lna5;

    iget-object v1, p1, Ld99;->r:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->s:Lna5;

    iget-object v1, p1, Ld99;->s:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->t:Lna5;

    iget-object v1, p1, Ld99;->t:Lna5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->u:Lwga;

    iget-object v1, p1, Ld99;->u:Lwga;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->v:Lu2h;

    iget-object v1, p1, Ld99;->v:Lu2h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->w:Ldwf;

    iget-object v1, p1, Ld99;->w:Ldwf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld99;->x:Lhad;

    iget-object v1, p1, Ld99;->x:Lhad;

    invoke-virtual {v0, v1}, Lhad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld99;->y:Lg46;

    iget-object v1, p1, Ld99;->y:Lg46;

    invoke-virtual {v0, v1}, Lg46;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld99;->z:Lc16;

    iget-object p1, p1, Ld99;->z:Lc16;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld99;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld99;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->c:Lvzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Ld99;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Ld99;->e:Lxtd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Ld99;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ld99;->g:Lkti;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->h:Lrs8;

    iget-object v0, v0, Lrs8;->E:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->i:Lfzh;

    iget-object v0, v0, Lfzh;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Ld99;->j:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld99;->k:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld99;->l:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld99;->m:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Ld99;->n:Lfc2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->o:Lfc2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld99;->p:Lfc2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->q:Lna5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld99;->r:Lna5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->s:Lna5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld99;->t:Lna5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->u:Lwga;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld99;->v:Lu2h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld99;->w:Ldwf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld99;->x:Lhad;

    iget-object v2, v2, Lhad;->E:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v0, v3, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Ld99;->y:Lg46;

    invoke-virtual {v2}, Lg46;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ld99;->z:Lc16;

    invoke-virtual {p0}, Lc16;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
