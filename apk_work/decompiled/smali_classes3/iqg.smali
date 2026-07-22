.class public final synthetic Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ls98;

.field public final synthetic J:Ls98;

.field public final synthetic K:Lc98;

.field public final synthetic L:La98;

.field public final synthetic M:Lt7c;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(JJLt7c;Ljava/lang/String;Ljava/util/List;Ls98;Ls98;Ljava/lang/Object;Lc98;La98;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liqg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liqg;->N:J

    iput-wide p3, p0, Liqg;->O:J

    iput-object p5, p0, Liqg;->M:Lt7c;

    iput-object p6, p0, Liqg;->F:Ljava/lang/String;

    iput-object p7, p0, Liqg;->H:Ljava/util/List;

    iput-object p8, p0, Liqg;->I:Ls98;

    iput-object p9, p0, Liqg;->J:Ls98;

    iput-object p10, p0, Liqg;->G:Ljava/lang/Object;

    iput-object p11, p0, Liqg;->K:Lc98;

    iput-object p12, p0, Liqg;->L:La98;

    iput p13, p0, Liqg;->P:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;La98;Lt7c;JJI)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Liqg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->F:Ljava/lang/String;

    iput-object p2, p0, Liqg;->G:Ljava/lang/Object;

    iput-object p3, p0, Liqg;->H:Ljava/util/List;

    iput-object p4, p0, Liqg;->I:Ls98;

    iput-object p5, p0, Liqg;->J:Ls98;

    iput-object p6, p0, Liqg;->K:Lc98;

    iput-object p7, p0, Liqg;->L:La98;

    iput-object p8, p0, Liqg;->M:Lt7c;

    iput-wide p9, p0, Liqg;->N:J

    iput-wide p11, p0, Liqg;->O:J

    iput p13, p0, Liqg;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Liqg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Liqg;->P:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v4, v0, Liqg;->F:Ljava/lang/String;

    iget-object v5, v0, Liqg;->G:Ljava/lang/Object;

    iget-object v6, v0, Liqg;->H:Ljava/util/List;

    iget-object v7, v0, Liqg;->I:Ls98;

    iget-object v8, v0, Liqg;->J:Ls98;

    iget-object v9, v0, Liqg;->K:Lc98;

    iget-object v10, v0, Liqg;->L:La98;

    iget-object v11, v0, Liqg;->M:Lt7c;

    iget-wide v12, v0, Liqg;->N:J

    iget-wide v14, v0, Liqg;->O:J

    invoke-static/range {v4 .. v17}, Lq9l;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;La98;Lt7c;JJLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v8, v3, Lgw3;->o:J

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v7, v3, Lbx3;->h:Lysg;

    iget-wide v3, v0, Liqg;->N:J

    invoke-static {v3, v4}, Lyj6;->d(J)F

    move-result v5

    iget-wide v10, v0, Liqg;->O:J

    invoke-static {v10, v11}, Lyj6;->d(J)F

    move-result v6

    invoke-static {v3, v4}, Lyj6;->c(J)F

    move-result v3

    invoke-static {v10, v11}, Lyj6;->c(J)F

    move-result v4

    iget-object v10, v0, Liqg;->M:Lt7c;

    invoke-static {v10, v5, v3, v6, v4}, Landroidx/compose/foundation/layout/b;->q(Lt7c;FFFF)Lt7c;

    move-result-object v6

    new-instance v10, Lkf;

    iget-object v11, v0, Liqg;->F:Ljava/lang/String;

    iget-object v12, v0, Liqg;->H:Ljava/util/List;

    iget-object v13, v0, Liqg;->I:Ls98;

    iget-object v14, v0, Liqg;->J:Ls98;

    iget-object v15, v0, Liqg;->G:Ljava/lang/Object;

    iget-object v3, v0, Liqg;->K:Lc98;

    iget-object v4, v0, Liqg;->L:La98;

    iget v0, v0, Liqg;->P:I

    move/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lkf;-><init>(Ljava/lang/String;Ljava/util/List;Ls98;Ls98;Ljava/lang/Object;Lc98;La98;I)V

    const v0, -0x2b4455e3

    invoke-static {v0, v10, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/high16 v17, 0xc00000

    const/16 v18, 0x78

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
