.class public final Lfz6;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final A:Ltad;

.field public final B:Ltad;

.field public final C:Ltad;

.field public final D:Ltad;

.field public final b:Ls7;

.field public final c:Lqkd;

.field public final d:Lild;

.field public final e:Lq7;

.field public final f:Let3;

.field public final g:Lb3d;

.field public final h:Lpfa;

.field public final i:Lsi6;

.field public final j:Lkfa;

.field public final k:Ly42;

.field public final l:Ly42;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ltad;

.field public final v:Ltad;

.field public final w:Ltad;

.field public final x:Ly76;

.field public final y:Ly76;

.field public final z:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls7;Lqkd;Lild;Lq7;Let3;Lb3d;Lov5;Lpfa;Lsi6;Lkfa;Lhh6;)V
    .locals 0

    invoke-direct {p0, p12}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Lfz6;->b:Ls7;

    iput-object p3, p0, Lfz6;->c:Lqkd;

    iput-object p4, p0, Lfz6;->d:Lild;

    iput-object p5, p0, Lfz6;->e:Lq7;

    iput-object p6, p0, Lfz6;->f:Let3;

    iput-object p7, p0, Lfz6;->g:Lb3d;

    iput-object p9, p0, Lfz6;->h:Lpfa;

    iput-object p10, p0, Lfz6;->i:Lsi6;

    iput-object p11, p0, Lfz6;->j:Lkfa;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lfz6;->k:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lfz6;->l:Ly42;

    sget-object p2, Lyv6;->E:Lyv6;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->m:Ltad;

    new-instance p2, Ldb5;

    const-string p3, "US"

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, Ldb5;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->n:Ltad;

    const-string p2, "\ud83c\uddfa\ud83c\uddf8"

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->o:Ltad;

    new-instance p2, Ls8i;

    const/4 p9, 0x0

    const-wide/16 p5, 0x0

    const/4 p3, 0x7

    invoke-direct {p2, p9, p5, p6, p3}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->p:Ltad;

    invoke-static {p9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->q:Ltad;

    const-string p2, ""

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->r:Ltad;

    new-instance p5, Lzy6;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p5}, Lao9;->D(La98;)Ly76;

    move-result-object p5

    iput-object p5, p0, Lfz6;->s:Ly76;

    iget-object p5, p7, Lb3d;->D:Ly76;

    invoke-virtual {p5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpbf;

    iget-boolean p7, p5, Lpbf;->b:Z

    iget p5, p5, Lpbf;->a:I

    if-eqz p7, :cond_0

    new-instance p7, Lsj;

    const/16 p10, 0xa

    invoke-direct {p7, p8, p9, p5, p10}, Lsj;-><init>(Lov5;Ljava/time/LocalDate;II)V

    goto :goto_0

    :cond_0
    new-instance p7, Ltj;

    invoke-direct {p7, p6, p5, p6}, Ltj;-><init>(ZIZ)V

    :goto_0
    invoke-static {p7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->t:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->u:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->v:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->w:Ltad;

    new-instance p5, Lzy6;

    invoke-direct {p5, p0, p4}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p5}, Lao9;->D(La98;)Ly76;

    move-result-object p5

    iput-object p5, p0, Lfz6;->x:Ly76;

    new-instance p5, Lzy6;

    const/4 p11, 0x2

    invoke-direct {p5, p0, p11}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p5}, Lao9;->D(La98;)Ly76;

    move-result-object p5

    iput-object p5, p0, Lfz6;->y:Ly76;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->z:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->A:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->B:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfz6;->C:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfz6;->D:Ltad;

    new-instance p2, Lzy6;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p2}, Lao9;->i0(La98;)Latf;

    move-result-object p2

    new-instance p5, Laz6;

    invoke-direct {p5, p0, p9, p6}, Laz6;-><init>(Lfz6;La75;I)V

    new-instance p6, Ll08;

    invoke-direct {p6, p2, p5, p11}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p2, p0, Lhlf;->a:Lt65;

    invoke-static {p6, p2}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p2, Lzy6;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p2}, Lao9;->i0(La98;)Latf;

    move-result-object p2

    new-instance p5, Lf90;

    invoke-direct {p5, p2, p4}, Lf90;-><init>(Lqz7;I)V

    new-instance p2, Lol0;

    const/16 p6, 0x17

    invoke-direct {p2, p0, p9, p6}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p6, Ll08;

    invoke-direct {p6, p5, p2, p11}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p2, p0, Lhlf;->a:Lt65;

    invoke-static {p6, p2}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p2, Lzy6;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p2}, Lao9;->i0(La98;)Latf;

    move-result-object p2

    new-instance p5, Lbz6;

    invoke-direct {p5, p0, p9}, Lbz6;-><init>(Lfz6;La75;)V

    new-instance p6, Ll08;

    invoke-direct {p6, p2, p5, p11}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p2, p0, Lhlf;->a:Lt65;

    invoke-static {p6, p2}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p2, Lzy6;

    const/4 p5, 0x6

    invoke-direct {p2, p0, p5}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p2}, Lao9;->i0(La98;)Latf;

    move-result-object p2

    new-instance p5, Laz6;

    invoke-direct {p5, p0, p9, p4}, Laz6;-><init>(Lfz6;La75;I)V

    new-instance p6, Ll08;

    invoke-direct {p6, p2, p5, p11}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p2, p0, Lhlf;->a:Lt65;

    invoke-static {p6, p2}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p7, Lexe;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p7, Lexe;->E:Z

    new-instance p2, Lzy6;

    invoke-direct {p2, p0, p3}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p2}, Lao9;->i0(La98;)Latf;

    move-result-object p2

    new-instance p5, Lmf;

    const/16 p10, 0xf

    move-object p6, p0

    move-object p8, p1

    invoke-direct/range {p5 .. p10}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, p2, p5, p11}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p1, p6, Lhlf;->a:Lt65;

    invoke-static {p0, p1}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p0, Lzy6;

    const/16 p1, 0x8

    invoke-direct {p0, p6, p1}, Lzy6;-><init>(Lfz6;I)V

    invoke-static {p0}, Lao9;->i0(La98;)Latf;

    move-result-object p0

    new-instance p1, Lcr1;

    invoke-direct {p1, p0, p11}, Lcr1;-><init>(Latf;I)V

    invoke-static {p1, p4}, Lbo9;->y0(Lqz7;I)Lp08;

    move-result-object p0

    new-instance p1, Lsh3;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p9, p2}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p2, Ll08;

    invoke-direct {p2, p0, p1, p11}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p0, p6, Lhlf;->a:Lt65;

    invoke-static {p2, p0}, Lbo9;->d0(Ll08;Lua5;)V

    return-void
