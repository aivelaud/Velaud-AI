.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLc98;Lc98;Lc98;La98;La98;La98;Lt7c;Let3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4;->L:Ljava/lang/Object;

    iput-boolean p2, p0, Lwd4;->F:Z

    iput-object p3, p0, Lwd4;->G:Lc98;

    iput-object p4, p0, Lwd4;->H:Lc98;

    iput-object p5, p0, Lwd4;->I:Lc98;

    iput-object p6, p0, Lwd4;->J:La98;

    iput-object p7, p0, Lwd4;->M:Ljava/lang/Object;

    iput-object p8, p0, Lwd4;->N:Ljava/lang/Object;

    iput-object p9, p0, Lwd4;->O:Ljava/lang/Object;

    iput-object p10, p0, Lwd4;->P:Ljava/lang/Object;

    iput p11, p0, Lwd4;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/stores/b;Lbxg;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lc98;Lc98;La98;Lc98;Lmd4;Lc98;I)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lwd4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4;->L:Ljava/lang/Object;

    iput-object p2, p0, Lwd4;->M:Ljava/lang/Object;

    iput-boolean p3, p0, Lwd4;->F:Z

    iput-object p4, p0, Lwd4;->N:Ljava/lang/Object;

    iput-object p5, p0, Lwd4;->G:Lc98;

    iput-object p6, p0, Lwd4;->H:Lc98;

    iput-object p7, p0, Lwd4;->J:La98;

    iput-object p8, p0, Lwd4;->I:Lc98;

    iput-object p9, p0, Lwd4;->P:Ljava/lang/Object;

    iput-object p10, p0, Lwd4;->O:Ljava/lang/Object;

    iput p11, p0, Lwd4;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lwd4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lwd4;->K:I

    iget-object v4, v0, Lwd4;->P:Ljava/lang/Object;

    iget-object v5, v0, Lwd4;->O:Ljava/lang/Object;

    iget-object v6, v0, Lwd4;->N:Ljava/lang/Object;

    iget-object v7, v0, Lwd4;->M:Ljava/lang/Object;

    iget-object v8, v0, Lwd4;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-object v15, v7

    check-cast v15, La98;

    move-object/from16 v16, v6

    check-cast v16, La98;

    move-object/from16 v17, v5

    check-cast v17, Lt7c;

    move-object/from16 v18, v4

    check-cast v18, Let3;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-boolean v10, v0, Lwd4;->F:Z

    iget-object v11, v0, Lwd4;->G:Lc98;

    iget-object v12, v0, Lwd4;->H:Lc98;

    iget-object v13, v0, Lwd4;->I:Lc98;

    iget-object v14, v0, Lwd4;->J:La98;

    invoke-static/range {v9 .. v20}, Lvjl;->a(Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLc98;Lc98;Lc98;La98;La98;La98;Lt7c;Let3;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v8

    check-cast v21, Lcom/anthropic/velaud/code/remote/stores/b;

    move-object/from16 v22, v7

    check-cast v22, Lbxg;

    move-object/from16 v24, v6

    check-cast v24, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-object/from16 v29, v4

    check-cast v29, Lmd4;

    move-object/from16 v30, v5

    check-cast v30, Lc98;

    move-object/from16 v31, p1

    check-cast v31, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v32

    iget-boolean v1, v0, Lwd4;->F:Z

    iget-object v3, v0, Lwd4;->G:Lc98;

    iget-object v4, v0, Lwd4;->H:Lc98;

    iget-object v5, v0, Lwd4;->J:La98;

    iget-object v0, v0, Lwd4;->I:Lc98;

    move-object/from16 v28, v0

    move/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v32}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->n(Lcom/anthropic/velaud/code/remote/stores/b;Lbxg;ZLcom/anthropic/velaud/code/remote/stores/SessionTarget;Lc98;Lc98;La98;Lc98;Lmd4;Lc98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
