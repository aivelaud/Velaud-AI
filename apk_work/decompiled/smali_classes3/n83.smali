.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lk4d;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lz5d;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Liai;

.field public final synthetic M:Z

.field public final synthetic N:Lq98;

.field public final synthetic O:F

.field public final synthetic P:Lq98;


# direct methods
.method public synthetic constructor <init>(Lk4d;La98;Lt7c;ZLz5d;ZLjava/lang/String;Liai;ZLq98;FLq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln83;->E:Lk4d;

    iput-object p2, p0, Ln83;->F:La98;

    iput-object p3, p0, Ln83;->G:Lt7c;

    iput-boolean p4, p0, Ln83;->H:Z

    iput-object p5, p0, Ln83;->I:Lz5d;

    iput-boolean p6, p0, Ln83;->J:Z

    iput-object p7, p0, Ln83;->K:Ljava/lang/String;

    iput-object p8, p0, Ln83;->L:Liai;

    iput-boolean p9, p0, Ln83;->M:Z

    iput-object p10, p0, Ln83;->N:Lq98;

    iput p11, p0, Ln83;->O:F

    iput-object p12, p0, Ln83;->P:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

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

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->e:Lysg;

    iget-object v2, v0, Ln83;->E:Lk4d;

    iget-wide v4, v2, Lk4d;->b:J

    iget-wide v6, v2, Lk4d;->c:J

    const/16 v13, 0x6000

    const/16 v14, 0xc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v14}, Lmok;->b(JJJJLzu4;II)Luj2;

    move-result-object v8

    const/4 v3, 0x0

    iget-wide v4, v2, Lk4d;->a:J

    invoke-static {v3, v4, v5}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    new-instance v13, Lo83;

    iget-object v14, v0, Ln83;->I:Lz5d;

    iget-boolean v15, v0, Ln83;->J:Z

    iget-object v2, v0, Ln83;->K:Ljava/lang/String;

    iget-object v3, v0, Ln83;->L:Liai;

    iget-boolean v4, v0, Ln83;->M:Z

    iget-object v5, v0, Ln83;->N:Lq98;

    iget v6, v0, Ln83;->O:F

    iget-object v7, v0, Ln83;->P:Lq98;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lo83;-><init>(Lz5d;ZLjava/lang/String;Liai;ZLq98;FLq98;)V

    const v2, -0x6294fe0b

    invoke-static {v2, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/high16 v13, 0x6000000

    const/16 v14, 0xa0

    iget-object v4, v0, Ln83;->F:La98;

    iget-object v5, v0, Ln83;->G:Lt7c;

    iget-boolean v6, v0, Ln83;->H:Z

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v14}, Lnok;->a(La98;Lt7c;ZLysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
