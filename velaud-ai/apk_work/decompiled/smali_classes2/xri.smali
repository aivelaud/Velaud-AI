.class public Lxri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lkb9;

.field public final j:Lkb9;

.field public final k:Lkb9;

.field public final l:Lkb9;

.field public final m:Lkb9;

.field public final n:I

.field public final o:I

.field public final p:Lkb9;

.field public final q:Lvri;

.field public final r:Lkb9;

.field public final s:Lkb9;

.field public final t:Z

.field public final u:Lv1f;

.field public final v:Lnb9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwri;

    invoke-direct {v0}, Lwri;-><init>()V

    new-instance v1, Lxri;

    invoke-direct {v1, v0}, Lxri;-><init>(Lwri;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lpej;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lpej;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lpej;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lpej;->w(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x21

    const/16 v1, 0x22

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const/16 v4, 0x20

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/16 v0, 0x23

    invoke-static {v0}, Lpej;->w(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Lpej;->w(I)V

    const/16 v0, 0x25

    invoke-static {v0}, Lpej;->w(I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lpej;->w(I)V

    return-void
.end method

.method public constructor <init>(Lwri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lwri;->a:I

    iput v0, p0, Lxri;->a:I

    iget v0, p1, Lwri;->b:I

    iput v0, p0, Lxri;->b:I

    iget v0, p1, Lwri;->c:I

    iput v0, p0, Lxri;->c:I

    iget v0, p1, Lwri;->d:I

    iput v0, p0, Lxri;->d:I

    iget v0, p1, Lwri;->e:I

    iput v0, p0, Lxri;->e:I

    iget v0, p1, Lwri;->f:I

    iput v0, p0, Lxri;->f:I

    iget-boolean v0, p1, Lwri;->g:Z

    iput-boolean v0, p0, Lxri;->g:Z

    iget-boolean v0, p1, Lwri;->h:Z

    iput-boolean v0, p0, Lxri;->h:Z

    iget-object v0, p1, Lwri;->i:Lkb9;

    iput-object v0, p0, Lxri;->i:Lkb9;

    iget-object v0, p1, Lwri;->j:Lkb9;

    iput-object v0, p0, Lxri;->j:Lkb9;

    iget-object v0, p1, Lwri;->k:Lkb9;

    iput-object v0, p0, Lxri;->k:Lkb9;

    iget-object v0, p1, Lwri;->l:Lkb9;

    iput-object v0, p0, Lxri;->l:Lkb9;

    iget v0, p1, Lwri;->n:I

    iput v0, p0, Lxri;->n:I

    iget-object v0, p1, Lwri;->m:Lkb9;

    iput-object v0, p0, Lxri;->m:Lkb9;

    iget v0, p1, Lwri;->o:I

    iput v0, p0, Lxri;->o:I

    iget-object v0, p1, Lwri;->p:Lkb9;

    iput-object v0, p0, Lxri;->p:Lkb9;

    iget-object v0, p1, Lwri;->q:Lvri;

    iput-object v0, p0, Lxri;->q:Lvri;

    iget-object v0, p1, Lwri;->r:Lkb9;

    iput-object v0, p0, Lxri;->r:Lkb9;

    iget-boolean v0, p1, Lwri;->s:Z

    iput-boolean v0, p0, Lxri;->t:Z

    iget-object v0, p1, Lwri;->t:Lkb9;

    iput-object v0, p0, Lxri;->s:Lkb9;

    iget-object v0, p1, Lwri;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lv1f;->a(Ljava/util/Map;)Lv1f;

    move-result-object v0

    iput-object v0, p0, Lxri;->u:Lv1f;

    iget-object p1, p1, Lwri;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lnb9;->o(Ljava/util/Collection;)Lnb9;

    move-result-object p1

    iput-object p1, p0, Lxri;->v:Lnb9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lxri;

    iget v0, p0, Lxri;->a:I

    iget v1, p1, Lxri;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxri;->b:I

    iget v1, p1, Lxri;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxri;->c:I

    iget v1, p1, Lxri;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxri;->d:I

    iget v1, p1, Lxri;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxri;->h:Z

    iget-boolean v1, p1, Lxri;->h:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxri;->e:I

    iget v1, p1, Lxri;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxri;->f:I

    iget v1, p1, Lxri;->f:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxri;->g:Z

    iget-boolean v1, p1, Lxri;->g:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxri;->i:Lkb9;

    iget-object v1, p1, Lxri;->i:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxri;->j:Lkb9;

    iget-object v1, p1, Lxri;->j:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxri;->k:Lkb9;

    iget-object v1, p1, Lxri;->k:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxri;->l:Lkb9;

    iget-object v1, p1, Lxri;->l:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lxri;->n:I

    iget v1, p1, Lxri;->n:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxri;->m:Lkb9;

    iget-object v1, p1, Lxri;->m:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lxri;->o:I

    iget v1, p1, Lxri;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxri;->p:Lkb9;

    iget-object v1, p1, Lxri;->p:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxri;->q:Lvri;

    iget-object v1, p1, Lxri;->q:Lvri;

    invoke-virtual {v0, v1}, Lvri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxri;->s:Lkb9;

    iget-object v1, p1, Lxri;->s:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxri;->r:Lkb9;

    iget-object v1, p1, Lxri;->r:Lkb9;

    invoke-virtual {v0, v1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxri;->t:Z

    iget-boolean v1, p1, Lxri;->t:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lxri;->u:Lv1f;

    iget-object v1, p0, Lxri;->u:Lv1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbhl;->g(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxri;->v:Lnb9;

    iget-object p1, p1, Lxri;->v:Lnb9;

    invoke-virtual {p0, p1}, Lnb9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxri;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lxri;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxri;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxri;->d:I

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lxri;->h:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxri;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxri;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxri;->g:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxri;->i:Lkb9;

    invoke-virtual {v2}, Lkb9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxri;->j:Lkb9;

    invoke-virtual {v0}, Lkb9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxri;->k:Lkb9;

    invoke-virtual {v2}, Lkb9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lxri;->l:Lkb9;

    invoke-virtual {v0}, Lkb9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lxri;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxri;->m:Lkb9;

    invoke-virtual {v2}, Lkb9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxri;->o:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxri;->p:Lkb9;

    invoke-virtual {v0}, Lkb9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxri;->q:Lvri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v0, v0, 0x745f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lxri;->r:Lkb9;

    invoke-virtual {v2}, Lkb9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Lxri;->t:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxri;->s:Lkb9;

    invoke-virtual {v0}, Lkb9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x34e63b41

    mul-int/2addr v0, v2

    iget-object v2, p0, Lxri;->u:Lv1f;

    invoke-virtual {v2}, Lv1f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lxri;->v:Lnb9;

    invoke-virtual {p0}, Lnb9;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
