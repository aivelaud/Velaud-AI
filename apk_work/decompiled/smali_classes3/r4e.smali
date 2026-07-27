.class public final synthetic Lr4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lp4e;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:F

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Ljava/util/Date;

.field public final synthetic R:Lc98;

.field public final synthetic S:Z

.field public final synthetic T:Lc98;

.field public final synthetic U:Lc98;

.field public final synthetic V:La98;


# direct methods
.method public synthetic constructor <init>(Lp4e;ZZLjava/util/List;ZFZLjava/lang/String;La98;La98;Ljava/lang/String;Lc98;Ljava/util/Date;Lc98;ZLc98;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4e;->E:Lp4e;

    iput-boolean p2, p0, Lr4e;->F:Z

    iput-boolean p3, p0, Lr4e;->G:Z

    iput-object p4, p0, Lr4e;->H:Ljava/util/List;

    iput-boolean p5, p0, Lr4e;->I:Z

    iput p6, p0, Lr4e;->J:F

    iput-boolean p7, p0, Lr4e;->K:Z

    iput-object p8, p0, Lr4e;->L:Ljava/lang/String;

    iput-object p9, p0, Lr4e;->M:La98;

    iput-object p10, p0, Lr4e;->N:La98;

    iput-object p11, p0, Lr4e;->O:Ljava/lang/String;

    iput-object p12, p0, Lr4e;->P:Lc98;

    iput-object p13, p0, Lr4e;->Q:Ljava/util/Date;

    iput-object p14, p0, Lr4e;->R:Lc98;

    iput-boolean p15, p0, Lr4e;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lr4e;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr4e;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr4e;->V:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr4e;->E:Lp4e;

    iget v3, v0, Lr4e;->J:F

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    new-instance v2, Lp3a;

    iget-boolean v5, v0, Lr4e;->K:Z

    invoke-direct {v2, v4, v3, v5}, Lp3a;-><init>(Lp4e;FZ)V

    new-instance v5, Ljs4;

    const v6, -0x52166c7e

    invoke-direct {v5, v6, v14, v2}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Lgp9;->E:Lgp9;

    invoke-virtual {v1, v2, v2, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    iget-boolean v2, v0, Lr4e;->F:Z

    if-eqz v2, :cond_0

    new-instance v2, Lny3;

    iget-object v5, v0, Lr4e;->L:Ljava/lang/String;

    iget-object v6, v0, Lr4e;->M:La98;

    invoke-direct {v2, v5, v6, v3}, Lny3;-><init>(Ljava/lang/String;La98;F)V

    new-instance v5, Ljs4;

    const v6, -0x4e1324b9

    invoke-direct {v5, v6, v14, v2}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Lcp9;->G:Lcp9;

    sget-object v6, Lgp9;->I:Lgp9;

    invoke-virtual {v1, v2, v6, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_0
    new-instance v2, Lt4e;

    iget-object v5, v0, Lr4e;->N:La98;

    iget-object v6, v0, Lr4e;->O:Ljava/lang/String;

    iget-object v7, v0, Lr4e;->P:Lc98;

    invoke-direct/range {v2 .. v7}, Lt4e;-><init>(FLp4e;La98;Ljava/lang/String;Lc98;)V

    new-instance v4, Ljs4;

    const v5, 0x17c9d3eb

    invoke-direct {v4, v5, v14, v2}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Lcp9;->H:Lcp9;

    sget-object v5, Lgp9;->J:Lgp9;

    invoke-virtual {v1, v2, v5, v4}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_1
    iget-boolean v2, v0, Lr4e;->G:Z

    if-eqz v2, :cond_3

    iget-object v6, v0, Lr4e;->H:Ljava/util/List;

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lu4e;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lu4e;-><init>(I)V

    new-instance v4, Lu4e;

    invoke-direct {v4, v14}, Lu4e;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    new-instance v5, Lqf4;

    const/16 v7, 0x1c

    invoke-direct {v5, v2, v7, v6}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lqf4;

    const/16 v7, 0x1d

    invoke-direct {v2, v4, v7, v6}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Ly4e;

    iget-object v7, v0, Lr4e;->Q:Ljava/util/Date;

    iget-object v8, v0, Lr4e;->R:Lc98;

    iget-boolean v10, v0, Lr4e;->S:Z

    iget-object v11, v0, Lr4e;->T:Lc98;

    iget-object v12, v0, Lr4e;->U:Lc98;

    iget-object v13, v0, Lr4e;->V:La98;

    move v9, v3

    invoke-direct/range {v5 .. v13}, Ly4e;-><init>(Ljava/util/List;Ljava/util/Date;Lc98;FZLc98;Lc98;La98;)V

    new-instance v3, Ljs4;

    const v6, 0x2fd4df92

    invoke-direct {v3, v6, v14, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v15, v4, v2, v3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lue2;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lue2;-><init>(IF)V

    new-instance v3, Ljs4;

    const v4, -0x244f4639

    invoke-direct {v3, v4, v14, v2}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Lcp9;->E:Lcp9;

    sget-object v4, Lgp9;->F:Lgp9;

    invoke-virtual {v1, v2, v4, v3}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lr4e;->I:Z

    if-eqz v0, :cond_4

    sget-object v0, Lhil;->a:Ljs4;

    sget-object v2, Lcp9;->F:Lcp9;

    sget-object v3, Lgp9;->K:Lgp9;

    invoke-virtual {v1, v2, v3, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
