.class public final synthetic Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lgw3;

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic J:Lzm;

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLgw3;Lcom/anthropic/velaud/code/remote/h;Lzm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liji;->E:Ljava/lang/String;

    iput-boolean p2, p0, Liji;->F:Z

    iput-boolean p3, p0, Liji;->G:Z

    iput-object p4, p0, Liji;->H:Lgw3;

    iput-object p5, p0, Liji;->I:Lcom/anthropic/velaud/code/remote/h;

    iput-object p6, p0, Liji;->J:Lzm;

    iput-wide p7, p0, Liji;->K:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v0, Liji;->E:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v1, v0, Liji;->F:Z

    if-eqz v1, :cond_5

    const v1, 0x1fec8ff0

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Liji;->G:Z

    iget-object v2, v0, Liji;->H:Lgw3;

    if-eqz v1, :cond_1

    iget-wide v3, v2, Lgw3;->y:J

    :goto_1
    move-wide v10, v3

    goto :goto_2

    :cond_1
    iget-wide v3, v2, Lgw3;->M:J

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v1, v2, Lgw3;->z:J

    :goto_3
    move-wide v12, v1

    goto :goto_4

    :cond_2
    iget-wide v1, v2, Lgw3;->O:J

    goto :goto_3

    :goto_4
    iget-object v0, v0, Liji;->I:Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {v0}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_5
    move-object v8, v0

    goto :goto_7

    :cond_4
    :goto_6
    const-string v0, ""

    goto :goto_5

    :goto_7
    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Legl;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLzu4;I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_5
    if-eqz v7, :cond_6

    const v1, 0x1ff1f468

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Liji;->J:Lzm;

    iget-object v1, v1, Lzm;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Liai;

    const/16 v30, 0x0

    const v31, 0xfffffe

    iget-wide v0, v0, Liji;->K:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v26

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v27

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_6
    const v0, 0x1ff62f3a

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
