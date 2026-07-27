.class public final synthetic Lag9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lhv4;

.field public final synthetic I:J

.field public final synthetic J:La98;

.field public final synthetic K:Lsvj;

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:Z

.field public final synthetic O:J


# direct methods
.method public synthetic constructor <init>(ZZZLhv4;JLa98;Lsvj;ZLa98;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lag9;->E:Z

    iput-boolean p2, p0, Lag9;->F:Z

    iput-boolean p3, p0, Lag9;->G:Z

    iput-object p4, p0, Lag9;->H:Lhv4;

    iput-wide p5, p0, Lag9;->I:J

    iput-object p7, p0, Lag9;->J:La98;

    iput-object p8, p0, Lag9;->K:Lsvj;

    iput-boolean p9, p0, Lag9;->L:Z

    iput-object p10, p0, Lag9;->M:La98;

    iput-boolean p11, p0, Lag9;->N:Z

    iput-wide p12, p0, Lag9;->O:J

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v3, 0x81

    const/16 v4, 0x80

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

    iget-boolean v1, v0, Lag9;->E:Z

    xor-int/lit8 v6, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v8

    invoke-static {v1, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v1, v4, v5}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v9

    new-instance v13, Lcg9;

    iget-boolean v14, v0, Lag9;->F:Z

    iget-boolean v15, v0, Lag9;->G:Z

    iget-object v1, v0, Lag9;->H:Lhv4;

    iget-wide v2, v0, Lag9;->I:J

    iget-object v4, v0, Lag9;->J:La98;

    iget-object v5, v0, Lag9;->K:Lsvj;

    iget-boolean v7, v0, Lag9;->L:Z

    iget-object v10, v0, Lag9;->M:La98;

    iget-boolean v11, v0, Lag9;->N:Z

    move-object/from16 v16, v1

    iget-wide v0, v0, Lag9;->O:J

    move-wide/from16 v24, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v23, v11

    invoke-direct/range {v13 .. v25}, Lcg9;-><init>(ZZLhv4;JLa98;Lsvj;ZLa98;ZJ)V

    const v0, -0x6af1d7e

    invoke-static {v0, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const v13, 0x30d80

    const/16 v14, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
