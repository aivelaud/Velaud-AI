.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lvtb;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:La98;

.field public final synthetic L:Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

.field public final synthetic M:Z

.field public final synthetic N:Lq98;

.field public final synthetic O:Lmw3;

.field public final synthetic P:Let3;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lvtb;ZZLc98;La98;Ljava/lang/String;La98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lmw3;Let3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->E:Lvtb;

    iput-boolean p2, p0, Lej2;->F:Z

    iput-boolean p3, p0, Lej2;->G:Z

    iput-object p4, p0, Lej2;->H:Lc98;

    iput-object p5, p0, Lej2;->I:La98;

    iput-object p6, p0, Lej2;->J:Ljava/lang/String;

    iput-object p7, p0, Lej2;->K:La98;

    iput-object p8, p0, Lej2;->L:Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    iput-boolean p9, p0, Lej2;->M:Z

    iput-object p10, p0, Lej2;->N:Lq98;

    iput-object p11, p0, Lej2;->O:Lmw3;

    iput-object p12, p0, Lej2;->P:Let3;

    iput p13, p0, Lej2;->Q:I

    iput p14, p0, Lej2;->R:I

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

    iget v1, v0, Lej2;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lej2;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lej2;->E:Lvtb;

    move-object v2, v1

    iget-boolean v1, v0, Lej2;->F:Z

    move-object v3, v2

    iget-boolean v2, v0, Lej2;->G:Z

    move-object v4, v3

    iget-object v3, v0, Lej2;->H:Lc98;

    move-object v5, v4

    iget-object v4, v0, Lej2;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lej2;->J:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lej2;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lej2;->L:Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    move-object v9, v8

    iget-boolean v8, v0, Lej2;->M:Z

    move-object v10, v9

    iget-object v9, v0, Lej2;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lej2;->O:Lmw3;

    iget-object v0, v0, Lej2;->P:Let3;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lfok;->i(Lvtb;ZZLc98;La98;Ljava/lang/String;La98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lmw3;Let3;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
