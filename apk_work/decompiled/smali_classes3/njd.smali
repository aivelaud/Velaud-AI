.class public final synthetic Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lpjd;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lx2c;

.field public final synthetic K:Lmii;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lt7c;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lpjd;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V
    .locals 0

    iput p11, p0, Lnjd;->E:I

    iput-object p1, p0, Lnjd;->F:Lpjd;

    iput-object p2, p0, Lnjd;->G:Ljava/lang/String;

    iput-object p3, p0, Lnjd;->H:Ljava/lang/String;

    iput-boolean p4, p0, Lnjd;->I:Z

    iput-object p5, p0, Lnjd;->J:Lx2c;

    iput-object p6, p0, Lnjd;->K:Lmii;

    iput-boolean p7, p0, Lnjd;->L:Z

    iput-boolean p8, p0, Lnjd;->M:Z

    iput-object p9, p0, Lnjd;->N:Lt7c;

    iput p10, p0, Lnjd;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lnjd;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lnjd;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v4, v0, Lnjd;->F:Lpjd;

    iget-object v5, v0, Lnjd;->G:Ljava/lang/String;

    iget-object v6, v0, Lnjd;->H:Ljava/lang/String;

    iget-boolean v7, v0, Lnjd;->I:Z

    iget-object v8, v0, Lnjd;->J:Lx2c;

    iget-object v9, v0, Lnjd;->K:Lmii;

    iget-boolean v10, v0, Lnjd;->L:Z

    iget-boolean v11, v0, Lnjd;->M:Z

    iget-object v12, v0, Lnjd;->N:Lt7c;

    invoke-virtual/range {v4 .. v14}, Lpjd;->a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget-object v15, v0, Lnjd;->F:Lpjd;

    iget-object v1, v0, Lnjd;->G:Ljava/lang/String;

    iget-object v3, v0, Lnjd;->H:Ljava/lang/String;

    iget-boolean v4, v0, Lnjd;->I:Z

    iget-object v5, v0, Lnjd;->J:Lx2c;

    iget-object v6, v0, Lnjd;->K:Lmii;

    iget-boolean v7, v0, Lnjd;->L:Z

    iget-boolean v8, v0, Lnjd;->M:Z

    iget-object v0, v0, Lnjd;->N:Lt7c;

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual/range {v15 .. v25}, Lpjd;->a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v35, p1

    check-cast v35, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v36

    iget-object v1, v0, Lnjd;->F:Lpjd;

    iget-object v3, v0, Lnjd;->G:Ljava/lang/String;

    iget-object v4, v0, Lnjd;->H:Ljava/lang/String;

    iget-boolean v5, v0, Lnjd;->I:Z

    iget-object v6, v0, Lnjd;->J:Lx2c;

    iget-object v7, v0, Lnjd;->K:Lmii;

    iget-boolean v8, v0, Lnjd;->L:Z

    iget-boolean v9, v0, Lnjd;->M:Z

    iget-object v0, v0, Lnjd;->N:Lt7c;

    move-object/from16 v34, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    invoke-virtual/range {v26 .. v36}, Lpjd;->a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
