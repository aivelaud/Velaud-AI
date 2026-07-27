.class public final synthetic Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Liai;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lhr6;

.field public final synthetic N:Z

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->E:Ljava/lang/String;

    iput-object p2, p0, Lbqa;->F:Lt7c;

    iput-object p3, p0, Lbqa;->G:Liai;

    iput-wide p4, p0, Lbqa;->H:J

    iput-wide p6, p0, Lbqa;->I:J

    iput p8, p0, Lbqa;->J:F

    iput p9, p0, Lbqa;->K:I

    iput p10, p0, Lbqa;->L:I

    iput-object p11, p0, Lbqa;->M:Lhr6;

    iput-boolean p12, p0, Lbqa;->N:Z

    iput p13, p0, Lbqa;->O:I

    iput p14, p0, Lbqa;->P:I

    iput p15, p0, Lbqa;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbqa;->O:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lbqa;->P:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lbqa;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lbqa;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lbqa;->G:Liai;

    move-object v5, v3

    iget-wide v3, v0, Lbqa;->H:J

    move-object v7, v5

    iget-wide v5, v0, Lbqa;->I:J

    move-object v8, v7

    iget v7, v0, Lbqa;->J:F

    move-object v9, v8

    iget v8, v0, Lbqa;->K:I

    move-object v10, v9

    iget v9, v0, Lbqa;->L:I

    move-object v11, v10

    iget-object v10, v0, Lbqa;->M:Lhr6;

    move-object v15, v11

    iget-boolean v11, v0, Lbqa;->N:Z

    iget v0, v0, Lbqa;->Q:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
