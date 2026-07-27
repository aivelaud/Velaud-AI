.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lr98;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Lkh9;ZZLt7c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp1;->K:Lr98;

    iput-object p2, p0, Lcp1;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lcp1;->F:Z

    iput-boolean p4, p0, Lcp1;->H:Z

    iput-object p5, p0, Lcp1;->G:Ljava/lang/Object;

    iput p6, p0, Lcp1;->I:I

    iput p7, p0, Lcp1;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLa98;ZLn62;II)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp1;->L:Ljava/lang/Object;

    iput-boolean p2, p0, Lcp1;->F:Z

    iput-object p3, p0, Lcp1;->K:Lr98;

    iput-boolean p4, p0, Lcp1;->H:Z

    iput-object p5, p0, Lcp1;->G:Ljava/lang/Object;

    iput p6, p0, Lcp1;->I:I

    iput p7, p0, Lcp1;->J:I

    return-void
.end method

.method public synthetic constructor <init>(ZLr98;Lt7c;ZLjava/lang/Object;III)V
    .locals 0

    .line 22
    iput p8, p0, Lcp1;->E:I

    iput-boolean p1, p0, Lcp1;->F:Z

    iput-object p2, p0, Lcp1;->K:Lr98;

    iput-object p3, p0, Lcp1;->G:Ljava/lang/Object;

    iput-boolean p4, p0, Lcp1;->H:Z

    iput-object p5, p0, Lcp1;->L:Ljava/lang/Object;

    iput p6, p0, Lcp1;->I:I

    iput p7, p0, Lcp1;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcp1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lcp1;->I:I

    iget-object v4, v0, Lcp1;->L:Ljava/lang/Object;

    iget-object v5, v0, Lcp1;->G:Ljava/lang/Object;

    iget-object v6, v0, Lcp1;->K:Lr98;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lc98;

    move-object v9, v5

    check-cast v9, Lt7c;

    move-object v11, v4

    check-cast v11, Lsvh;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-boolean v7, v0, Lcp1;->F:Z

    iget-boolean v10, v0, Lcp1;->H:Z

    iget v14, v0, Lcp1;->J:I

    invoke-static/range {v7 .. v14}, Ltvh;->a(ZLc98;Lt7c;ZLsvh;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, La98;

    move-object/from16 v17, v5

    check-cast v17, Lt7c;

    move-object/from16 v19, v4

    check-cast v19, Leme;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-boolean v15, v0, Lcp1;->F:Z

    iget-boolean v1, v0, Lcp1;->H:Z

    iget v0, v0, Lcp1;->J:I

    move/from16 v22, v0

    move/from16 v18, v1

    invoke-static/range {v15 .. v22}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    return-object v2

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v6, La98;

    move-object v7, v5

    check-cast v7, Ln62;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    move-object v3, v4

    iget-boolean v4, v0, Lcp1;->F:Z

    move-object v5, v6

    iget-boolean v6, v0, Lcp1;->H:Z

    iget v10, v0, Lcp1;->J:I

    invoke-static/range {v3 .. v10}, Lubl;->c(Ljava/lang/String;ZLa98;ZLn62;Lzu4;II)V

    return-object v2

    :pswitch_2
    move-object v12, v6

    check-cast v12, Lc98;

    move-object v13, v5

    check-cast v13, Lt7c;

    move-object v15, v4

    check-cast v15, Lno3;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-boolean v11, v0, Lcp1;->F:Z

    iget-boolean v14, v0, Lcp1;->H:Z

    iget v0, v0, Lcp1;->J:I

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    return-object v2

    :pswitch_3
    check-cast v6, La98;

    check-cast v4, Lkh9;

    move-object v7, v5

    check-cast v7, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-boolean v5, v0, Lcp1;->F:Z

    move-object v3, v6

    iget-boolean v6, v0, Lcp1;->H:Z

    iget v10, v0, Lcp1;->J:I

    invoke-static/range {v3 .. v10}, Lkol;->e(La98;Lkh9;ZZLt7c;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
