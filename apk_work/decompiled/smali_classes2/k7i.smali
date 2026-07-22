.class public final Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4i;


# instance fields
.field public final synthetic a:Lp7i;


# direct methods
.method public constructor <init>(Lp7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7i;->a:Lp7i;

    return-void
.end method


# virtual methods
.method public final a(JLi8g;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lk7i;->a:Lp7i;

    invoke-virtual {p0, p1}, Lp7i;->r(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz8g;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Lp7i;->d:Lgfa;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lgfa;->d()Lo9i;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lo9i;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp7i;->p:J

    new-instance p3, Lstc;

    invoke-direct {p3, p1, p2}, Lstc;-><init>(J)V

    iget-object p1, p0, Lp7i;->t:Ltad;

    invoke-virtual {p1, p3}, Ltad;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp7i;->r:J

    sget-object p1, Lnq8;->E:Lnq8;

    iget-object p2, p0, Lp7i;->s:Ltad;

    invoke-virtual {p2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp7i;->A(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lk7i;->a:Lp7i;

    iget-object v0, p0, Lp7i;->s:Ltad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lp7i;->t:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lk7i;->a:Lp7i;

    iget-object v0, p0, Lp7i;->s:Ltad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lp7i;->t:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lk7i;->a:Lp7i;

    iget-wide v0, p0, Lp7i;->r:J

    invoke-static {v0, v1, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lp7i;->r:J

    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgfa;->d()Lo9i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lp7i;->p:J

    iget-wide v2, p0, Lp7i;->r:J

    invoke-static {v0, v1, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v0

    new-instance p2, Lstc;

    invoke-direct {p2, v0, v1}, Lstc;-><init>(J)V

    iget-object v0, p0, Lp7i;->t:Ltad;

    invoke-virtual {v0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lp7i;->b:Lbuc;

    invoke-virtual {p0}, Lp7i;->o()Lstc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lstc;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo9i;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Lbuc;->t(I)I

    move-result p1

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-wide v0, v0, Ls8i;->b:J

    invoke-static {p1, p2, v0, v1}, Lz9i;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgfa;->q:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7i;->l:Lzq8;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lzq8;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lp7i;->c:Lc98;

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lkd0;

    invoke-static {v1, p1, p2}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9i;

    invoke-direct {v0, p1, p2}, Lz9i;-><init>(J)V

    iput-object v0, p0, Lp7i;->x:Lz9i;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
