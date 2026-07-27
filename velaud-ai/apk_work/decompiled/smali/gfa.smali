.class public final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ltad;

.field public final B:Ltad;

.field public a:Lk4i;

.field public final b:Lque;

.field public final c:Li8h;

.field public final d:Ldhl;

.field public e:Ld9i;

.field public final f:Ltad;

.field public final g:Ltad;

.field public h:Lc7a;

.field public final i:Ltad;

.field public j:Lkd0;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public p:Z

.field public final q:Ltad;

.field public final r:Lg2a;

.field public final s:Ltad;

.field public final t:Ltad;

.field public u:Lc98;

.field public final v:Lf95;

.field public final w:Lf95;

.field public final x:Lf95;

.field public final y:La50;

.field public z:J


# direct methods
.method public constructor <init>(Lk4i;Lque;Li8h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lk4i;

    iput-object p2, p0, Lgfa;->b:Lque;

    iput-object p3, p0, Lgfa;->c:Li8h;

    new-instance p1, Ldhl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ls8i;

    sget-object v0, Lld0;->a:Lkd0;

    sget-wide v1, Lz9i;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Ls8i;-><init>(Lkd0;JLz9i;)V

    iput-object p2, p1, Ldhl;->E:Ljava/lang/Object;

    new-instance v4, Lbt6;

    iget-wide v5, p2, Ls8i;->b:J

    invoke-direct {v4, v0, v5, v6}, Lbt6;-><init>(Lkd0;J)V

    iput-object v4, p1, Ldhl;->F:Ljava/lang/Object;

    iput-object p1, p0, Lgfa;->d:Ldhl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->f:Ltad;

    new-instance p2, Luj6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Luj6;-><init>(F)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->g:Ltad;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->i:Ltad;

    sget-object p2, Lpq8;->E:Lpq8;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->k:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->l:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->n:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lgfa;->o:Ltad;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgfa;->p:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lgfa;->q:Ltad;

    new-instance v0, Lg2a;

    invoke-direct {v0, p3}, Lg2a;-><init>(Li8h;)V

    iput-object v0, p0, Lgfa;->r:Lg2a;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lgfa;->s:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgfa;->t:Ltad;

    new-instance p1, Luv7;

    const/16 p3, 0x1d

    invoke-direct {p1, p3}, Luv7;-><init>(I)V

    iput-object p1, p0, Lgfa;->u:Lc98;

    new-instance p1, Lf95;

    invoke-direct {p1, p0, p2}, Lf95;-><init>(Lgfa;I)V

    iput-object p1, p0, Lgfa;->v:Lf95;

    new-instance p1, Lf95;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf95;-><init>(Lgfa;I)V

    iput-object p1, p0, Lgfa;->w:Lf95;

    new-instance p1, Lf95;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf95;-><init>(Lgfa;I)V

    iput-object p1, p0, Lgfa;->x:Lf95;

    invoke-static {}, Lnfl;->e()La50;

    move-result-object p1

    iput-object p1, p0, Lgfa;->y:La50;

    sget-wide p1, Lan4;->h:J

    iput-wide p1, p0, Lgfa;->z:J

    new-instance p1, Lz9i;

    invoke-direct {p1, v1, v2}, Lz9i;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgfa;->A:Ltad;

    new-instance p1, Lz9i;

    invoke-direct {p1, v1, v2}, Lz9i;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lgfa;->B:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lpq8;
    .locals 0

    iget-object p0, p0, Lgfa;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq8;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lgfa;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lc7a;
    .locals 1

    iget-object p0, p0, Lgfa;->h:Lc7a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lo9i;
    .locals 0

    iget-object p0, p0, Lgfa;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lz9i;

    invoke-direct {v0, p1, p2}, Lz9i;-><init>(J)V

    iget-object p0, p0, Lgfa;->B:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lz9i;

    invoke-direct {v0, p1, p2}, Lz9i;-><init>(J)V

    iget-object p0, p0, Lgfa;->A:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
