.class public final synthetic Lbji;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lbji;->E:I

    iput-object p1, p0, Lbji;->I:Ljava/lang/Object;

    iput-object p2, p0, Lbji;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbji;->F:Ljava/lang/Object;

    iput-object p4, p0, Lbji;->J:Ljava/lang/Object;

    iput p5, p0, Lbji;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;Ljava/lang/String;Lt7c;Lq98;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbji;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbji;->I:Ljava/lang/Object;

    iput-object p2, p0, Lbji;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbji;->J:Ljava/lang/Object;

    iput-object p4, p0, Lbji;->F:Ljava/lang/Object;

    iput p5, p0, Lbji;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lxii;Lbxg;Ljava/lang/String;Lc98;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lbji;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbji;->I:Ljava/lang/Object;

    iput-object p2, p0, Lbji;->F:Ljava/lang/Object;

    iput-object p3, p0, Lbji;->G:Ljava/lang/Object;

    iput-object p4, p0, Lbji;->J:Ljava/lang/Object;

    iput p5, p0, Lbji;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbji;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lbji;->H:I

    iget-object v4, v0, Lbji;->J:Ljava/lang/Object;

    iget-object v5, v0, Lbji;->F:Ljava/lang/Object;

    iget-object v6, v0, Lbji;->G:Ljava/lang/Object;

    iget-object v0, v0, Lbji;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-object v8, v6

    check-cast v8, La98;

    move-object v9, v5

    check-cast v9, La98;

    move-object v10, v4

    check-cast v10, Let3;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lckl;->f(Lcom/anthropic/velaud/bell/VoiceSessionSummary;La98;La98;Let3;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object v13, v0

    check-cast v13, Loo4;

    move-object v14, v6

    check-cast v14, La98;

    move-object v15, v5

    check-cast v15, La98;

    move-object/from16 v16, v4

    check-cast v16, Lz5d;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lzjl;->c(Loo4;La98;La98;Lz5d;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    check-cast v6, La98;

    check-cast v5, La98;

    check-cast v4, Lt7c;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Ljjl;->h(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;La98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_2
    move-object v9, v0

    check-cast v9, Lly6;

    move-object v10, v6

    check-cast v10, La98;

    move-object v11, v5

    check-cast v11, La98;

    move-object v12, v4

    check-cast v12, La98;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lbnk;->e(Lly6;La98;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_3
    check-cast v0, Ljs4;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lt7c;

    check-cast v5, Lq98;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lolk;->b(Ljs4;Ljava/lang/String;Lt7c;Lq98;Lzu4;I)V

    return-object v2

    :pswitch_4
    move-object v9, v0

    check-cast v9, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-object v10, v6

    check-cast v10, La98;

    move-object v11, v5

    check-cast v11, La98;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lnlk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_5
    check-cast v0, Lxii;

    check-cast v5, Lbxg;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Ldck;->e(Lxii;Lbxg;Ljava/lang/String;Lc98;Lzu4;I)V

    return-object v2

    :pswitch_6
    move-object v9, v0

    check-cast v9, Lm51;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lbxg;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Ldck;->m(Lm51;Ljava/lang/String;Lbxg;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
