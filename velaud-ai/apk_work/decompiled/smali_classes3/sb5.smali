.class public final synthetic Lsb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lbxg;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Lmw3;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;III)V
    .locals 0

    iput p13, p0, Lsb5;->E:I

    iput-object p1, p0, Lsb5;->F:Ljava/util/List;

    iput-boolean p2, p0, Lsb5;->G:Z

    iput-object p3, p0, Lsb5;->H:Ljava/lang/String;

    iput-object p4, p0, Lsb5;->I:Lc98;

    iput-object p5, p0, Lsb5;->J:Lc98;

    iput-object p6, p0, Lsb5;->K:Ljava/util/Set;

    iput-object p7, p0, Lsb5;->L:Lq98;

    iput-object p8, p0, Lsb5;->M:Lbxg;

    iput-object p9, p0, Lsb5;->N:Lt7c;

    iput-object p10, p0, Lsb5;->O:Lmw3;

    iput p11, p0, Lsb5;->P:I

    iput p12, p0, Lsb5;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lsb5;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lsb5;->P:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v4, v0, Lsb5;->F:Ljava/util/List;

    iget-boolean v5, v0, Lsb5;->G:Z

    iget-object v6, v0, Lsb5;->H:Ljava/lang/String;

    iget-object v7, v0, Lsb5;->I:Lc98;

    iget-object v8, v0, Lsb5;->J:Lc98;

    iget-object v9, v0, Lsb5;->K:Ljava/util/Set;

    iget-object v10, v0, Lsb5;->L:Lq98;

    iget-object v11, v0, Lsb5;->M:Lbxg;

    iget-object v12, v0, Lsb5;->N:Lt7c;

    iget-object v13, v0, Lsb5;->O:Lmw3;

    iget v0, v0, Lsb5;->Q:I

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lub5;->b(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v1, v0, Lsb5;->F:Ljava/util/List;

    iget-boolean v3, v0, Lsb5;->G:Z

    iget-object v4, v0, Lsb5;->H:Ljava/lang/String;

    iget-object v5, v0, Lsb5;->I:Lc98;

    iget-object v6, v0, Lsb5;->J:Lc98;

    iget-object v7, v0, Lsb5;->K:Ljava/util/Set;

    iget-object v8, v0, Lsb5;->L:Lq98;

    iget-object v9, v0, Lsb5;->M:Lbxg;

    iget-object v10, v0, Lsb5;->N:Lt7c;

    iget-object v11, v0, Lsb5;->O:Lmw3;

    iget v0, v0, Lsb5;->Q:I

    move/from16 v28, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v28}, Lub5;->b(Ljava/util/List;ZLjava/lang/String;Lc98;Lc98;Ljava/util/Set;Lq98;Lbxg;Lt7c;Lmw3;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
