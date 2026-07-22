.class public final Lyhi;
.super Lqz3;
.source "SourceFile"


# instance fields
.field public r0:Z

.field public s0:Lc98;

.field public final t0:Lgmf;


# direct methods
.method public constructor <init>(ZLncc;Lkd9;ZZLtjf;Lc98;)V
    .locals 8

    new-instance v7, Lmy0;

    const/4 v0, 0x3

    invoke-direct {v7, v0, p7, p1}, Lmy0;-><init>(ILc98;Z)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lu0;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    iput-boolean p1, v0, Lyhi;->r0:Z

    iput-object p7, v0, Lyhi;->s0:Lc98;

    new-instance p0, Lgmf;

    const/16 p1, 0x11

    invoke-direct {p0, p1, v0}, Lgmf;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lyhi;->t0:Lgmf;

    return-void
.end method


# virtual methods
.method public final s1(Lvag;)V
    .locals 1

    iget-boolean v0, p0, Lyhi;->r0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzhi;->E:Lzhi;

    goto :goto_0

    :cond_0
    sget-object v0, Lzhi;->F:Lzhi;

    :goto_0
    invoke-static {p1, v0}, Ltag;->v(Lvag;Lzhi;)V

    sget-object v0, Luwa;->W:Ld20;

    invoke-static {p1, v0}, Ltag;->i(Lvag;Ld20;)V

    iget-boolean p0, p0, Lyhi;->r0:Z

    new-instance v0, Lh30;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lh30;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v0}, Ltag;->m(Lvag;Lh30;)V

    new-instance p0, Lxhi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxhi;-><init>(Lvag;I)V

    invoke-static {p1, p0}, Ltag;->f(Lvag;Lc98;)V

    return-void
.end method
