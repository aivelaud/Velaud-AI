.class public final Lrci;
.super Lpki;
.source "SourceFile"


# static fields
.field public static final o:Lz0f;

.field public static final p:Lz0f;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

.field public final h:Lhh6;

.field public final i:Let3;

.field public final j:Lov5;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lgki;

.field public final n:Loji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "^[a-zA-Z0-9_-]+$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrci;->o:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "[^a-zA-Z0-9_-]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrci;->p:Lz0f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Lhh6;Let3;Lov5;Lwji;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {p0, p7, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lrci;->e:Ljava/lang/String;

    iput-object p2, p0, Lrci;->f:Ljava/lang/String;

    iput-object p3, p0, Lrci;->g:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    iput-object p4, p0, Lrci;->h:Lhh6;

    iput-object p5, p0, Lrci;->i:Let3;

    iput-object p6, p0, Lrci;->j:Lov5;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Leol;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrci;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrci;->l:Ljava/lang/String;

    new-instance p1, Lgki;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgki;-><init>(Z)V

    iput-object p1, p0, Lrci;->m:Lgki;

    new-instance p1, Loji;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->copy$default(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    move-result-object p2

    new-instance p3, Lqci;

    invoke-direct {p3, p0}, Lqci;-><init>(Lrci;)V

    invoke-direct {p1, p2, p3}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object p1, p0, Lrci;->n:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v14, p9

    check-cast v14, Leb8;

    const v0, 0x3e067f16

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    or-int v0, p10, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p10

    :goto_1
    const/high16 v4, 0x180000

    and-int v4, p10, v4

    if-nez v4, :cond_3

    invoke-virtual {v14, v8}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v4, 0x80000

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_5

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x800000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x400000

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    const/high16 v4, 0x6000000

    and-int v4, p10, v4

    if-nez v4, :cond_8

    const/high16 v4, 0x8000000

    and-int v4, p10, v4

    if-nez v4, :cond_6

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    const/high16 v4, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v4, 0x2000000

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    const v4, 0x2490001

    and-int/2addr v4, v0

    const/high16 v10, 0x2490000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v10, :cond_9

    move v4, v12

    goto :goto_6

    :cond_9
    move v4, v11

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v14, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lrci;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_a

    const v10, 0x7f120a65

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    const v10, 0x7f120a66

    goto :goto_7

    :cond_b
    const v10, 0x7f120a67

    :goto_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    move v11, v12

    :cond_c
    shr-int/lit8 v0, v0, 0x6

    const v4, 0x7e000

    and-int v15, v0, v4

    iget-object v8, v1, Lrci;->e:Ljava/lang/String;

    move/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v8 .. v15}, Lhol;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLt7c;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v0, Lmt;

    const/16 v11, 0x14

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public final d(Landroid/content/Context;Lx2c;ZZ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrci;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f120ab3

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    const-string v0, "User declined to allow "

    const-string v1, " to run this tool."

    iget-object p0, p0, Lrci;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcil;
    .locals 1

    new-instance v0, Lrli;

    iget-object p0, p0, Lrci;->k:Ljava/lang/String;

    invoke-direct {v0, p0}, Lrli;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    new-instance p3, Ltki;

    sget-object v0, Laf0;->Q1:Laf0;

    invoke-direct {p3, v0}, Ltki;-><init>(Laf0;)V

    iget-object v0, p0, Lrci;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120a68

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrci;->g:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getDescription()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, p0, v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PreviewData;)V

    return-object p1
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lrci;->n:Loji;

    return-object p0
.end method

.method public final n()Lhki;
    .locals 0

    iget-object p0, p0, Lrci;->m:Lgki;

    return-object p0
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    new-instance p0, Ltki;

    sget-object v0, Laf0;->Q1:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrci;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrci;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrci;->e:Ljava/lang/String;

    return-object p0
.end method
