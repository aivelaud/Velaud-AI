.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Liai;

.field public final synthetic H:F

.field public final synthetic I:Ljs4;

.field public final synthetic J:Liai;

.field public final synthetic K:Liai;

.field public final synthetic L:Liai;

.field public final synthetic M:Ljs4;

.field public final synthetic N:Ls98;

.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:Lc3k;

.field public final synthetic R:Leqi;

.field public final synthetic S:Liqi;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Ljs4;Liai;FLjs4;Liai;Liai;Liai;Ljs4;Ls98;FFLc3k;Leqi;Liqi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0;->E:Lt7c;

    iput-object p2, p0, Lbh0;->F:Ljs4;

    iput-object p3, p0, Lbh0;->G:Liai;

    iput p4, p0, Lbh0;->H:F

    iput-object p5, p0, Lbh0;->I:Ljs4;

    iput-object p6, p0, Lbh0;->J:Liai;

    iput-object p7, p0, Lbh0;->K:Liai;

    iput-object p8, p0, Lbh0;->L:Liai;

    iput-object p9, p0, Lbh0;->M:Ljs4;

    iput-object p10, p0, Lbh0;->N:Ls98;

    iput p11, p0, Lbh0;->O:F

    iput p12, p0, Lbh0;->P:F

    iput-object p13, p0, Lbh0;->Q:Lc3k;

    iput-object p14, p0, Lbh0;->R:Leqi;

    iput-object p15, p0, Lbh0;->S:Liqi;

    move/from16 p1, p16

    iput p1, p0, Lbh0;->T:I

    move/from16 p1, p17

    iput p1, p0, Lbh0;->U:I

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

    iget v1, v0, Lbh0;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Lbh0;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lbh0;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lbh0;->F:Ljs4;

    move-object v3, v2

    iget-object v2, v0, Lbh0;->G:Liai;

    move-object v4, v3

    iget v3, v0, Lbh0;->H:F

    move-object v5, v4

    iget-object v4, v0, Lbh0;->I:Ljs4;

    move-object v6, v5

    iget-object v5, v0, Lbh0;->J:Liai;

    move-object v7, v6

    iget-object v6, v0, Lbh0;->K:Liai;

    move-object v8, v7

    iget-object v7, v0, Lbh0;->L:Liai;

    move-object v9, v8

    iget-object v8, v0, Lbh0;->M:Ljs4;

    move-object v10, v9

    iget-object v9, v0, Lbh0;->N:Ls98;

    move-object v11, v10

    iget v10, v0, Lbh0;->O:F

    move-object v12, v11

    iget v11, v0, Lbh0;->P:F

    move-object v13, v12

    iget-object v12, v0, Lbh0;->Q:Lc3k;

    move-object v14, v13

    iget-object v13, v0, Lbh0;->R:Leqi;

    iget-object v0, v0, Lbh0;->S:Liqi;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lgh0;->f(Lt7c;Ljs4;Liai;FLjs4;Liai;Liai;Liai;Ljs4;Ls98;FFLc3k;Leqi;Liqi;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
