.class public final synthetic Lf13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Lt98;

.field public final synthetic P:La98;

.field public final synthetic Q:Lz03;

.field public final synthetic R:Let3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZZZZZLt98;La98;Lz03;Let3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf13;->E:Ljava/lang/String;

    iput-object p2, p0, Lf13;->F:Ljava/lang/String;

    iput p3, p0, Lf13;->G:I

    iput-object p4, p0, Lf13;->H:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iput-object p5, p0, Lf13;->I:Ljava/lang/String;

    iput-boolean p6, p0, Lf13;->J:Z

    iput-boolean p7, p0, Lf13;->K:Z

    iput-boolean p8, p0, Lf13;->L:Z

    iput-boolean p9, p0, Lf13;->M:Z

    iput-boolean p10, p0, Lf13;->N:Z

    iput-object p11, p0, Lf13;->O:Lt98;

    iput-object p12, p0, Lf13;->P:La98;

    iput-object p13, p0, Lf13;->Q:Lz03;

    iput-object p14, p0, Lf13;->R:Let3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lf13;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lf13;->F:Ljava/lang/String;

    move-object v3, v2

    iget v2, v0, Lf13;->G:I

    move-object v4, v3

    iget-object v3, v0, Lf13;->H:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-object v5, v4

    iget-object v4, v0, Lf13;->I:Ljava/lang/String;

    move-object v6, v5

    iget-boolean v5, v0, Lf13;->J:Z

    move-object v7, v6

    iget-boolean v6, v0, Lf13;->K:Z

    move-object v8, v7

    iget-boolean v7, v0, Lf13;->L:Z

    move-object v9, v8

    iget-boolean v8, v0, Lf13;->M:Z

    move-object v10, v9

    iget-boolean v9, v0, Lf13;->N:Z

    move-object v11, v10

    iget-object v10, v0, Lf13;->O:Lt98;

    move-object v12, v11

    iget-object v11, v0, Lf13;->P:La98;

    move-object v13, v12

    iget-object v12, v0, Lf13;->Q:Lz03;

    iget-object v0, v0, Lf13;->R:Let3;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lk13;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ZZZZZLt98;La98;Lz03;Let3;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
