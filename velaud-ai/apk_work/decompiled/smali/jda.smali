.class public final Ljda;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final F:Lgda;

.field public final G:Ljca;

.field public final H:J

.field public final synthetic I:Z

.field public final synthetic J:Ljca;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lju;

.field public final synthetic N:Lpu1;

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Luda;


# direct methods
.method public constructor <init>(JZLgda;Ljca;IILju;Lpu1;ZIIJLuda;)V
    .locals 0

    iput-boolean p3, p0, Ljda;->I:Z

    iput-object p5, p0, Ljda;->J:Ljca;

    iput p6, p0, Ljda;->K:I

    iput p7, p0, Ljda;->L:I

    iput-object p8, p0, Ljda;->M:Lju;

    iput-object p9, p0, Ljda;->N:Lpu1;

    iput-boolean p10, p0, Ljda;->O:Z

    iput p11, p0, Ljda;->P:I

    iput p12, p0, Ljda;->Q:I

    iput-wide p13, p0, Ljda;->R:J

    iput-object p15, p0, Ljda;->S:Luda;

    const/4 p6, 0x2

    invoke-direct {p0, p6}, Lcil;-><init>(I)V

    iput-object p4, p0, Ljda;->F:Lgda;

    iput-object p5, p0, Ljda;->G:Ljca;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p2, p5, p2, p4, p1}, Lk35;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Ljda;->H:J

    return-void
.end method


# virtual methods
.method public final L0(IJ)Lmda;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ljda;->F:Lgda;

    invoke-virtual {v2, v1}, Lgda;->c(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v2, Lgda;->b:Lfda;

    invoke-virtual {v2, v1}, Lbo5;->B(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Ljda;->G:Ljca;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3, v4}, Lcil;->s0(Ljca;IJ)Ljava/util/List;

    move-result-object v2

    iget v5, v0, Ljda;->K:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v10, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Ljda;->L:I

    goto :goto_0

    :goto_1
    new-instance v5, Lmda;

    iget-object v6, v0, Ljda;->J:Ljca;

    iget-object v6, v6, Ljca;->F:Lcqh;

    invoke-interface {v6}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v6

    iget-object v7, v0, Ljda;->S:Luda;

    iget-object v15, v7, Luda;->o:Ldca;

    iget-boolean v3, v0, Ljda;->I:Z

    iget-object v4, v0, Ljda;->M:Lju;

    move-object v7, v5

    iget-object v5, v0, Ljda;->N:Lpu1;

    move-object v8, v7

    iget-boolean v7, v0, Ljda;->O:Z

    move-object v9, v8

    iget v8, v0, Ljda;->P:I

    move-object v11, v9

    iget v9, v0, Ljda;->Q:I

    iget-wide v0, v0, Ljda;->R:J

    move-wide/from16 v16, v0

    move-object v0, v11

    move-wide/from16 v11, v16

    move/from16 v1, p1

    move-wide/from16 v16, p2

    invoke-direct/range {v0 .. v17}, Lmda;-><init>(ILjava/util/List;ZLju;Lpu1;Lf7a;ZIIIJLjava/lang/Object;Ljava/lang/Object;Ldca;J)V

    return-object v0
.end method

.method public final p0(IIIJ)Lkca;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, Ljda;->L0(IJ)Lmda;

    move-result-object p0

    return-object p0
.end method
