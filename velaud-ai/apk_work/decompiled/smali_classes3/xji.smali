.class public final synthetic Lxji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La98;La98;La98;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p7, p0, Lxji;->E:I

    iput-object p1, p0, Lxji;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxji;->G:Ljava/lang/Object;

    iput-object p3, p0, Lxji;->I:Ljava/lang/Object;

    iput-object p4, p0, Lxji;->J:Ljava/lang/Object;

    iput-object p5, p0, Lxji;->K:Ljava/lang/Object;

    iput p6, p0, Lxji;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxji;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->J:Ljava/lang/Object;

    iput-object p2, p0, Lxji;->F:Ljava/lang/Object;

    iput-object p3, p0, Lxji;->K:Ljava/lang/Object;

    iput-object p4, p0, Lxji;->G:Ljava/lang/Object;

    iput-object p5, p0, Lxji;->I:Ljava/lang/Object;

    iput p6, p0, Lxji;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;La98;Lt7c;Ljava/lang/String;II)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput p6, p0, Lxji;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxji;->J:Ljava/lang/Object;

    iput-object p3, p0, Lxji;->G:Ljava/lang/Object;

    iput-object p4, p0, Lxji;->K:Ljava/lang/Object;

    iput-object p5, p0, Lxji;->I:Ljava/lang/Object;

    iput p7, p0, Lxji;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lxji;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxji;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxji;->G:Ljava/lang/Object;

    iput-object p4, p0, Lxji;->J:Ljava/lang/Object;

    iput-object p5, p0, Lxji;->K:Ljava/lang/Object;

    iput p6, p0, Lxji;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lxji;->E:I

    iget-object v2, v0, Lxji;->J:Ljava/lang/Object;

    iget v3, v0, Lxji;->H:I

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lxji;->I:Ljava/lang/Object;

    iget-object v6, v0, Lxji;->G:Ljava/lang/Object;

    iget-object v7, v0, Lxji;->K:Ljava/lang/Object;

    iget-object v8, v0, Lxji;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Lt7c;

    move-object v12, v6

    check-cast v12, Lj89;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v9, v0, Lxji;->J:Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, Lenl;->e(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-object/from16 v17, v6

    check-cast v17, La98;

    move-object/from16 v18, v5

    check-cast v18, La98;

    move-object/from16 v19, v2

    check-cast v19, La98;

    move-object/from16 v20, v7

    check-cast v20, Lt7c;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Lgvj;->b(Lcom/anthropic/velaud/bell/VoiceSessionSummary;La98;La98;La98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, La98;

    check-cast v2, La98;

    move-object v9, v7

    check-cast v9, Lt7c;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v11

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Lfrj;->e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_2
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, La98;

    move-object v14, v5

    check-cast v14, La98;

    move-object v15, v2

    check-cast v15, La98;

    move-object/from16 v16, v7

    check-cast v16, Let3;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v18

    invoke-static/range {v12 .. v18}, Lvjl;->c(Ljava/lang/String;La98;La98;La98;Let3;Lzu4;I)V

    return-object v4

    :pswitch_3
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v2

    check-cast v20, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    move-object/from16 v21, v6

    check-cast v21, La98;

    move-object/from16 v22, v7

    check-cast v22, Lt7c;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget v0, v0, Lxji;->H:I

    move/from16 v26, v0

    invoke-static/range {v19 .. v26}, Laki;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
