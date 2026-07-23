.class public final synthetic Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lq98;

.field public final synthetic H:Z

.field public final synthetic I:Lc98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/time/LocalDate;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:La98;


# direct methods
.method public synthetic constructor <init>(Lq98;Ljava/util/List;Lq98;ZLc98;Ljava/lang/String;Ljava/time/LocalDate;Lc98;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm15;->E:Lq98;

    iput-object p2, p0, Lm15;->F:Ljava/util/List;

    iput-object p3, p0, Lm15;->G:Lq98;

    iput-boolean p4, p0, Lm15;->H:Z

    iput-object p5, p0, Lm15;->I:Lc98;

    iput-object p6, p0, Lm15;->J:Ljava/lang/String;

    iput-object p7, p0, Lm15;->K:Ljava/time/LocalDate;

    iput-object p8, p0, Lm15;->L:Lc98;

    iput-object p9, p0, Lm15;->M:Lc98;

    iput-object p10, p0, Lm15;->N:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lm15;->E:Lq98;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v4, Lxo1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lxo1;-><init>(ILq98;)V

    new-instance v2, Ljs4;

    const v5, 0x16dde4ee

    invoke-direct {v2, v5, v3, v4}, Ljs4;-><init>(IZLr98;)V

    const-string v4, "header"

    invoke-static {p1, v4, v1, v2, v0}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    iget-object v6, p0, Lm15;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm15;->G:Lq98;

    if-eqz v2, :cond_1

    new-instance p0, Lxo1;

    const/4 v4, 0x5

    invoke-direct {p0, v4, v2}, Lxo1;-><init>(ILq98;)V

    new-instance v2, Ljs4;

    const v4, -0x6eb7aa9

    invoke-direct {v2, v4, v3, p0}, Ljs4;-><init>(IZLr98;)V

    const-string p0, "empty"

    invoke-static {p1, p0, v1, v2, v0}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ll05;

    invoke-direct {v2, v0}, Ll05;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Lqf4;

    const/4 v5, 0x7

    invoke-direct {v12, v2, v5, v6}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llg1;

    const/16 v5, 0xa

    invoke-direct {v2, v6, v5}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v5, Lng1;

    iget-object v7, p0, Lm15;->I:Lc98;

    iget-object v8, p0, Lm15;->J:Ljava/lang/String;

    iget-object v9, p0, Lm15;->K:Ljava/time/LocalDate;

    iget-object v10, p0, Lm15;->L:Lc98;

    iget-object v11, p0, Lm15;->M:Lc98;

    invoke-direct/range {v5 .. v11}, Lng1;-><init>(Ljava/util/List;Lc98;Ljava/lang/String;Ljava/time/LocalDate;Lc98;Lc98;)V

    new-instance v7, Ljs4;

    const v8, 0x2fd4df92

    invoke-direct {v7, v8, v3, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v4, v12, v2, v7}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    iget-boolean v2, p0, Lm15;->H:Z

    if-eqz v2, :cond_2

    new-instance v2, Lxj4;

    iget-object p0, p0, Lm15;->N:La98;

    invoke-direct {v2, v6, p0, v3}, Lxj4;-><init>(Ljava/util/List;La98;I)V

    new-instance p0, Ljs4;

    const v4, -0x105ad0cd

    invoke-direct {p0, v4, v3, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "load_more"

    invoke-static {p1, v2, v1, p0, v0}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
