.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lysg;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Ljs4;

.field public final synthetic N:Lq98;


# direct methods
.method public synthetic constructor <init>(Lq98;Lq98;Lq98;Lysg;JJJJLjs4;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->E:Lq98;

    iput-object p2, p0, Lbu;->F:Lq98;

    iput-object p3, p0, Lbu;->G:Lq98;

    iput-object p4, p0, Lbu;->H:Lysg;

    iput-wide p5, p0, Lbu;->I:J

    iput-wide p7, p0, Lbu;->J:J

    iput-wide p9, p0, Lbu;->K:J

    iput-wide p11, p0, Lbu;->L:J

    iput-object p13, p0, Lbu;->M:Ljs4;

    iput-object p14, p0, Lbu;->N:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ldu;

    iget-object v3, v0, Lbu;->M:Ljs4;

    iget-object v4, v0, Lbu;->N:Lq98;

    invoke-direct {v2, v3, v4, v5}, Ldu;-><init>(Ljs4;Lq98;I)V

    const v3, 0x51830875

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    sget-object v2, Ljnl;->a:Lln4;

    invoke-static {v2, v1}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v14

    const/16 v23, 0x6

    iget-object v8, v0, Lbu;->E:Lq98;

    iget-object v9, v0, Lbu;->F:Lq98;

    iget-object v10, v0, Lbu;->G:Lq98;

    iget-object v11, v0, Lbu;->H:Lysg;

    iget-wide v12, v0, Lbu;->I:J

    iget-wide v2, v0, Lbu;->J:J

    iget-wide v4, v0, Lbu;->K:J

    move-object/from16 v16, v8

    iget-wide v7, v0, Lbu;->L:J

    move-object/from16 v22, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move-object/from16 v8, v16

    const/4 v7, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v6 .. v23}, Lgu;->a(Ljs4;Lt7c;Lq98;Lq98;Lq98;Lysg;JJJJJLzu4;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
