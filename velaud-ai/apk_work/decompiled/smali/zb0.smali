.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lzb0;->E:I

    iput-object p1, p0, Lzb0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lzb0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lzb0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lzb0;->F:Ljava/lang/Object;

    iput-object p5, p0, Lzb0;->K:Ljava/lang/Object;

    iput p6, p0, Lzb0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lzb0;->E:I

    iget-object v2, v0, Lzb0;->J:Ljava/lang/Object;

    iget-object v3, v0, Lzb0;->F:Ljava/lang/Object;

    iget-object v4, v0, Lzb0;->I:Ljava/lang/Object;

    iget-object v5, v0, Lzb0;->H:Ljava/lang/Object;

    sget-object v6, Lz2j;->a:Lz2j;

    iget v7, v0, Lzb0;->G:I

    iget-object v8, v0, Lzb0;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v5

    check-cast v9, Lsti;

    move-object v10, v4

    check-cast v10, Lnti;

    move-object v13, v8

    check-cast v13, Lnv7;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v11, v0, Lzb0;->J:Ljava/lang/Object;

    iget-object v12, v0, Lzb0;->F:Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, Lb12;->i(Lsti;Lnti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lzu4;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v16, v5

    check-cast v16, Lkn4;

    move-object/from16 v17, v4

    check-cast v17, Lk9c;

    move-object/from16 v18, v2

    check-cast v18, Ldug;

    move-object/from16 v19, v3

    check-cast v19, Ld0j;

    move-object/from16 v20, v8

    check-cast v20, Lq98;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Liab;->a(Lkn4;Lk9c;Ldug;Ld0j;Lq98;Lzu4;I)V

    return-object v6

    :pswitch_1
    move-object v10, v3

    check-cast v10, Lhha;

    move-object v11, v8

    check-cast v11, Lc98;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v7, v0, Lzb0;->H:Ljava/lang/Object;

    iget-object v8, v0, Lzb0;->I:Ljava/lang/Object;

    iget-object v9, v0, Lzb0;->J:Ljava/lang/Object;

    invoke-static/range {v7 .. v13}, Lckf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    return-object v6

    :pswitch_2
    move-object v14, v5

    check-cast v14, Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-object v15, v4

    check-cast v15, Lrf3;

    move-object/from16 v16, v2

    check-cast v16, Lqlf;

    move-object/from16 v17, v3

    check-cast v17, La98;

    move-object/from16 v18, v8

    check-cast v18, Ljs0;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/anthropic/velaud/chat/dialogs/d;->a(Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Lqlf;La98;Ljs0;Lzu4;I)V

    return-object v6

    :pswitch_3
    check-cast v5, Ln0k;

    check-cast v4, Ltwa;

    move-object v9, v2

    check-cast v9, Lcom/anthropic/velaud/login/WelcomeNotice;

    move-object v10, v3

    check-cast v10, La98;

    move-object v11, v8

    check-cast v11, Lt7c;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    move-object v8, v4

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lw10;->n(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Lt7c;Lzu4;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
