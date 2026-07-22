.class public final synthetic Lh7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Lo8i;La98;ZZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh7g;->F:Z

    iput-object p2, p0, Lh7g;->I:Ljava/util/List;

    iput-object p3, p0, Lh7g;->O:Ljava/lang/Object;

    iput-object p4, p0, Lh7g;->J:Lc98;

    iput-object p5, p0, Lh7g;->P:Ljava/lang/Object;

    iput-object p6, p0, Lh7g;->K:Lt7c;

    iput-object p7, p0, Lh7g;->Q:Ljava/lang/Object;

    iput-object p8, p0, Lh7g;->H:La98;

    iput-boolean p9, p0, Lh7g;->G:Z

    iput-boolean p10, p0, Lh7g;->L:Z

    iput p11, p0, Lh7g;->M:I

    iput p12, p0, Lh7g;->N:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;Ljava/util/List;Lerh;Lc98;Ljava/util/List;Lt7c;ZLf0g;II)V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lh7g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh7g;->F:Z

    iput-boolean p2, p0, Lh7g;->G:Z

    iput-object p3, p0, Lh7g;->H:La98;

    iput-object p4, p0, Lh7g;->I:Ljava/util/List;

    iput-object p5, p0, Lh7g;->O:Ljava/lang/Object;

    iput-object p6, p0, Lh7g;->J:Lc98;

    iput-object p7, p0, Lh7g;->P:Ljava/lang/Object;

    iput-object p8, p0, Lh7g;->K:Lt7c;

    iput-boolean p9, p0, Lh7g;->L:Z

    iput-object p10, p0, Lh7g;->Q:Ljava/lang/Object;

    iput p11, p0, Lh7g;->M:I

    iput p12, p0, Lh7g;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lh7g;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lh7g;->M:I

    iget-object v4, v0, Lh7g;->Q:Ljava/lang/Object;

    iget-object v5, v0, Lh7g;->P:Ljava/lang/Object;

    iget-object v6, v0, Lh7g;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Lerh;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    move-object/from16 v16, v4

    check-cast v16, Lf0g;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-boolean v7, v0, Lh7g;->F:Z

    iget-boolean v8, v0, Lh7g;->G:Z

    iget-object v9, v0, Lh7g;->H:La98;

    iget-object v10, v0, Lh7g;->I:Ljava/util/List;

    iget-object v12, v0, Lh7g;->J:Lc98;

    iget-object v14, v0, Lh7g;->K:Lt7c;

    iget-boolean v15, v0, Lh7g;->L:Z

    iget v0, v0, Lh7g;->N:I

    move/from16 v19, v0

    invoke-static/range {v7 .. v19}, Lv9l;->h(ZZLa98;Ljava/util/List;Lerh;Lc98;Ljava/util/List;Lt7c;ZLf0g;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    move-object/from16 v23, v5

    check-cast v23, Lbxg;

    move-object/from16 v25, v4

    check-cast v25, Lo8i;

    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v30

    iget-boolean v1, v0, Lh7g;->F:Z

    iget-object v3, v0, Lh7g;->I:Ljava/util/List;

    iget-object v4, v0, Lh7g;->J:Lc98;

    iget-object v5, v0, Lh7g;->K:Lt7c;

    iget-object v6, v0, Lh7g;->H:La98;

    iget-boolean v7, v0, Lh7g;->G:Z

    iget-boolean v8, v0, Lh7g;->L:Z

    iget v0, v0, Lh7g;->N:I

    move/from16 v31, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v19 .. v31}, Lsmk;->b(ZLjava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Lo8i;La98;ZZLzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
