.class public final synthetic Lg6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lgfa;

.field public final synthetic F:Lp7i;

.field public final synthetic G:Ls8i;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lbuc;

.field public final synthetic K:Lr2j;

.field public final synthetic L:Lc98;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lgfa;Lp7i;Ls8i;ZZLbuc;Lr2j;Lc98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6i;->E:Lgfa;

    iput-object p2, p0, Lg6i;->F:Lp7i;

    iput-object p3, p0, Lg6i;->G:Ls8i;

    iput-boolean p4, p0, Lg6i;->H:Z

    iput-boolean p5, p0, Lg6i;->I:Z

    iput-object p6, p0, Lg6i;->J:Lbuc;

    iput-object p7, p0, Lg6i;->K:Lr2j;

    iput-object p8, p0, Lg6i;->L:Lc98;

    iput p9, p0, Lg6i;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_0

    new-instance v2, Ly9i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Ly9i;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lxv5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lxv5;

    new-instance v16, Lf6i;

    iget-object v5, v0, Lg6i;->E:Lgfa;

    iget-object v6, v0, Lg6i;->F:Lp7i;

    iget-object v7, v0, Lg6i;->G:Ls8i;

    iget-boolean v8, v0, Lg6i;->H:Z

    iget-boolean v9, v0, Lg6i;->I:Z

    iget-object v11, v0, Lg6i;->J:Lbuc;

    iget-object v12, v0, Lg6i;->K:Lr2j;

    iget-object v14, v0, Lg6i;->L:Lc98;

    iget v15, v0, Lg6i;->M:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lf6i;-><init>(Lgfa;Lp7i;Ls8i;ZZLy9i;Lbuc;Lr2j;Lxv5;Lc98;I)V

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, Lmff;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v15, 0x1

    const-class v17, Lf6i;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, Lfz9;

    check-cast v2, Lc98;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v2}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0
.end method
