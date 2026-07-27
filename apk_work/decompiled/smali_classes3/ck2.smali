.class public final Lck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2;


# static fields
.field public static final u:Lrsl;


# instance fields
.field public final a:Lc98;

.field public final b:Ln09;

.field public final c:Ljava/util/List;

.field public final d:Lc98;

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/Integer;

.field public final h:Lsr0;

.field public final i:Landroid/graphics/Canvas;

.field public final j:Lwd1;

.field public final k:Ljava/util/TreeMap;

.field public final l:Lug9;

.field public final m:Lak5;

.field public final n:Lgkf;

.field public final o:Li79;

.field public final p:Ldhl;

.field public final q:Lug9;

.field public final r:Landroid/graphics/RectF;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lck2;->u:Lrsl;

    return-void
.end method

.method public constructor <init>([Lzh1;Lrij;Lk09;Lc98;Ln09;Ljava/util/List;Lc98;Ljava/util/UUID;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lck2;->a:Lc98;

    iput-object p5, p0, Lck2;->b:Ln09;

    iput-object p6, p0, Lck2;->c:Ljava/util/List;

    iput-object p7, p0, Lck2;->d:Lc98;

    iput-object p8, p0, Lck2;->e:Ljava/util/UUID;

    iput-object p9, p0, Lck2;->f:Ljava/util/LinkedHashMap;

    iput-object p10, p0, Lck2;->g:Ljava/lang/Integer;

    new-instance p4, Lsr0;

    invoke-direct {p4}, Lsr0;-><init>()V

    iput-object p4, p0, Lck2;->h:Lsr0;

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4}, Landroid/graphics/Canvas;-><init>()V

    iput-object p4, p0, Lck2;->i:Landroid/graphics/Canvas;

    new-instance p4, Lwd1;

    invoke-direct {p4}, Lwd1;-><init>()V

    iput-object p4, p0, Lck2;->j:Lwd1;

    const/4 p5, 0x0

    new-array p6, p5, [Lk7d;

    new-instance p7, Ljava/util/TreeMap;

    invoke-direct {p7}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p7, p6}, Lq7b;->c0(Ljava/util/AbstractMap;[Lk7d;)V

    iput-object p7, p0, Lck2;->k:Ljava/util/TreeMap;

    new-instance p6, Lug9;

    invoke-direct {p6, p0}, Lug9;-><init>(Lck2;)V

    iput-object p6, p0, Lck2;->l:Lug9;

    new-instance p6, Lak5;

    const/16 p8, 0x9

    invoke-direct {p6, p8, p5}, Lak5;-><init>(IZ)V

    iput-object p6, p0, Lck2;->m:Lak5;

    new-instance p6, Lgkf;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lck2;->n:Lgkf;

    new-instance p6, Li79;

    const/16 p8, 0xe

    invoke-direct {p6, p8}, Li79;-><init>(I)V

    iput-object p6, p0, Lck2;->o:Li79;

    new-instance p6, Ldhl;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lck2;->p:Ldhl;

    new-instance p6, Lug9;

    const/16 p8, 0x8

    invoke-direct {p6, p8, p5}, Lug9;-><init>(IZ)V

    iput-object p6, p0, Lck2;->q:Lug9;

    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Lck2;->r:Landroid/graphics/RectF;

    invoke-static {p1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lck2;->s:Ljava/util/List;

    iput-object p7, p0, Lck2;->t:Ljava/util/TreeMap;

    sget-object p0, Lwd1;->f:[Ls0a;

    aget-object p1, p0, p5

    iget-object p5, p4, Lwd1;->b:Lfgk;

    invoke-virtual {p5, p4, p1, p2}, Lfgk;->x(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p0, p1

    iget-object p2, p4, Lwd1;->c:Lfgk;

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p1, p5}, Lfgk;->x(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p0, p1

    iget-object p2, p4, Lwd1;->d:Lfgk;

    invoke-virtual {p2, p4, p1, p5}, Lfgk;->x(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget-object p1, p4, Lwd1;->e:Lfgk;

    invoke-virtual {p1, p4, p0, p3}, Lfgk;->x(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Lkk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lml2;->i()Lkk2;

    move-result-object p4

    iget-object v0, p0, Lck2;->o:Li79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Li79;->F:Ljava/lang/Object;

    iput-object p3, v0, Li79;->G:Ljava/lang/Object;

    iput-object p2, v0, Li79;->H:Ljava/lang/Object;

    invoke-virtual {p0, p4, v0}, Lck2;->c(Lkk2;Lak2;)V

    return-void
.end method

.method public final b(Lml2;Lsr0;FLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lkk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lml2;->i()Lkk2;

    move-result-object p3

    iget-object p4, p0, Lck2;->p:Ldhl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Ldhl;->E:Ljava/lang/Object;

    iput-object p2, p4, Ldhl;->F:Ljava/lang/Object;

    invoke-virtual {p0, p3, p4}, Lck2;->c(Lkk2;Lak2;)V

    return-void
.end method

.method public final c(Lkk2;Lak2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkk2;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lck2;->s:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh1;

    instance-of v1, p1, Lbo4;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljo4;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    invoke-interface {p2, v1, p1}, Lak2;->v(Lkl2;Lzh1;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Loia;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lwia;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    invoke-interface {p2, v1, p1}, Lak2;->v(Lkl2;Lzh1;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p0, "Unexpected `CartesianLayer` implementation."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d(Licc;FLa75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbk2;

    iget v1, v0, Lbk2;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk2;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk2;

    check-cast p3, Lc75;

    invoke-direct {v0, p0, p3}, Lbk2;-><init>(Lck2;Lc75;)V

    :goto_0
    iget-object p3, v0, Lbk2;->I:Ljava/lang/Object;

    iget v1, v0, Lbk2;->K:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lbk2;->H:I

    iget p1, v0, Lbk2;->G:F

    iget-object p2, v0, Lbk2;->F:Ljava/util/Iterator;

    iget-object v1, v0, Lbk2;->E:Licc;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lck2;->s:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move v4, p2

    move-object p2, p0

    move p0, p3

    move p3, v4

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh1;

    iput-object p1, v0, Lbk2;->E:Licc;

    iput-object p2, v0, Lbk2;->F:Ljava/util/Iterator;

    iput p3, v0, Lbk2;->G:F

    iput p0, v0, Lbk2;->H:I

    iput v2, v0, Lbk2;->K:I

    invoke-virtual {v1, p1, p3, v0}, Lzh1;->f(Licc;FLa75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lva5;->E:Lva5;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lck2;

    if-eqz v0, :cond_0

    check-cast p1, Lck2;

    iget-object v0, p1, Lck2;->j:Lwd1;

    iget-object v1, p1, Lck2;->e:Ljava/util/UUID;

    iget-object v2, p0, Lck2;->e:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck2;->a:Lc98;

    iget-object v2, p1, Lck2;->a:Lc98;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck2;->b:Ln09;

    iget-object v2, p1, Lck2;->b:Ln09;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck2;->c:Ljava/util/List;

    iget-object v2, p1, Lck2;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck2;->d:Lc98;

    iget-object v2, p1, Lck2;->d:Lc98;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck2;->s:Ljava/util/List;

    iget-object p1, p1, Lck2;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lck2;->j:Lwd1;

    invoke-virtual {p0}, Lwd1;->c()Lyh1;

    move-result-object p1

    invoke-virtual {v0}, Lwd1;->c()Lyh1;

    move-result-object v1

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwd1;->d()Lyh1;

    move-result-object p1

    invoke-virtual {v0}, Lwd1;->d()Lyh1;

    move-result-object v1

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwd1;->b()Lyh1;

    move-result-object p1

    invoke-virtual {v0}, Lwd1;->b()Lyh1;

    move-result-object v1

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwd1;->a()Lyh1;

    move-result-object p0

    invoke-virtual {v0}, Lwd1;->a()Lyh1;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lck2;->a:Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lck2;->b:Ln09;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ln09;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const/16 v3, 0x3c1

    mul-int/2addr v0, v3

    iget-object v4, p0, Lck2;->c:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lck2;->d:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lck2;->s:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lck2;->j:Lwd1;

    invoke-virtual {v3}, Lwd1;->c()Lyh1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyh1;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lwd1;->d()Lyh1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lyh1;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lwd1;->b()Lyh1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lyh1;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lwd1;->a()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lyh1;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lck2;->e:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
