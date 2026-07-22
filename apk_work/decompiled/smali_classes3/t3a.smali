.class public final synthetic Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

.field public final synthetic F:Lt7c;

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Liai;

.field public final synthetic J:I

.field public final synthetic K:Liai;

.field public final synthetic L:Liai;

.field public final synthetic M:I

.field public final synthetic N:Lz5d;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a;->E:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    iput-object p2, p0, Lt3a;->F:Lt7c;

    iput p3, p0, Lt3a;->G:F

    iput-wide p4, p0, Lt3a;->H:J

    iput-object p6, p0, Lt3a;->I:Liai;

    iput p7, p0, Lt3a;->J:I

    iput-object p8, p0, Lt3a;->K:Liai;

    iput-object p9, p0, Lt3a;->L:Liai;

    iput p10, p0, Lt3a;->M:I

    iput-object p11, p0, Lt3a;->N:Lz5d;

    iput p12, p0, Lt3a;->O:I

    iput p13, p0, Lt3a;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lt3a;->O:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lt3a;->E:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    iget-object v1, p0, Lt3a;->F:Lt7c;

    iget v2, p0, Lt3a;->G:F

    iget-wide v3, p0, Lt3a;->H:J

    iget-object v5, p0, Lt3a;->I:Liai;

    iget v6, p0, Lt3a;->J:I

    iget-object v7, p0, Lt3a;->K:Liai;

    iget-object v8, p0, Lt3a;->L:Liai;

    iget v9, p0, Lt3a;->M:I

    iget-object v10, p0, Lt3a;->N:Lz5d;

    iget v13, p0, Lt3a;->P:I

    invoke-static/range {v0 .. v13}, Lonk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
