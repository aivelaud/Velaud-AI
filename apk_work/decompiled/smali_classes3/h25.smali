.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Lc98;

.field public final synthetic K:Lsz4;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lmw3;

.field public final synthetic O:Laec;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Lbxg;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZLjava/util/List;ZLc98;Lsz4;Lc98;Lc98;Lmw3;Laec;Lc98;Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh25;->E:Z

    iput-object p2, p0, Lh25;->F:Ljava/util/List;

    iput-boolean p3, p0, Lh25;->G:Z

    iput-object p4, p0, Lh25;->H:Ljava/util/List;

    iput-boolean p5, p0, Lh25;->I:Z

    iput-object p6, p0, Lh25;->J:Lc98;

    iput-object p7, p0, Lh25;->K:Lsz4;

    iput-object p8, p0, Lh25;->L:Lc98;

    iput-object p9, p0, Lh25;->M:Lc98;

    iput-object p10, p0, Lh25;->N:Lmw3;

    iput-object p11, p0, Lh25;->O:Laec;

    iput-object p12, p0, Lh25;->P:Lc98;

    iput-object p13, p0, Lh25;->Q:Lbxg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lqda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc82;

    iget-boolean v1, p0, Lh25;->I:Z

    iget-object v2, p0, Lh25;->J:Lc98;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(ZLjava/lang/Object;I)V

    iget-boolean v1, p0, Lh25;->E:Z

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lqda;->a(Lqda;ZLjava/lang/String;Lq98;I)V

    iget-object v7, p0, Lh25;->F:Ljava/util/List;

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-boolean v10, p0, Lh25;->G:Z

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v12

    :goto_1
    new-instance v4, Lzx0;

    iget-object v5, p0, Lh25;->K:Lsz4;

    iget-object v6, p0, Lh25;->L:Lc98;

    iget-object v8, p0, Lh25;->M:Lc98;

    iget-object v9, p0, Lh25;->N:Lmw3;

    iget-object v11, p0, Lh25;->O:Laec;

    invoke-direct/range {v4 .. v11}, Lzx0;-><init>(Lsz4;Lc98;Ljava/util/List;Lc98;Lmw3;ZLaec;)V

    invoke-static {p1, v0, v2, v4, v3}, Lqda;->a(Lqda;ZLjava/lang/String;Lq98;I)V

    iget-object v0, p0, Lh25;->H:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    new-instance v5, Lym3;

    const/16 v6, 0x9

    iget-object v8, p0, Lh25;->P:Lc98;

    invoke-direct {v5, v0, v8, v9, v6}, Lym3;-><init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V

    invoke-static {p1, v4, v2, v5, v3}, Lqda;->a(Lqda;ZLjava/lang/String;Lq98;I)V

    if-nez v10, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v12

    :cond_2
    new-instance v0, Lbk4;

    const/4 v4, 0x5

    iget-object p0, p0, Lh25;->Q:Lbxg;

    invoke-direct {v0, v4, p0}, Lbk4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v0, v3}, Lqda;->a(Lqda;ZLjava/lang/String;Lq98;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
