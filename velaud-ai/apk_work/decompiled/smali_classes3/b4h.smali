.class public final synthetic Lb4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLc98;Lt7c;ZLm14;La98;Ls3h;Lncc;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4h;->G:F

    iput-object p2, p0, Lb4h;->J:Ljava/lang/Object;

    iput-object p3, p0, Lb4h;->F:Lt7c;

    iput-boolean p4, p0, Lb4h;->H:Z

    iput-object p5, p0, Lb4h;->K:Ljava/lang/Object;

    iput-object p6, p0, Lb4h;->L:Ljava/lang/Object;

    iput-object p7, p0, Lb4h;->M:Ljava/lang/Object;

    iput-object p8, p0, Lb4h;->N:Ljava/lang/Object;

    iput p9, p0, Lb4h;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lwqe;Lt7c;Lj7d;Ljava/lang/String;Lmu;Lt55;FZI)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lb4h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4h;->J:Ljava/lang/Object;

    iput-object p2, p0, Lb4h;->F:Lt7c;

    iput-object p3, p0, Lb4h;->K:Ljava/lang/Object;

    iput-object p4, p0, Lb4h;->L:Ljava/lang/Object;

    iput-object p5, p0, Lb4h;->M:Ljava/lang/Object;

    iput-object p6, p0, Lb4h;->N:Ljava/lang/Object;

    iput p7, p0, Lb4h;->G:F

    iput-boolean p8, p0, Lb4h;->H:Z

    iput p9, p0, Lb4h;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lb4h;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lb4h;->I:I

    iget-object v4, v0, Lb4h;->N:Ljava/lang/Object;

    iget-object v5, v0, Lb4h;->M:Ljava/lang/Object;

    iget-object v6, v0, Lb4h;->L:Ljava/lang/Object;

    iget-object v7, v0, Lb4h;->K:Ljava/lang/Object;

    iget-object v8, v0, Lb4h;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lwqe;

    move-object v11, v7

    check-cast v11, Lj7d;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lmu;

    move-object v14, v4

    check-cast v14, Lt55;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v10, v0, Lb4h;->F:Lt7c;

    iget v15, v0, Lb4h;->G:F

    iget-boolean v0, v0, Lb4h;->H:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lwgl;->j(Lwqe;Lt7c;Lj7d;Ljava/lang/String;Lmu;Lt55;FZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v8

    check-cast v20, Lc98;

    move-object/from16 v23, v7

    check-cast v23, Lm14;

    move-object/from16 v24, v6

    check-cast v24, La98;

    move-object/from16 v25, v5

    check-cast v25, Ls3h;

    move-object/from16 v26, v4

    check-cast v26, Lncc;

    move-object/from16 v27, p1

    check-cast v27, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v28

    iget v1, v0, Lb4h;->G:F

    iget-object v3, v0, Lb4h;->F:Lt7c;

    iget-boolean v0, v0, Lb4h;->H:Z

    move/from16 v22, v0

    move/from16 v19, v1

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v28}, Lj4h;->a(FLc98;Lt7c;ZLm14;La98;Ls3h;Lncc;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
