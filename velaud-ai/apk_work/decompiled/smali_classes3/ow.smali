.class public final synthetic Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lo8i;

.field public final synthetic L:La98;

.field public final synthetic M:Z

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lq98;

.field public final synthetic Q:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;ZLjava/lang/String;ZLo8i;La98;ZLc98;Lc98;Lq98;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Low;->E:Z

    iput-boolean p2, p0, Low;->F:Z

    iput-object p3, p0, Low;->G:Ljava/util/List;

    iput-boolean p4, p0, Low;->H:Z

    iput-object p5, p0, Low;->I:Ljava/lang/String;

    iput-boolean p6, p0, Low;->J:Z

    iput-object p7, p0, Low;->K:Lo8i;

    iput-object p8, p0, Low;->L:La98;

    iput-boolean p9, p0, Low;->M:Z

    iput-object p10, p0, Low;->N:Lc98;

    iput-object p11, p0, Low;->O:Lc98;

    iput-object p12, p0, Low;->P:Lq98;

    iput-object p13, p0, Low;->Q:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liv;

    iget-object v1, p0, Low;->K:Lo8i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liv;-><init>(Lo8i;I)V

    new-instance v1, Ljs4;

    const v3, 0xb776057

    invoke-direct {v1, v3, v2, v0}, Ljs4;-><init>(IZLr98;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v1, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    iget-boolean v1, p0, Low;->E:Z

    if-eqz v1, :cond_0

    new-instance v1, Llv;

    const/4 v4, 0x2

    iget-object v5, p0, Low;->L:La98;

    invoke-direct {v1, v4, v5}, Llv;-><init>(ILa98;)V

    new-instance v4, Ljs4;

    const v5, -0x74ca6e64

    invoke-direct {v4, v5, v2, v1}, Ljs4;-><init>(IZLr98;)V

    sget-object v1, Ln7e;->H:Ln7e;

    invoke-virtual {p1, v1, v1, v4}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_0
    iget-boolean v1, p0, Low;->F:Z

    iget-object v5, p0, Low;->G:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lnlk;->a:Ljs4;

    sget-object v1, Ln7e;->I:Ln7e;

    invoke-virtual {p1, v1, v1, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Low;->H:Z

    iget-object v4, p0, Low;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Lte;

    iget-boolean v3, p0, Low;->M:Z

    invoke-direct {v1, v3, v2}, Lte;-><init>(ZI)V

    new-instance v3, Ljs4;

    const v4, 0x205575bc

    invoke-direct {v3, v4, v2, v1}, Ljs4;-><init>(IZLr98;)V

    sget-object v1, Ln7e;->E:Ln7e;

    invoke-static {p1, v0, v1, v3, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lar;

    invoke-direct {v1, v4, v3}, Lar;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljs4;

    const v6, 0x180fc33d

    invoke-direct {v4, v6, v2, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p1, v0, v0, v4, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_3
    :goto_0
    new-instance v0, Lq6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lqw;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lqw;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v11, Lvq;

    const/4 v4, 0x7

    invoke-direct {v11, v0, v4, v5}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvq;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v5}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltw;

    const/4 v10, 0x0

    iget-object v6, p0, Low;->N:Lc98;

    iget-object v7, p0, Low;->O:Lc98;

    iget-object v8, p0, Low;->P:Lq98;

    iget-object v9, p0, Low;->Q:Ljava/util/Date;

    invoke-direct/range {v4 .. v10}, Ltw;-><init>(Ljava/util/List;Lc98;Lc98;Lr98;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v5, 0x2fd4df92

    invoke-direct {v1, v5, v2, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v3, v11, v0, v1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    iget-boolean p0, p0, Low;->J:Z

    if-eqz p0, :cond_4

    sget-object p0, Ln7e;->J:Ln7e;

    sget-object v0, Lnlk;->b:Ljs4;

    invoke-virtual {p1, p0, p0, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_4
    sget-object p0, Ln7e;->G:Ln7e;

    sget-object v0, Lnlk;->c:Ljs4;

    invoke-virtual {p1, p0, p0, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
