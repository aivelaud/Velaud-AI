.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lth1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->L:Ljava/lang/Object;

    iput-object p2, p0, Lth1;->M:Ljava/lang/Object;

    iput-object p3, p0, Lth1;->N:Ljava/lang/Object;

    iput-object p4, p0, Lth1;->F:Ljava/lang/String;

    iput-object p5, p0, Lth1;->G:Ljava/lang/String;

    iput-object p6, p0, Lth1;->H:Ljava/lang/String;

    iput p7, p0, Lth1;->I:I

    iput p8, p0, Lth1;->J:I

    iput p9, p0, Lth1;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;III)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lth1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->F:Ljava/lang/String;

    iput-object p2, p0, Lth1;->G:Ljava/lang/String;

    iput-object p3, p0, Lth1;->L:Ljava/lang/Object;

    iput-object p4, p0, Lth1;->H:Ljava/lang/String;

    iput-object p5, p0, Lth1;->M:Ljava/lang/Object;

    iput-object p6, p0, Lth1;->N:Ljava/lang/Object;

    iput p7, p0, Lth1;->I:I

    iput p8, p0, Lth1;->J:I

    iput p9, p0, Lth1;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lth1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lth1;->J:I

    iget-object v4, v0, Lth1;->N:Ljava/lang/Object;

    iget-object v5, v0, Lth1;->M:Ljava/lang/Object;

    iget-object v6, v0, Lth1;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Le66;

    move-object v8, v5

    check-cast v8, La98;

    move-object v9, v4

    check-cast v9, La98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Lth1;->F:Ljava/lang/String;

    iget-object v11, v0, Lth1;->G:Ljava/lang/String;

    iget-object v12, v0, Lth1;->H:Ljava/lang/String;

    iget v13, v0, Lth1;->I:I

    iget v0, v0, Lth1;->K:I

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v6

    check-cast v18, Lt7c;

    move-object/from16 v20, v5

    check-cast v20, Lmu;

    move-object/from16 v21, v4

    check-cast v21, Lt55;

    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-object v1, v0, Lth1;->F:Ljava/lang/String;

    iget-object v3, v0, Lth1;->G:Ljava/lang/String;

    iget-object v4, v0, Lth1;->H:Ljava/lang/String;

    iget v5, v0, Lth1;->I:I

    iget v0, v0, Lth1;->K:I

    move/from16 v25, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v22, v5

    invoke-static/range {v16 .. v25}, Ltnl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;ILzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
