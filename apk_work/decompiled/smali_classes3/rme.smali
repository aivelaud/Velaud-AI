.class public final synthetic Lrme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lr98;

.field public final synthetic L:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/Date;Lane;Lgrh;Let3;La98;JII)V
    .locals 0

    .line 21
    iput p10, p0, Lrme;->E:I

    iput p1, p0, Lrme;->F:I

    iput-object p2, p0, Lrme;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrme;->H:Ljava/lang/Object;

    iput-object p4, p0, Lrme;->I:Ljava/lang/Object;

    iput-object p5, p0, Lrme;->J:Ljava/lang/Object;

    iput-object p6, p0, Lrme;->K:Lr98;

    iput-wide p7, p0, Lrme;->L:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld72;Lk72;Lc72;JLz5d;Ljs4;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrme;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrme;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrme;->H:Ljava/lang/Object;

    iput-object p3, p0, Lrme;->I:Ljava/lang/Object;

    iput-wide p4, p0, Lrme;->L:J

    iput-object p6, p0, Lrme;->J:Ljava/lang/Object;

    iput-object p7, p0, Lrme;->K:Lr98;

    iput p8, p0, Lrme;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lrme;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lrme;->K:Lr98;

    iget-object v5, v0, Lrme;->J:Ljava/lang/Object;

    iget-object v6, v0, Lrme;->I:Ljava/lang/Object;

    iget-object v7, v0, Lrme;->H:Ljava/lang/Object;

    iget-object v8, v0, Lrme;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ld72;

    move-object v10, v7

    check-cast v10, Lk72;

    move-object v11, v6

    check-cast v11, Lc72;

    move-object v14, v5

    check-cast v14, Lz5d;

    move-object v15, v4

    check-cast v15, Ljs4;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lrme;->F:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-wide v12, v0, Lrme;->L:J

    invoke-static/range {v9 .. v17}, Lpkk;->c(Ld72;Lk72;Lc72;JLz5d;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v8

    check-cast v19, Ljava/util/Date;

    move-object/from16 v20, v7

    check-cast v20, Lane;

    move-object/from16 v21, v6

    check-cast v21, Lgrh;

    move-object/from16 v22, v5

    check-cast v22, Let3;

    move-object/from16 v23, v4

    check-cast v23, La98;

    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v27

    iget v1, v0, Lrme;->F:I

    iget-wide v3, v0, Lrme;->L:J

    move/from16 v18, v1

    move-wide/from16 v24, v3

    invoke-static/range {v18 .. v27}, Lxme;->b(ILjava/util/Date;Lane;Lgrh;Let3;La98;JLzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v8, Ljava/util/Date;

    check-cast v7, Lane;

    check-cast v6, Lgrh;

    move-object v9, v5

    check-cast v9, Let3;

    move-object v10, v4

    check-cast v10, La98;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v14

    iget v5, v0, Lrme;->F:I

    iget-wide v11, v0, Lrme;->L:J

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    invoke-static/range {v5 .. v14}, Lxme;->b(ILjava/util/Date;Lane;Lgrh;Let3;La98;JLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