.end method

.method public static final O(Lfz6;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcz6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz6;

    iget v1, v0, Lcz6;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz6;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz6;

    invoke-direct {v0, p0, p2}, Lcz6;-><init>(Lfz6;Lc75;)V

    :goto_0
    iget-object p2, v0, Lcz6;->E:Ljava/lang/Object;

    iget v1, v0, Lcz6;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lfz6;->c:Lqkd;

    iput v2, v0, Lcz6;->G:I

    iget-object p2, p0, Lqkd;->a:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v1, Lpkd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v3, v2}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lfml;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final P(Lfz6;Z)V
    .locals 0

    iget-object p0, p0, Lfz6;->w:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q()Ldb5;
    .locals 0

    iget-object p0, p0, Lfz6;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb5;

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfz6;->u:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final S()Ls8i;
    .locals 0

    iget-object p0, p0, Lfz6;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8i;

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lfz6;->B:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final U()Lsih;
    .locals 0

    iget-object p0, p0, Lfz6;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    return-object p0
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lfz6;->w:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfz6;->X()V

    invoke-virtual {p0}, Lfz6;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Luz4;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final W(Ls8i;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls8i;->a:Lkd0;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lhml;->l(Ls8i;I)Lkd0;

    move-result-object v1

    invoke-static {p1}, Lhml;->j(Ls8i;)Lkd0;

    move-result-object v2

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Ls8i;->b:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Lsyi;->h(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Ls8i;->b(Ls8i;Ljava/lang/String;JI)Ls8i;

    move-result-object p1

    iget-object p0, p0, Lfz6;->p:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lfz6;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfz6;->B:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfz6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfz6;->Q()Ldb5;

    move-result-object v0

    iget v0, v0, Ldb5;->E:I

    invoke-virtual {p0}, Lfz6;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationValidationError;

    const-string v3, "velaud-android"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationValidationError;-><init>(Ljava/lang/String;III)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v0}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lfz6;->f:Let3;

    invoke-interface {p0, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    return-void
.end method
