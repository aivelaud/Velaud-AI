.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lt7c;

.field public final synthetic G:Loyg;

.field public final synthetic H:La98;

.field public final synthetic I:F

.field public final synthetic J:Z

.field public final synthetic K:Lysg;

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:F

.field public final synthetic O:Lq98;

.field public final synthetic P:Lq98;

.field public final synthetic Q:Ljs4;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(FLt7c;Loyg;La98;FZLysg;JJFLq98;Lq98;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt02;->E:F

    iput-object p2, p0, Lt02;->F:Lt7c;

    iput-object p3, p0, Lt02;->G:Loyg;

    iput-object p4, p0, Lt02;->H:La98;

    iput p5, p0, Lt02;->I:F

    iput-boolean p6, p0, Lt02;->J:Z

    iput-object p7, p0, Lt02;->K:Lysg;

    iput-wide p8, p0, Lt02;->L:J

    iput-wide p10, p0, Lt02;->M:J

    iput p12, p0, Lt02;->N:F

    iput-object p13, p0, Lt02;->O:Lq98;

    iput-object p14, p0, Lt02;->P:Lq98;

    iput-object p15, p0, Lt02;->Q:Ljs4;

    move/from16 p1, p16

    iput p1, p0, Lt02;->R:I

    move/from16 p1, p17

    iput p1, p0, Lt02;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lt02;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Lt02;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget v1, v0, Lt02;->E:F

    move v2, v1

    iget-object v1, v0, Lt02;->F:Lt7c;

    move v3, v2

    iget-object v2, v0, Lt02;->G:Loyg;

    move v4, v3

    iget-object v3, v0, Lt02;->H:La98;

    move v5, v4

    iget v4, v0, Lt02;->I:F

    move v6, v5

    iget-boolean v5, v0, Lt02;->J:Z

    move v7, v6

    iget-object v6, v0, Lt02;->K:Lysg;

    move v9, v7

    iget-wide v7, v0, Lt02;->L:J

    move v11, v9

    iget-wide v9, v0, Lt02;->M:J

    move v12, v11

    iget v11, v0, Lt02;->N:F

    move v13, v12

    iget-object v12, v0, Lt02;->O:Lq98;

    move v14, v13

    iget-object v13, v0, Lt02;->P:Lq98;

    iget-object v0, v0, Lt02;->Q:Ljs4;

    move/from16 v18, v14

    move-object v14, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lz02;->b(FLt7c;Loyg;La98;FZLysg;JJFLq98;Lq98;Ljs4;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
