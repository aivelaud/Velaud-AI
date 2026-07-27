.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lduc;ZLacf;ZJFLt7c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->M:Ljava/lang/Object;

    iput-boolean p2, p0, Ls60;->F:Z

    iput-object p3, p0, Ls60;->N:Ljava/lang/Object;

    iput-boolean p4, p0, Ls60;->H:Z

    iput-wide p5, p0, Ls60;->I:J

    iput p7, p0, Ls60;->J:F

    iput-object p8, p0, Ls60;->G:Lt7c;

    iput p9, p0, Ls60;->K:I

    iput p10, p0, Ls60;->L:I

    return-void
.end method

.method public synthetic constructor <init>(ZLt7c;ZJFLsvh;Lc98;II)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Ls60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls60;->F:Z

    iput-object p2, p0, Ls60;->G:Lt7c;

    iput-boolean p3, p0, Ls60;->H:Z

    iput-wide p4, p0, Ls60;->I:J

    iput p6, p0, Ls60;->J:F

    iput-object p7, p0, Ls60;->M:Ljava/lang/Object;

    iput-object p8, p0, Ls60;->N:Ljava/lang/Object;

    iput p9, p0, Ls60;->K:I

    iput p10, p0, Ls60;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ls60;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ls60;->K:I

    iget-object v4, v0, Ls60;->N:Ljava/lang/Object;

    iget-object v5, v0, Ls60;->M:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v5

    check-cast v12, Lsvh;

    move-object v13, v4

    check-cast v13, Lc98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-boolean v6, v0, Ls60;->F:Z

    iget-object v7, v0, Ls60;->G:Lt7c;

    iget-boolean v8, v0, Ls60;->H:Z

    iget-wide v9, v0, Ls60;->I:J

    iget v11, v0, Ls60;->J:F

    iget v0, v0, Ls60;->L:I

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v5

    check-cast v16, Lduc;

    move-object/from16 v18, v4

    check-cast v18, Lacf;

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget-boolean v1, v0, Ls60;->F:Z

    iget-boolean v3, v0, Ls60;->H:Z

    iget-wide v4, v0, Ls60;->I:J

    iget v6, v0, Ls60;->J:F

    iget-object v7, v0, Ls60;->G:Lt7c;

    iget v0, v0, Ls60;->L:I

    move/from16 v26, v0

    move/from16 v17, v1

    move/from16 v19, v3

    move-wide/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v26}, Lehl;->c(Lduc;ZLacf;ZJFLt7c;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
