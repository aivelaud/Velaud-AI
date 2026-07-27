.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxi;

.field public final b:Ljava/lang/Object;

.field public final c:Lyc0;

.field public final d:Ltad;

.field public final e:Ltad;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Luec;

.field public final i:Lvdh;

.field public final j:Ldd0;

.field public final k:Ldd0;

.field public l:Ldd0;

.field public m:Ldd0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhxi;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk90;->a:Lhxi;

    iput-object p3, p0, Lk90;->b:Ljava/lang/Object;

    new-instance v0, Lyc0;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lyc0;-><init>(Lhxi;Ljava/lang/Object;Ldd0;I)V

    iput-object v0, p0, Lk90;->c:Lyc0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lk90;->d:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lk90;->e:Ltad;

    new-instance p1, Luec;

    invoke-direct {p1}, Luec;-><init>()V

    iput-object p1, p0, Lk90;->h:Luec;

    new-instance p1, Lvdh;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lvdh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk90;->i:Lvdh;

    iget-object p1, v0, Lyc0;->G:Ldd0;

    instance-of p2, p1, Lzc0;

    if-eqz p2, :cond_0

    sget-object p3, Loz4;->e:Lzc0;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lad0;

    if-eqz p3, :cond_1

    sget-object p3, Loz4;->f:Lad0;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lbd0;

    if-eqz p3, :cond_2

    sget-object p3, Loz4;->g:Lbd0;

    goto :goto_0

    :cond_2
    sget-object p3, Loz4;->h:Lcd0;

    :goto_0
    iput-object p3, p0, Lk90;->j:Ldd0;

    if-eqz p2, :cond_3

    sget-object p1, Loz4;->a:Lzc0;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lad0;

    if-eqz p2, :cond_4

    sget-object p1, Loz4;->b:Lad0;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lbd0;

    if-eqz p1, :cond_5

    sget-object p1, Loz4;->c:Lbd0;

    goto :goto_1

    :cond_5
    sget-object p1, Loz4;->d:Lcd0;

    :goto_1
    iput-object p1, p0, Lk90;->k:Ldd0;

    iput-object p3, p0, Lk90;->l:Ldd0;

    iput-object p1, p0, Lk90;->m:Ldd0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk90;-><init>(Ljava/lang/Object;Lhxi;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lk90;)V
    .locals 3

    iget-object v0, p0, Lk90;->c:Lyc0;

    iget-object v1, v0, Lyc0;->G:Ldd0;

    invoke-virtual {v1}, Ldd0;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lyc0;->H:J

    iget-object p0, p0, Lk90;->d:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lk90;Ljava/lang/Float;Lcw5;Lavh;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk90;->a:Lhxi;

    invoke-interface {v1}, Lhxi;->a()Lc98;

    move-result-object v2

    invoke-interface {v2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd0;

    new-instance v6, Lbw5;

    invoke-direct {v6, p2, v1, v0, v2}, Lbw5;-><init>(Lcw5;Lhxi;Ljava/lang/Object;Ldd0;)V

    iget-object p2, p0, Lk90;->c:Lyc0;

    iget-wide v7, p2, Lyc0;->H:J

    iget-object p2, p0, Lk90;->h:Luec;

    new-instance v3, Li90;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Li90;-><init>(Lk90;Ljava/lang/Object;Lrc0;JLc98;La75;)V

    invoke-static {p2, v3, p3}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lk90;->i:Lvdh;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lk90;->a:Lhxi;

    invoke-interface {p2}, Lhxi;->b()Lc98;

    move-result-object p2

    iget-object v0, p0, Lk90;->c:Lyc0;

    iget-object v0, v0, Lyc0;->G:Ldd0;

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lk90;->a:Lhxi;

    new-instance v0, Lwzh;

    invoke-interface {v2}, Lhxi;->a()Lc98;

    move-result-object p3

    invoke-interface {p3, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ldd0;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iget-object p1, p0, Lk90;->c:Lyc0;

    iget-wide v6, p1, Lyc0;->H:J

    iget-object p1, p0, Lk90;->h:Luec;

    new-instance v2, Li90;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Li90;-><init>(Lk90;Ljava/lang/Object;Lrc0;JLc98;La75;)V

    invoke-static {p1, v2, p4}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk90;->l:Ldd0;

    iget-object v1, p0, Lk90;->j:Ldd0;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk90;->m:Ldd0;

    iget-object v1, p0, Lk90;->k:Ldd0;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk90;->a:Lhxi;

    invoke-interface {v0}, Lhxi;->a()Lc98;

    move-result-object v1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd0;

    invoke-virtual {v1}, Ldd0;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ldd0;->a(I)F

    move-result v5

    iget-object v6, p0, Lk90;->l:Ldd0;

    invoke-virtual {v6, v3}, Ldd0;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Ldd0;->a(I)F

    move-result v5

    iget-object v6, p0, Lk90;->m:Ldd0;

    invoke-virtual {v6, v3}, Ldd0;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Ldd0;->a(I)F

    move-result v4

    iget-object v5, p0, Lk90;->l:Ldd0;

    invoke-virtual {v5, v3}, Ldd0;->a(I)F

    move-result v5

    iget-object v6, p0, Lk90;->m:Ldd0;

    invoke-virtual {v6, v3}, Ldd0;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lylk;->v(FFF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Ldd0;->e(IF)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v0}, Lhxi;->b()Lc98;

    move-result-object p0

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk90;->c:Lyc0;

    iget-object p0, p0, Lyc0;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lk90;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lk40;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v1, v2}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Lk90;->h:Luec;

    invoke-static {p0, v0, p1}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Lavh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Lk90;->h:Luec;

    invoke-static {p0, v0, p1}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    iget-object v0, p0, Lk90;->a:Lhxi;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lhxi;->a()Lc98;

    move-result-object v1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd0;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lk90;->j:Ldd0;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0}, Lhxi;->a()Lc98;

    move-result-object v0

    invoke-interface {v0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lk90;->k:Ldd0;

    :cond_3
    invoke-virtual {v1}, Ldd0;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ldd0;->a(I)F

    move-result v4

    invoke-virtual {v0, v3}, Ldd0;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is greater than upper bound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leud;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lk90;->l:Ldd0;

    iput-object v0, p0, Lk90;->m:Ldd0;

    iput-object p2, p0, Lk90;->g:Ljava/lang/Object;

    iput-object p1, p0, Lk90;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lk90;->f()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk90;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lk90;->c:Lyc0;

    iget-object p0, p0, Lyc0;->F:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
