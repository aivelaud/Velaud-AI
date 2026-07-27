.class public final synthetic Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Ljs4;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lq98;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljm4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4;->I:Ljs4;

    iput-object p2, p0, Ljm4;->M:Ljava/lang/Object;

    iput-object p3, p0, Ljm4;->F:Lt7c;

    iput-object p4, p0, Ljm4;->N:Ljava/lang/Object;

    iput-object p5, p0, Ljm4;->L:Lq98;

    iput-object p6, p0, Ljm4;->O:Ljava/lang/Object;

    iput p7, p0, Ljm4;->G:F

    iput p8, p0, Ljm4;->H:F

    iput p9, p0, Ljm4;->J:I

    iput p10, p0, Ljm4;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;II)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Ljm4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4;->L:Lq98;

    iput-object p2, p0, Ljm4;->F:Lt7c;

    iput p3, p0, Ljm4;->G:F

    iput-object p4, p0, Ljm4;->M:Ljava/lang/Object;

    iput-object p5, p0, Ljm4;->N:Ljava/lang/Object;

    iput-object p6, p0, Ljm4;->O:Ljava/lang/Object;

    iput p7, p0, Ljm4;->H:F

    iput-object p8, p0, Ljm4;->I:Ljs4;

    iput p9, p0, Ljm4;->J:I

    iput p10, p0, Ljm4;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ljm4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ljm4;->J:I

    iget-object v4, v0, Ljm4;->O:Ljava/lang/Object;

    iget-object v5, v0, Ljm4;->N:Ljava/lang/Object;

    iget-object v6, v0, Ljm4;->M:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v6

    check-cast v10, Lz5d;

    move-object v11, v5

    check-cast v11, Lq98;

    move-object v12, v4

    check-cast v12, Lpu1;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v7, v0, Ljm4;->L:Lq98;

    iget-object v8, v0, Ljm4;->F:Lt7c;

    iget v9, v0, Ljm4;->G:F

    iget v13, v0, Ljm4;->H:F

    iget-object v14, v0, Ljm4;->I:Ljs4;

    iget v0, v0, Ljm4;->K:I

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lral;->d(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v6

    check-cast v18, Liqi;

    move-object/from16 v20, v5

    check-cast v20, Leqi;

    iget-object v1, v0, Ljm4;->L:Lq98;

    move-object/from16 v21, v1

    check-cast v21, Ljs4;

    move-object/from16 v22, v4

    check-cast v22, Ls98;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget-object v1, v0, Ljm4;->I:Ljs4;

    iget-object v3, v0, Ljm4;->F:Lt7c;

    iget v4, v0, Ljm4;->G:F

    iget v5, v0, Ljm4;->H:F

    iget v0, v0, Ljm4;->K:I

    move/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v17 .. v27}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
