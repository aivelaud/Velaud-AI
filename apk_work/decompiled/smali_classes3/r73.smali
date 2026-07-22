.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public final synthetic F:Ljava/util/Date;

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:La98;

.field public final synthetic J:Lc98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Ln4g;

.field public final synthetic P:Z

.field public final synthetic Q:La98;

.field public final synthetic R:Liai;

.field public final synthetic S:Liai;

.field public final synthetic T:Lmw3;

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Ln4g;ZLa98;Liai;Liai;Lmw3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr73;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-object p2, p0, Lr73;->F:Ljava/util/Date;

    iput-object p3, p0, Lr73;->G:La98;

    iput-object p4, p0, Lr73;->H:Ljava/lang/String;

    iput-object p5, p0, Lr73;->I:La98;

    iput-object p6, p0, Lr73;->J:Lc98;

    iput-object p7, p0, Lr73;->K:La98;

    iput-object p8, p0, Lr73;->L:La98;

    iput-object p9, p0, Lr73;->M:La98;

    iput-object p10, p0, Lr73;->N:Lt7c;

    iput-object p11, p0, Lr73;->O:Ln4g;

    iput-boolean p12, p0, Lr73;->P:Z

    iput-object p13, p0, Lr73;->Q:La98;

    iput-object p14, p0, Lr73;->R:Liai;

    iput-object p15, p0, Lr73;->S:Liai;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr73;->T:Lmw3;

    move/from16 p1, p17

    iput p1, p0, Lr73;->U:I

    move/from16 p1, p18

    iput p1, p0, Lr73;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr73;->U:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lr73;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-object v2, v1

    iget-object v1, v0, Lr73;->F:Ljava/util/Date;

    move-object v3, v2

    iget-object v2, v0, Lr73;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Lr73;->H:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lr73;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lr73;->J:Lc98;

    move-object v7, v6

    iget-object v6, v0, Lr73;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lr73;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Lr73;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Lr73;->N:Lt7c;

    move-object v11, v10

    iget-object v10, v0, Lr73;->O:Ln4g;

    move-object v12, v11

    iget-boolean v11, v0, Lr73;->P:Z

    move-object v13, v12

    iget-object v12, v0, Lr73;->Q:La98;

    move-object v14, v13

    iget-object v13, v0, Lr73;->R:Liai;

    move-object v15, v14

    iget-object v14, v0, Lr73;->S:Liai;

    move-object/from16 v18, v15

    iget-object v15, v0, Lr73;->T:Lmw3;

    iget v0, v0, Lr73;->V:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lzbl;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Ln4g;ZLa98;Liai;Liai;Lmw3;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
