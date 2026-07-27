.class public final Lx9a;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final F:Lv9a;

.field public final G:Ljca;

.field public final H:I

.field public final synthetic I:Ljca;

.field public final synthetic J:Lhaa;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:J


# direct methods
.method public constructor <init>(Lv9a;Ljca;ILhaa;IIJ)V
    .locals 0

    iput-object p2, p0, Lx9a;->I:Ljca;

    iput-object p4, p0, Lx9a;->J:Lhaa;

    iput p5, p0, Lx9a;->K:I

    iput p6, p0, Lx9a;->L:I

    iput-wide p7, p0, Lx9a;->M:J

    const/4 p4, 0x2

    invoke-direct {p0, p4}, Lcil;-><init>(I)V

    iput-object p1, p0, Lx9a;->F:Lv9a;

    iput-object p2, p0, Lx9a;->G:Ljca;

    iput p3, p0, Lx9a;->H:I

    return-void
.end method


# virtual methods
.method public final L0(JIIII)Laaa;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lx9a;->F:Lv9a;

    invoke-virtual {v2, v1}, Lv9a;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lv9a;->b:Lu9a;

    invoke-virtual {v2, v1}, Lbo5;->B(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lx9a;->G:Ljca;

    move-wide/from16 v13, p1

    invoke-virtual {v0, v2, v1, v13, v14}, Lcil;->s0(Ljca;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Lj35;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, Lj35;->j(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lj35;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v14}, Lj35;->i(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Lx9a;->I:Ljca;

    iget-object v4, v4, Ljca;->F:Lcqh;

    invoke-interface {v4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v5

    iget-object v4, v0, Lx9a;->J:Lhaa;

    iget-object v12, v4, Lhaa;->m:Ldca;

    new-instance v4, Laaa;

    iget v7, v0, Lx9a;->L:I

    iget-wide v9, v0, Lx9a;->M:J

    iget v6, v0, Lx9a;->K:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p4

    move/from16 v16, p5

    move-object v0, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v16}, Laaa;-><init>(ILjava/lang/Object;IILf7a;IILjava/util/List;JLjava/lang/Object;Ldca;JII)V

    return-object v0
.end method

.method public final p0(IIIJ)Lkca;
    .locals 7

    iget v6, p0, Lx9a;->H:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v1, p4

    invoke-virtual/range {v0 .. v6}, Lx9a;->L0(JIIII)Laaa;

    move-result-object p0

    return-object p0
.end method
