.class public final Lm8i;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lp7a;


# instance fields
.field public final S:Liai;

.field public T:Lyzi;

.field public U:Lk8i;


# direct methods
.method public constructor <init>(Liai;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lm8i;->S:Liai;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 4

    iget-object v0, p0, Lm8i;->U:Lk8i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lk8i;->f:Ltad;

    iget-object p0, p0, Lm8i;->T:Lyzi;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v0, Lk8i;->e:Ljava/lang/Object;

    invoke-static {p0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p0, v0, Lk8i;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lk8i;->c:Ly38;

    iget-object v2, v0, Lk8i;->d:Liai;

    iget-object v3, v0, Lk8i;->b:Ld76;

    invoke-static {v2, v3, p0}, Lr5i;->b(Liai;Ld76;Ly38;)J

    move-result-wide v2

    iput-wide v2, v0, Lk8i;->g:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Lk8i;->g:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lk35;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lk35;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lwj1;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Lwj1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lm8i;->U:Lk8i;

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lk8i;->a(Lk8i;Lf7a;Ld76;Liai;I)V

    :cond_0
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lm8i;->U:Lk8i;

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lk8i;->a(Lk8i;Lf7a;Ld76;Liai;I)V

    :cond_0
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method

.method public final h1()V
    .locals 8

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    iget-object v1, p0, Lm8i;->S:Liai;

    invoke-static {v1, v0}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v6

    sget-object v0, Llw4;->k:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly38;

    invoke-virtual {p0, v6, v5}, Lm8i;->p1(Liai;Ly38;)V

    new-instance v2, Lk8i;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget-object v0, p0, Lm8i;->T:Lyzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lk8i;-><init>(Lf7a;Ld76;Ly38;Liai;Ljava/lang/Object;)V

    iput-object v2, p0, Lm8i;->U:Lk8i;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm8i;->T:Lyzi;

    iput-object v0, p0, Lm8i;->U:Lk8i;

    return-void
.end method

.method public final p1(Liai;Ly38;)V
    .locals 3

    iget-object p1, p1, Liai;->a:Llah;

    iget-object v0, p1, Llah;->f:Lz38;

    iget-object v1, p1, Llah;->c:Lf58;

    if-nez v1, :cond_0

    sget-object v1, Lf58;->J:Lf58;

    :cond_0
    iget-object v2, p1, Llah;->d:Ly48;

    if-eqz v2, :cond_1

    iget v2, v2, Ly48;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Llah;->e:Lz48;

    if-eqz p1, :cond_2

    iget p1, p1, Lz48;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lb48;

    invoke-virtual {p2, v0, v1, v2, p1}, Lb48;->b(Lz38;Lf58;II)Lyzi;

    move-result-object p1

    iput-object p1, p0, Lm8i;->T:Lyzi;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method
