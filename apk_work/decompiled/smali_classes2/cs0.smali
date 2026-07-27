.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:F

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;ZLc98;Lc98;Lc98;Lc98;Lt7c;FI)V
    .locals 0

    .line 31
    const/4 p13, 0x1

    iput p13, p0, Lcs0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->K:Ljava/lang/Object;

    iput-object p2, p0, Lcs0;->L:Ljava/lang/Object;

    iput-object p3, p0, Lcs0;->M:Ljava/lang/Object;

    iput-object p4, p0, Lcs0;->N:Ljava/lang/Object;

    iput-object p5, p0, Lcs0;->O:Ljava/lang/Object;

    iput-boolean p6, p0, Lcs0;->F:Z

    iput-object p7, p0, Lcs0;->G:Lc98;

    iput-object p8, p0, Lcs0;->H:Lc98;

    iput-object p9, p0, Lcs0;->P:Ljava/lang/Object;

    iput-object p10, p0, Lcs0;->Q:Ljava/lang/Object;

    iput-object p11, p0, Lcs0;->I:Lt7c;

    iput p12, p0, Lcs0;->J:F

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;ZLc98;La98;La98;Lxq3;Lbyg;Lt7c;FLc98;Let3;Ljs0;I)V
    .locals 0

    const/4 p13, 0x0

    iput p13, p0, Lcs0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->K:Ljava/lang/Object;

    iput-boolean p2, p0, Lcs0;->F:Z

    iput-object p3, p0, Lcs0;->G:Lc98;

    iput-object p4, p0, Lcs0;->L:Ljava/lang/Object;

    iput-object p5, p0, Lcs0;->M:Ljava/lang/Object;

    iput-object p6, p0, Lcs0;->N:Ljava/lang/Object;

    iput-object p7, p0, Lcs0;->O:Ljava/lang/Object;

    iput-object p8, p0, Lcs0;->I:Lt7c;

    iput p9, p0, Lcs0;->J:F

    iput-object p10, p0, Lcs0;->H:Lc98;

    iput-object p11, p0, Lcs0;->P:Ljava/lang/Object;

    iput-object p12, p0, Lcs0;->Q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcs0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lcs0;->Q:Ljava/lang/Object;

    iget-object v4, v0, Lcs0;->P:Ljava/lang/Object;

    iget-object v5, v0, Lcs0;->O:Ljava/lang/Object;

    iget-object v6, v0, Lcs0;->N:Ljava/lang/Object;

    iget-object v7, v0, Lcs0;->M:Ljava/lang/Object;

    iget-object v8, v0, Lcs0;->L:Ljava/lang/Object;

    iget-object v9, v0, Lcs0;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move-object v14, v5

    check-cast v14, Lcom/anthropic/velaud/api/chat/InputMode;

    move-object/from16 v18, v4

    check-cast v18, Lc98;

    move-object/from16 v19, v3

    check-cast v19, Lc98;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-boolean v15, v0, Lcs0;->F:Z

    iget-object v1, v0, Lcs0;->G:Lc98;

    iget-object v3, v0, Lcs0;->H:Lc98;

    iget-object v4, v0, Lcs0;->I:Lt7c;

    iget v0, v0, Lcs0;->J:F

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v23}, Lfnl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;ZLc98;Lc98;Lc98;Lc98;Lt7c;FLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, v9

    check-cast v24, Lwr0;

    move-object/from16 v27, v8

    check-cast v27, La98;

    move-object/from16 v28, v7

    check-cast v28, La98;

    move-object/from16 v29, v6

    check-cast v29, Lxq3;

    move-object/from16 v30, v5

    check-cast v30, Lbyg;

    move-object/from16 v34, v4

    check-cast v34, Let3;

    move-object/from16 v35, v3

    check-cast v35, Ljs0;

    move-object/from16 v36, p1

    check-cast v36, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x40001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v37

    iget-boolean v1, v0, Lcs0;->F:Z

    iget-object v3, v0, Lcs0;->G:Lc98;

    iget-object v4, v0, Lcs0;->I:Lt7c;

    iget v5, v0, Lcs0;->J:F

    iget-object v0, v0, Lcs0;->H:Lc98;

    move-object/from16 v33, v0

    move/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v24 .. v37}, Lcom/anthropic/velaud/artifact/sheet/a;->a(Lwr0;ZLc98;La98;La98;Lxq3;Lbyg;Lt7c;FLc98;Let3;Ljs0;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
