.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lysg;

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:Lsb6;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->E:La98;

    iput-object p2, p0, Lcu;->F:Ljs4;

    iput-object p3, p0, Lcu;->G:Lt7c;

    iput-object p4, p0, Lcu;->H:Lq98;

    iput-object p5, p0, Lcu;->I:Lq98;

    iput-object p6, p0, Lcu;->J:Lq98;

    iput-object p7, p0, Lcu;->K:Lq98;

    iput-object p8, p0, Lcu;->L:Lysg;

    iput-wide p9, p0, Lcu;->M:J

    iput-wide p11, p0, Lcu;->N:J

    iput-wide p13, p0, Lcu;->O:J

    move-wide p1, p15

    iput-wide p1, p0, Lcu;->P:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcu;->Q:Lsb6;

    move/from16 p1, p18

    iput p1, p0, Lcu;->R:I

    move/from16 p1, p19

    iput p1, p0, Lcu;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcu;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget v1, v0, Lcu;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v1, v0, Lcu;->E:La98;

    move-object v2, v1

    iget-object v1, v0, Lcu;->F:Ljs4;

    move-object v3, v2

    iget-object v2, v0, Lcu;->G:Lt7c;

    move-object v4, v3

    iget-object v3, v0, Lcu;->H:Lq98;

    move-object v5, v4

    iget-object v4, v0, Lcu;->I:Lq98;

    move-object v6, v5

    iget-object v5, v0, Lcu;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lcu;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lcu;->L:Lysg;

    move-object v10, v8

    iget-wide v8, v0, Lcu;->M:J

    move-object v12, v10

    iget-wide v10, v0, Lcu;->N:J

    move-object v14, v12

    iget-wide v12, v0, Lcu;->O:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcu;->P:J

    iget-object v0, v0, Lcu;->Q:Lsb6;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lgu;->c(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
