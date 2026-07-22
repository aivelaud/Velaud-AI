.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:I

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lc3k;

.field public final synthetic O:F

.field public final synthetic P:Ljs4;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw3;->E:Lt7c;

    iput-object p2, p0, Lzw3;->F:Ljava/lang/String;

    iput-object p3, p0, Lzw3;->G:Lq98;

    iput-object p4, p0, Lzw3;->H:Lq98;

    iput-object p5, p0, Lzw3;->I:Lq98;

    iput-object p6, p0, Lzw3;->J:Lq98;

    iput p7, p0, Lzw3;->K:I

    iput-wide p8, p0, Lzw3;->L:J

    iput-wide p10, p0, Lzw3;->M:J

    iput-object p12, p0, Lzw3;->N:Lc3k;

    iput p13, p0, Lzw3;->O:F

    iput-object p14, p0, Lzw3;->P:Ljs4;

    iput p15, p0, Lzw3;->Q:I

    move/from16 p1, p16

    iput p1, p0, Lzw3;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzw3;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lzw3;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lzw3;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lzw3;->G:Lq98;

    move-object v4, v3

    iget-object v3, v0, Lzw3;->H:Lq98;

    move-object v5, v4

    iget-object v4, v0, Lzw3;->I:Lq98;

    move-object v6, v5

    iget-object v5, v0, Lzw3;->J:Lq98;

    move-object v7, v6

    iget v6, v0, Lzw3;->K:I

    move-object v9, v7

    iget-wide v7, v0, Lzw3;->L:J

    move-object v11, v9

    iget-wide v9, v0, Lzw3;->M:J

    move-object v12, v11

    iget-object v11, v0, Lzw3;->N:Lc3k;

    move-object v13, v12

    iget v12, v0, Lzw3;->O:F

    move-object/from16 v16, v13

    iget-object v13, v0, Lzw3;->P:Ljs4;

    iget v0, v0, Lzw3;->R:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
