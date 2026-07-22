.class public final synthetic Lw4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Loyg;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Lysg;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lz4c;

.field public final synthetic Q:Ljs4;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Loyg;FZLysg;JJJLq98;Lq98;Lz4c;Ljs4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4c;->E:La98;

    iput-object p2, p0, Lw4c;->F:Lt7c;

    iput-object p3, p0, Lw4c;->G:Loyg;

    iput p4, p0, Lw4c;->H:F

    iput-boolean p5, p0, Lw4c;->I:Z

    iput-object p6, p0, Lw4c;->J:Lysg;

    iput-wide p7, p0, Lw4c;->K:J

    iput-wide p9, p0, Lw4c;->L:J

    iput-wide p11, p0, Lw4c;->M:J

    iput-object p13, p0, Lw4c;->N:Lq98;

    iput-object p14, p0, Lw4c;->O:Lq98;

    iput-object p15, p0, Lw4c;->P:Lz4c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lw4c;->Q:Ljs4;

    move/from16 p1, p17

    iput p1, p0, Lw4c;->R:I

    move/from16 p1, p18

    iput p1, p0, Lw4c;->S:I

    move/from16 p1, p19

    iput p1, p0, Lw4c;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lw4c;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget v1, v0, Lw4c;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v1, v0, Lw4c;->E:La98;

    move-object v2, v1

    iget-object v1, v0, Lw4c;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lw4c;->G:Loyg;

    move-object v4, v3

    iget v3, v0, Lw4c;->H:F

    move-object v5, v4

    iget-boolean v4, v0, Lw4c;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lw4c;->J:Lysg;

    move-object v8, v6

    iget-wide v6, v0, Lw4c;->K:J

    move-object v10, v8

    iget-wide v8, v0, Lw4c;->L:J

    move-object v12, v10

    iget-wide v10, v0, Lw4c;->M:J

    move-object v13, v12

    iget-object v12, v0, Lw4c;->N:Lq98;

    move-object v14, v13

    iget-object v13, v0, Lw4c;->O:Lq98;

    move-object v15, v14

    iget-object v14, v0, Lw4c;->P:Lz4c;

    move-object/from16 v19, v15

    iget-object v15, v0, Lw4c;->Q:Ljs4;

    iget v0, v0, Lw4c;->T:I

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lr1i;->d(La98;Lt7c;Loyg;FZLysg;JJJLq98;Lq98;Lz4c;Ljs4;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
