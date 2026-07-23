.class public final synthetic Lo99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lt7c;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo99;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo99;->H:Ljava/util/List;

    iput-object p2, p0, Lo99;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lo99;->F:Z

    iput-object p4, p0, Lo99;->O:Ljava/lang/Object;

    iput-object p5, p0, Lo99;->M:Ljava/lang/Object;

    iput-object p6, p0, Lo99;->I:Lt7c;

    iput-object p7, p0, Lo99;->N:Ljava/lang/Object;

    iput-boolean p8, p0, Lo99;->G:Z

    iput-object p9, p0, Lo99;->P:Ljava/lang/Object;

    iput p10, p0, Lo99;->J:I

    iput p11, p0, Lo99;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;Ljava/util/List;Lbrh;Lc98;Ljava/util/List;Lt7c;Lf0g;II)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lo99;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo99;->F:Z

    iput-boolean p2, p0, Lo99;->G:Z

    iput-object p3, p0, Lo99;->L:Ljava/lang/Object;

    iput-object p4, p0, Lo99;->H:Ljava/util/List;

    iput-object p5, p0, Lo99;->M:Ljava/lang/Object;

    iput-object p6, p0, Lo99;->N:Ljava/lang/Object;

    iput-object p7, p0, Lo99;->O:Ljava/lang/Object;

    iput-object p8, p0, Lo99;->I:Lt7c;

    iput-object p9, p0, Lo99;->P:Ljava/lang/Object;

    iput p10, p0, Lo99;->J:I

    iput p11, p0, Lo99;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lo99;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lo99;->J:I

    iget-object v4, v0, Lo99;->P:Ljava/lang/Object;

    iget-object v5, v0, Lo99;->O:Ljava/lang/Object;

    iget-object v6, v0, Lo99;->N:Ljava/lang/Object;

    iget-object v7, v0, Lo99;->M:Ljava/lang/Object;

    iget-object v8, v0, Lo99;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, La98;

    move-object v13, v7

    check-cast v13, Lbrh;

    move-object v14, v6

    check-cast v14, Lc98;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object/from16 v17, v4

    check-cast v17, Lf0g;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-boolean v9, v0, Lo99;->F:Z

    iget-boolean v10, v0, Lo99;->G:Z

    iget-object v12, v0, Lo99;->H:Ljava/util/List;

    iget-object v1, v0, Lo99;->I:Lt7c;

    iget v0, v0, Lo99;->K:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v20}, Lq9l;->i(ZZLa98;Ljava/util/List;Lbrh;Lc98;Ljava/util/List;Lt7c;Lf0g;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    move-object/from16 v28, v4

    check-cast v28, Lq98;

    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v30

    iget-object v1, v0, Lo99;->H:Ljava/util/List;

    iget-boolean v3, v0, Lo99;->F:Z

    iget-object v4, v0, Lo99;->I:Lt7c;

    iget-boolean v5, v0, Lo99;->G:Z

    iget v0, v0, Lo99;->K:I

    move/from16 v31, v0

    move-object/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v25, v4

    move/from16 v27, v5

    invoke-static/range {v20 .. v31}, Lcol;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
