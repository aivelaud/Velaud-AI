.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lhv4;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Ls53;

.field public final synthetic L:La98;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Ljs4;

.field public final synthetic O:Ljs4;


# direct methods
.method public synthetic constructor <init>(ZLhv4;ZZZLq98;Ls53;La98;Lt7c;Ljs4;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk33;->E:Z

    iput-object p2, p0, Lk33;->F:Lhv4;

    iput-boolean p3, p0, Lk33;->G:Z

    iput-boolean p4, p0, Lk33;->H:Z

    iput-boolean p5, p0, Lk33;->I:Z

    iput-object p6, p0, Lk33;->J:Lq98;

    iput-object p7, p0, Lk33;->K:Ls53;

    iput-object p8, p0, Lk33;->L:La98;

    iput-object p9, p0, Lk33;->M:Lt7c;

    iput-object p10, p0, Lk33;->N:Ljs4;

    iput-object p11, p0, Lk33;->O:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    const/4 v1, 0x4

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p3, v2, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    and-int/lit8 v2, p1, 0x1

    move-object v10, p2

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ln33;

    iget-object p3, p0, Lk33;->M:Lt7c;

    iget-object v2, p0, Lk33;->N:Ljs4;

    invoke-direct {p2, p3, v2, v3, v3}, Ln33;-><init>(Lt7c;Ljs4;IB)V

    const v2, -0xe551591

    invoke-static {v2, p2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance p2, Ln33;

    iget-object v2, p0, Lk33;->O:Ljs4;

    invoke-direct {p2, p3, v2, v4, v3}, Ln33;-><init>(Lt7c;Ljs4;IB)V

    const v2, 0x13f2078e

    invoke-static {v2, p2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    iget-object p2, p0, Lk33;->J:Lq98;

    iget-object v2, p0, Lk33;->K:Ls53;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-object v8, v2, Ls53;->H:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_4

    const p2, 0x34cba65f

    invoke-virtual {v10, p2}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_3
    move-object v8, v5

    goto :goto_4

    :cond_4
    const v5, 0x34cba660

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    new-instance v5, Lh22;

    invoke-direct {v5, p3, v1, p2}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, -0x4d4f86de

    invoke-static {p2, v5, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lk33;->L:La98;

    invoke-virtual {v10, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, La33;

    invoke-direct {v1, v2, p3, v4}, La33;-><init>(Ls53;La98;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, La98;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0xd80000

    or-int v11, p1, p2

    iget-boolean v1, p0, Lk33;->E:Z

    iget-object v2, p0, Lk33;->F:Lhv4;

    iget-boolean v3, p0, Lk33;->G:Z

    iget-boolean v4, p0, Lk33;->H:Z

    iget-boolean v5, p0, Lk33;->I:Z

    invoke-static/range {v0 .. v11}, Lo43;->b(Ltmf;ZLhv4;ZZZLjs4;Ljs4;Lq98;La98;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
