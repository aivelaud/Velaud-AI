.class public final Ln7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4i;


# instance fields
.field public a:Z

.field public b:Lz9i;

.field public c:Li8g;

.field public final synthetic d:Lp7i;


# direct methods
.method public constructor <init>(Lp7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7i;->d:Lp7i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln7i;->a:Z

    sget-object p1, Lmx8;->N:Li8g;

    iput-object p1, p0, Ln7i;->c:Li8g;

    return-void
.end method


# virtual methods
.method public final a(JLi8g;)V
    .locals 9

    iget-object v0, p0, Ln7i;->d:Lp7i;

    iget-object v1, v0, Lp7i;->s:Ltad;

    invoke-virtual {v0}, Lp7i;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq8;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lnq8;->G:Lnq8;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Lp7i;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln7i;->a:Z

    iput-object p3, p0, Ln7i;->c:Li8g;

    invoke-virtual {v0}, Lp7i;->u()V

    iget-object p3, v0, Lp7i;->d:Lgfa;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgfa;->d()Lo9i;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lo9i;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object p3

    iget-object p3, p3, Ls8i;->a:Lkd0;

    iget-object p3, p3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lp7i;->m(Z)V

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object p3

    sget-wide v3, Lz9i;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v1

    iget-object v6, p0, Ln7i;->c:Li8g;

    const/4 v7, 0x1

    invoke-static {v2}, Lar8;->a(I)Lar8;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v8}, Lp7i;->c(Lp7i;Ls8i;JZZLi8g;ZLar8;)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lz9i;

    invoke-direct {p3, p1, p2}, Lz9i;-><init>(J)V

    iput-object p3, v0, Lp7i;->q:Lz9i;

    new-instance p3, Lz9i;

    invoke-direct {p3, p1, p2}, Lz9i;-><init>(J)V

    iput-object p3, p0, Ln7i;->b:Lz9i;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgfa;->d()Lo9i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lo9i;->b(JZ)I

    move-result p1

    iget-object p2, v0, Lp7i;->b:Lbuc;

    invoke-interface {p2, p1}, Lbuc;->t(I)I

    move-result p1

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object p2

    iget-object p2, p2, Ls8i;->a:Lkd0;

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object p1

    invoke-virtual {v0, v2}, Lp7i;->m(Z)V

    iget-object p2, v0, Lp7i;->l:Lzq8;

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lzq8;->a(I)V

    :cond_3
    iget-object p2, v0, Lp7i;->c:Lc98;

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Ls8i;->b:J

    new-instance p3, Lz9i;

    invoke-direct {p3, p1, p2}, Lz9i;-><init>(J)V

    iput-object p3, v0, Lp7i;->x:Lz9i;

    :cond_4
    iput-boolean v2, p0, Ln7i;->a:Z

    :goto_0
    sget-object p0, Lpq8;->E:Lpq8;

    invoke-virtual {v0, p0}, Lp7i;->x(Lpq8;)V

    iput-wide v3, v0, Lp7i;->p:J

    new-instance p0, Lstc;

    invoke-direct {p0, v3, v4}, Lstc;-><init>(J)V

    iget-object p1, v0, Lp7i;->t:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lp7i;->r:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ln7i;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Ln7i;->d:Lp7i;

    invoke-virtual {v0}, Lp7i;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Lp7i;->r:J

    invoke-static {v1, v2, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lp7i;->r:J

    iget-object p1, v0, Lp7i;->d:Lgfa;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgfa;->d()Lo9i;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lp7i;->p:J

    iget-wide v3, v0, Lp7i;->r:J

    invoke-static {v1, v2, v3, v4}, Lstc;->i(JJ)J

    move-result-wide v1

    new-instance v3, Lstc;

    invoke-direct {v3, v1, v2}, Lstc;-><init>(J)V

    iget-object v1, v0, Lp7i;->t:Ltad;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lp7i;->q:Lz9i;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lp7i;->o()Lstc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lstc;->a:J

    invoke-virtual {p1, v3, v4}, Lo9i;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lp7i;->b:Lbuc;

    iget-wide v3, v0, Lp7i;->p:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lo9i;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Lbuc;->t(I)I

    move-result v1

    iget-object v3, v0, Lp7i;->b:Lbuc;

    invoke-virtual {v0}, Lp7i;->o()Lstc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lstc;->a:J

    invoke-virtual {p1, v6, v7, v5}, Lo9i;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Lbuc;->t(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lmx8;->N:Li8g;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lmx8;->P:Li8g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    invoke-virtual {v0}, Lp7i;->o()Lstc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lstc;->a:J

    const/4 v7, 0x1

    invoke-static {v2}, Lar8;->a(I)Lar8;

    move-result-object v8

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lp7i;->c(Lp7i;Ls8i;JZZLi8g;ZLar8;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lp7i;->q:Lz9i;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lz9i;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lp7i;->p:J

    invoke-virtual {p1, v3, v4, p2}, Lo9i;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lp7i;->o()Lstc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lstc;->a:J

    invoke-virtual {p1, v3, v4, p2}, Lo9i;->b(JZ)I

    move-result p1

    iget-object v3, v0, Lp7i;->q:Lz9i;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    invoke-virtual {v0}, Lp7i;->o()Lstc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lstc;->a:J

    iget-object v6, p0, Ln7i;->c:Li8g;

    const/4 v7, 0x1

    invoke-static {v2}, Lar8;->a(I)Lar8;

    move-result-object v8

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lp7i;->c(Lp7i;Ls8i;JZZLi8g;ZLar8;)J

    move-result-wide v1

    :goto_3
    new-instance p1, Lz9i;

    invoke-direct {p1, v1, v2}, Lz9i;-><init>(J)V

    iput-object p1, p0, Ln7i;->b:Lz9i;

    iget-object p1, v0, Lp7i;->q:Lz9i;

    invoke-static {v1, v2, p1}, Lz9i;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Ln7i;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Lp7i;->A(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ln7i;->d:Lp7i;

    iget-object v1, v0, Lp7i;->s:Ltad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lp7i;->t:Ltad;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lmx8;->N:Li8g;

    iput-object v1, p0, Ln7i;->c:Li8g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp7i;->A(Z)V

    iget-object v3, p0, Ln7i;->b:Lz9i;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lz9i;->a:J

    :goto_0
    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-wide v3, v3, Ls8i;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Lpq8;->G:Lpq8;

    goto :goto_2

    :cond_1
    sget-object v4, Lpq8;->F:Lpq8;

    :goto_2
    invoke-virtual {v0, v4}, Lp7i;->x(Lpq8;)V

    iget-object v4, v0, Lp7i;->d:Lgfa;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lcml;->n(Lp7i;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lgfa;->m:Ltad;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lp7i;->d:Lgfa;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lcml;->n(Lp7i;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lgfa;->n:Ltad;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lp7i;->d:Lgfa;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcml;->n(Lp7i;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    iget-object v3, v4, Lgfa;->o:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Ln7i;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lp7i;->q:Lz9i;

    invoke-static {v0, p0}, Lp7i;->b(Lp7i;Lz9i;)V

    :cond_8
    iput-object v2, v0, Lp7i;->q:Lz9i;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Ln7i;->f()V

    return-void
.end method
