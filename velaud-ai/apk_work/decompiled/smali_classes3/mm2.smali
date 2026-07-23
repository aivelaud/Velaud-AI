.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lr98;


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm2;->G:La98;

    iput-object p2, p0, Lmm2;->H:Lt7c;

    iput-object p3, p0, Lmm2;->F:Ljava/lang/String;

    iput-object p4, p0, Lmm2;->L:Ljava/lang/Object;

    iput-object p5, p0, Lmm2;->M:Ljava/lang/Object;

    iput-wide p6, p0, Lmm2;->I:J

    iput-object p8, p0, Lmm2;->N:Lr98;

    iput p9, p0, Lmm2;->J:I

    iput p10, p0, Lmm2;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;II)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lmm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm2;->F:Ljava/lang/String;

    iput-object p2, p0, Lmm2;->G:La98;

    iput-object p3, p0, Lmm2;->H:Lt7c;

    iput-object p4, p0, Lmm2;->L:Ljava/lang/Object;

    iput-object p5, p0, Lmm2;->M:Ljava/lang/Object;

    iput-wide p6, p0, Lmm2;->I:J

    iput-object p8, p0, Lmm2;->N:Lr98;

    iput p9, p0, Lmm2;->J:I

    iput p10, p0, Lmm2;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lmm2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lmm2;->J:I

    iget-object v4, v0, Lmm2;->N:Lr98;

    iget-object v5, v0, Lmm2;->M:Ljava/lang/Object;

    iget-object v6, v0, Lmm2;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v6

    check-cast v10, Ls98;

    move-object v11, v5

    check-cast v11, Lq98;

    move-object v14, v4

    check-cast v14, Ljs4;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v7, v0, Lmm2;->F:Ljava/lang/String;

    iget-object v8, v0, Lmm2;->G:La98;

    iget-object v9, v0, Lmm2;->H:Lt7c;

    iget-wide v12, v0, Lmm2;->I:J

    iget v0, v0, Lmm2;->K:I

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v6

    check-cast v20, Lnm2;

    move-object/from16 v21, v5

    check-cast v21, Lc72;

    move-object/from16 v24, v4

    check-cast v24, Lc98;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget-object v1, v0, Lmm2;->G:La98;

    iget-object v3, v0, Lmm2;->H:Lt7c;

    iget-object v4, v0, Lmm2;->F:Ljava/lang/String;

    iget-wide v5, v0, Lmm2;->I:J

    iget v0, v0, Lmm2;->K:I

    move/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v22, v5

    invoke-static/range {v17 .. v27}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
