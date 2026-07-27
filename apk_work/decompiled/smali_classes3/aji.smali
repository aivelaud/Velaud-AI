.class public final synthetic Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxii;

.field public final synthetic G:Lbxg;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Let3;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lxii;Lbxg;Lq98;Lc98;Let3;II)V
    .locals 0

    iput p7, p0, Laji;->E:I

    iput-object p1, p0, Laji;->F:Lxii;

    iput-object p2, p0, Laji;->G:Lbxg;

    iput-object p3, p0, Laji;->H:Lq98;

    iput-object p4, p0, Laji;->I:Lc98;

    iput-object p5, p0, Laji;->J:Let3;

    iput p6, p0, Laji;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laji;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Laji;->K:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-object v4, v0, Laji;->F:Lxii;

    iget-object v5, v0, Laji;->G:Lbxg;

    iget-object v6, v0, Laji;->H:Lq98;

    iget-object v7, v0, Laji;->I:Lc98;

    iget-object v8, v0, Laji;->J:Let3;

    invoke-static/range {v4 .. v10}, Ldck;->j(Lxii;Lbxg;Lq98;Lc98;Let3;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v11, v0, Laji;->F:Lxii;

    iget-object v12, v0, Laji;->G:Lbxg;

    iget-object v13, v0, Laji;->H:Lq98;

    iget-object v14, v0, Laji;->I:Lc98;

    iget-object v15, v0, Laji;->J:Let3;

    invoke-static/range {v11 .. v17}, Ldck;->j(Lxii;Lbxg;Lq98;Lc98;Let3;Lzu4;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-object v3, v0, Laji;->F:Lxii;

    iget-object v4, v0, Laji;->G:Lbxg;

    iget-object v5, v0, Laji;->H:Lq98;

    iget-object v6, v0, Laji;->I:Lc98;

    iget-object v7, v0, Laji;->J:Let3;

    invoke-static/range {v3 .. v9}, Ldck;->j(Lxii;Lbxg;Lq98;Lc98;Let3;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
