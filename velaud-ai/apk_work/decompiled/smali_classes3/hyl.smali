.class public final Lhyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/e0;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lbr0;

.field public final g:Lbr0;

.field public final synthetic h:Layl;


# direct methods
.method public constructor <init>(Layl;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->h:Layl;

    .line 69
    iput-object p2, p0, Lhyl;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lhyl;->b:Z

    .line 71
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lhyl;->d:Ljava/util/BitSet;

    .line 72
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lhyl;->e:Ljava/util/BitSet;

    .line 73
    new-instance p1, Lbr0;

    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Ls0h;-><init>(I)V

    .line 75
    iput-object p1, p0, Lhyl;->f:Lbr0;

    .line 76
    new-instance p1, Lbr0;

    .line 77
    invoke-direct {p1, p2}, Ls0h;-><init>(I)V

    .line 78
    iput-object p1, p0, Lhyl;->g:Lbr0;

    return-void
.end method

.method public constructor <init>(Layl;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;Ljava/util/BitSet;Ljava/util/BitSet;Lbr0;Lbr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->h:Layl;

    iput-object p2, p0, Lhyl;->a:Ljava/lang/String;

    iput-object p4, p0, Lhyl;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lhyl;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lhyl;->f:Lbr0;

    new-instance p1, Lbr0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls0h;-><init>(I)V

    iput-object p1, p0, Lhyl;->g:Lbr0;

    invoke-virtual {p7}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lxq0;

    invoke-virtual {p1}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lhyl;->g:Lbr0;

    invoke-virtual {p6, p4, p5}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lhyl;->b:Z

    iput-object p3, p0, Lhyl;->c:Lcom/google/android/gms/internal/measurement/e0;

    return-void
.end method

.method public static bridge synthetic b(Lhyl;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lhyl;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/v;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->t()Lh9l;

    move-result-object v0

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/v;->q(Lcom/google/android/gms/internal/measurement/v;I)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object p1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v;

    iget-boolean v1, p0, Lhyl;->b:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/v;->s(Lcom/google/android/gms/internal/measurement/v;Z)V

    iget-object p1, p0, Lhyl;->c:Lcom/google/android/gms/internal/measurement/e0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/v;->u(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/e0;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->B()Ln9l;

    move-result-object p1

    iget-object v1, p0, Lhyl;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lz9l;->a1(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln9l;->g(Ljava/util/List;)V

    iget-object v1, p0, Lhyl;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lz9l;->a1(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln9l;->m(Ljava/util/List;)V

    iget-object v1, p0, Lhyl;->f:Lbr0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Ls0h;->G:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lxq0;

    invoke-virtual {v3}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w;->t()Li9l;

    move-result-object v6

    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v7, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/w;->q(Lcom/google/android/gms/internal/measurement/w;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v7, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/w;->r(Lcom/google/android/gms/internal/measurement/w;J)V

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ln9l;->f(Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lhyl;->g:Lbr0;

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ls0h;->G:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lxq0;

    invoke-virtual {v2}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f0;->u()Lo9l;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lzpl;->c()V

    iget-object v6, v4, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v6, Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/f0;->r(Lcom/google/android/gms/internal/measurement/f0;I)V

    invoke-virtual {p0, v3}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Lzpl;->c()V

    iget-object v5, v4, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/f0;->s(Lcom/google/android/gms/internal/measurement/f0;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_3
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Ln9l;->j(Ljava/util/List;)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object p0, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p1}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->r(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/e0;)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/v;

    return-object p0
.end method

.method public final c(Lihk;)V
    .locals 10

    iget-object v0, p0, Lhyl;->h:Layl;

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget v1, p1, Lihk;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lihk;->i:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lihk;->i:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lihk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhyl;->e:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v2, p1, Lihk;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lhyl;->d:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p1, Lihk;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lhyl;->f:Lbr0;

    invoke-virtual {v5, v2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p1, Lihk;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Lihk;->f:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lhyl;->g:Lbr0;

    invoke-virtual {v5, v2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p1, Lihk;->g:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Ljvl;->a()V

    iget-object v1, v0, Lsel;->K:Lgik;

    sget-object v6, Lpnk;->n0:Lr6l;

    iget-object p0, p0, Lhyl;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v6}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lihk;->g:I

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lihk;->i:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Ljvl;->a()V

    iget-object v0, v0, Lsel;->K:Lgik;

    invoke-virtual {v0, p0, v6}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p0

    iget-object p1, p1, Lihk;->f:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
