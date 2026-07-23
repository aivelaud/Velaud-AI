.class public final synthetic Lu6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lcom/anthropic/velaud/api/model/ThinkingOption;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:Lbxg;

.field public final synthetic S:Lmw3;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lc98;La98;La98;Lbxg;Lmw3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6c;->E:Ljava/util/List;

    iput-boolean p2, p0, Lu6c;->F:Z

    iput-object p3, p0, Lu6c;->G:Ljava/lang/String;

    iput-boolean p4, p0, Lu6c;->H:Z

    iput-object p5, p0, Lu6c;->I:Ljava/lang/String;

    iput-object p6, p0, Lu6c;->J:Lcom/anthropic/velaud/api/model/ThinkingOption;

    iput-boolean p7, p0, Lu6c;->K:Z

    iput-boolean p8, p0, Lu6c;->L:Z

    iput-boolean p9, p0, Lu6c;->M:Z

    iput-object p10, p0, Lu6c;->N:Lc98;

    iput-object p11, p0, Lu6c;->O:Lc98;

    iput-object p12, p0, Lu6c;->P:La98;

    iput-object p13, p0, Lu6c;->Q:La98;

    iput-object p14, p0, Lu6c;->R:Lbxg;

    iput-object p15, p0, Lu6c;->S:Lmw3;

    move/from16 p1, p17

    iput p1, p0, Lu6c;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30000001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Lu6c;->T:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lu6c;->E:Ljava/util/List;

    move-object v2, v1

    iget-boolean v1, v0, Lu6c;->F:Z

    move-object v3, v2

    iget-object v2, v0, Lu6c;->G:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lu6c;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lu6c;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lu6c;->J:Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-object v7, v6

    iget-boolean v6, v0, Lu6c;->K:Z

    move-object v8, v7

    iget-boolean v7, v0, Lu6c;->L:Z

    move-object v9, v8

    iget-boolean v8, v0, Lu6c;->M:Z

    move-object v10, v9

    iget-object v9, v0, Lu6c;->N:Lc98;

    move-object v11, v10

    iget-object v10, v0, Lu6c;->O:Lc98;

    move-object v12, v11

    iget-object v11, v0, Lu6c;->P:La98;

    move-object v13, v12

    iget-object v12, v0, Lu6c;->Q:La98;

    move-object v14, v13

    iget-object v13, v0, Lu6c;->R:Lbxg;

    iget-object v0, v0, Lu6c;->S:Lmw3;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Leol;->c(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZZLc98;Lc98;La98;La98;Lbxg;Lmw3;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
