.class public final synthetic Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lua5;

.field public final synthetic F:Lrvh;

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic K:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic L:Lc98;

.field public final synthetic M:La98;


# direct methods
.method public synthetic constructor <init>(Lua5;Lrvh;La98;ZZLcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh4;->E:Lua5;

    iput-object p2, p0, Lbh4;->F:Lrvh;

    iput-object p3, p0, Lbh4;->G:La98;

    iput-boolean p4, p0, Lbh4;->H:Z

    iput-boolean p5, p0, Lbh4;->I:Z

    iput-object p6, p0, Lbh4;->J:Lcom/anthropic/velaud/code/remote/a;

    iput-object p7, p0, Lbh4;->K:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p8, p0, Lbh4;->L:Lc98;

    iput-object p9, p0, Lbh4;->M:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Laf0;->j0:Laf0;

    invoke-static {v1, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const v1, 0x7f1209d9

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lbh4;->E:Lua5;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lbh4;->F:Lrvh;

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lbh4;->G:La98;

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    new-instance v9, Lgh4;

    invoke-direct {v9, v1, v4, v3, v6}, Lgh4;-><init>(Lua5;La98;Lrvh;I)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, La98;

    const/16 v14, 0x8

    const/16 v15, 0x18

    move-object v2, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lihl;->c(Lj7d;Ljava/lang/String;La98;Lt7c;JLzu4;II)V

    iget-boolean v4, v0, Lbh4;->H:Z

    if-eqz v4, :cond_8

    const v4, -0x3b4cdd11

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    iget-boolean v4, v0, Lbh4;->I:Z

    if-eqz v4, :cond_5

    const v4, -0x3b4c8e5b

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    sget-object v4, Laf0;->j:Laf0;

    invoke-static {v4, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const v4, 0x7f1209dc

    invoke-static {v4, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lbh4;->J:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v0, Lbh4;->K:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v0, v0, Lbh4;->L:Lc98;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_3

    if-ne v10, v2, :cond_4

    :cond_3
    new-instance v14, Lvo;

    const/16 v20, 0x4

    move-object/from16 v19, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_4
    move-object v9, v10

    check-cast v9, La98;

    const/16 v14, 0x8

    const/16 v15, 0x18

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lihl;->c(Lj7d;Ljava/lang/String;La98;Lt7c;JLzu4;II)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_5
    move-object v15, v1

    move-object v1, v3

    const v3, -0x3b4563aa

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    sget-object v3, Laf0;->j:Laf0;

    invoke-static {v3, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const v3, 0x7f1209d2

    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v11, v3, Lgw3;->y:J

    invoke-virtual {v13, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v0, v0, Lbh4;->M:La98;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lgh4;

    invoke-direct {v4, v15, v0, v1, v5}, Lgh4;-><init>(Lua5;La98;Lrvh;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v4

    check-cast v9, La98;

    const/16 v14, 0x8

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Lihl;->c(Lj7d;Ljava/lang/String;La98;Lt7c;JLzu4;II)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    :goto_1
    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    const v0, -0x3b3e18e2

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
