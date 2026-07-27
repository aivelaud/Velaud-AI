.class public final synthetic Lb73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Lcom/anthropic/velaud/chat/menu/b;

.field public final synthetic O:Ld73;

.field public final synthetic P:Lx73;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iput-boolean p2, p0, Lb73;->F:Z

    iput-object p3, p0, Lb73;->G:La98;

    iput-object p4, p0, Lb73;->H:La98;

    iput-object p5, p0, Lb73;->I:Lc98;

    iput-object p6, p0, Lb73;->J:La98;

    iput-object p7, p0, Lb73;->K:La98;

    iput-object p8, p0, Lb73;->L:La98;

    iput-object p9, p0, Lb73;->M:Lt7c;

    iput-object p10, p0, Lb73;->N:Lcom/anthropic/velaud/chat/menu/b;

    iput-object p11, p0, Lb73;->O:Ld73;

    iput-object p12, p0, Lb73;->P:Lx73;

    iput p13, p0, Lb73;->Q:I

    iput p14, p0, Lb73;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb73;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lb73;->E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-object v2, v1

    iget-boolean v1, v0, Lb73;->F:Z

    move-object v3, v2

    iget-object v2, v0, Lb73;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Lb73;->H:La98;

    move-object v5, v4

    iget-object v4, v0, Lb73;->I:Lc98;

    move-object v6, v5

    iget-object v5, v0, Lb73;->J:La98;

    move-object v7, v6

    iget-object v6, v0, Lb73;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lb73;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Lb73;->M:Lt7c;

    move-object v10, v9

    iget-object v9, v0, Lb73;->N:Lcom/anthropic/velaud/chat/menu/b;

    move-object v11, v10

    iget-object v10, v0, Lb73;->O:Ld73;

    move-object v14, v11

    iget-object v11, v0, Lb73;->P:Lx73;

    iget v0, v0, Lb73;->R:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/anthropic/velaud/chat/menu/d;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
