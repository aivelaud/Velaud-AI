.class public final Lq95;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Llag;


# instance fields
.field public U:Lxsi;

.field public V:Ls8i;

.field public W:Lgfa;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lbuc;

.field public b0:Lp7i;

.field public c0:Lva9;

.field public d0:Lc38;


# direct methods
.method public static s1(Lgfa;Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgfa;->e:Ld9i;

    iget-object p3, p0, Lgfa;->v:Lf95;

    if-eqz p2, :cond_1

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    new-instance v1, Lep4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lts6;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lgfa;->d:Ldhl;

    invoke-virtual {p0, p1}, Ldhl;->j(Ljava/util/List;)Ls8i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ld9i;->a(Ls8i;Ls8i;)V

    invoke-virtual {p3, p0}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ls8i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide v0

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p3, p0}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final X0(Lvag;)V
    .locals 10

    iget-boolean v0, p0, Lq95;->Z:Z

    iget-object v1, p0, Lq95;->V:Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    sget-object v2, Ltag;->a:[Ls0a;

    sget-object v2, Lrag;->F:Luag;

    sget-object v3, Ltag;->a:[Ls0a;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object v1, p0, Lq95;->U:Lxsi;

    iget-object v1, v1, Lxsi;->a:Lkd0;

    sget-object v2, Lrag;->G:Luag;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object v1, p0, Lq95;->V:Ls8i;

    iget-wide v1, v1, Ls8i;->b:J

    sget-object v4, Lrag;->H:Luag;

    const/16 v5, 0x14

    aget-object v5, v3, v5

    new-instance v5, Lz9i;

    invoke-direct {v5, v1, v2}, Lz9i;-><init>(J)V

    invoke-interface {p1, v4, v5}, Lvag;->a(Luag;Ljava/lang/Object;)V

    sget-object v1, Luwa;->V:Ld20;

    invoke-static {p1, v1}, Ltag;->i(Lvag;Ld20;)V

    iget-object v1, p0, Lq95;->V:Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    new-instance v2, Lh30;

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lh30;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v2}, Ltag;->m(Lvag;Lh30;)V

    new-instance v1, Lp95;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp95;-><init>(Lq95;I)V

    invoke-static {p1, v1}, Ltag;->f(Lvag;Lc98;)V

    iget-object v1, p0, Lq95;->c0:Lva9;

    iget v1, v1, Lva9;->d:I

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    sget-object v1, Ly55;->a:Lx55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx55;->c:Le20;

    invoke-static {p1, v1}, Ltag;->k(Lvag;Ly55;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    if-ne v1, v6, :cond_2

    :goto_0
    sget-object v1, Ly55;->a:Lx55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx55;->b:Le20;

    invoke-static {p1, v1}, Ltag;->k(Lvag;Ly55;)V

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    sget-object v1, Ly55;->a:Lx55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx55;->d:Le20;

    invoke-static {p1, v1}, Ltag;->k(Lvag;Ly55;)V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lq95;->Y:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Ltag;->a(Lvag;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Lrag;->N:Luag;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-interface {p1, v1, v6}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Lq95;->Y:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lq95;->X:Z

    if-nez v1, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    sget-object v7, Lrag;->Q:Luag;

    const/16 v8, 0x1c

    aget-object v3, v3, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v3, Lp95;

    invoke-direct {v3, p0, v6}, Lp95;-><init>(Lq95;I)V

    invoke-static {p1, v3}, Ltag;->b(Lvag;Lc98;)V

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    new-instance v1, Lp95;

    invoke-direct {v1, p0, v3}, Lp95;-><init>(Lq95;I)V

    sget-object v8, Lfag;->k:Luag;

    new-instance v9, Le5;

    invoke-direct {v9, v7, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v8, v9}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v1, Lp95;

    invoke-direct {v1, p0, p1}, Lp95;-><init>(Lq95;Lvag;)V

    sget-object v8, Lfag;->o:Luag;

    new-instance v9, Le5;

    invoke-direct {v9, v7, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v8, v9}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lnc0;

    invoke-direct {v1, v3, p0}, Lnc0;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lfag;->j:Luag;

    new-instance v9, Le5;

    invoke-direct {v9, v7, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v8, v9}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object v1, p0, Lq95;->c0:Lva9;

    iget v1, v1, Lva9;->e:I

    new-instance v8, Lo95;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9}, Lo95;-><init>(Lq95;I)V

    invoke-static {p1, v1, v8}, Ltag;->g(Lvag;ILa98;)V

    new-instance v1, Lo95;

    invoke-direct {v1, p0, v5}, Lo95;-><init>(Lq95;I)V

    invoke-static {p1, v7, v1}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    new-instance v1, Lo95;

    invoke-direct {v1, p0, v2}, Lo95;-><init>(Lq95;I)V

    invoke-static {p1, v7, v1}, Ltag;->h(Lvag;Ljava/lang/String;La98;)V

    iget-object v1, p0, Lq95;->V:Ls8i;

    iget-wide v1, v1, Ls8i;->b:J

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    new-instance v0, Lo95;

    invoke-direct {v0, p0, v6}, Lo95;-><init>(Lq95;I)V

    sget-object v1, Lfag;->q:Luag;

    new-instance v2, Le5;

    invoke-direct {v2, v7, v0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v1, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq95;->Y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lq95;->X:Z

    if-nez v0, :cond_8

    new-instance v0, Lo95;

    invoke-direct {v0, p0, v3}, Lo95;-><init>(Lq95;I)V

    sget-object v1, Lfag;->r:Luag;

    new-instance v2, Le5;

    invoke-direct {v2, v7, v0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v1, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, Lq95;->Y:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lq95;->X:Z

    if-nez v0, :cond_9

    new-instance v0, Lo95;

    invoke-direct {v0, p0, v4}, Lo95;-><init>(Lq95;I)V

    sget-object p0, Lfag;->s:Luag;

    new-instance v1, Le5;

    invoke-direct {v1, v7, v0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, p0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final Z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
