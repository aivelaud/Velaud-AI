.class public final Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqw0;->a:J

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Lqw0;->h:Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    rem-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    rem-int/lit8 p3, p2, 0x4

    add-int/2addr p3, p2

    new-instance p2, Landroid/renderscript/Type$Builder;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p2, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p2

    const/16 v0, 0x21

    invoke-static {p1, p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqw0;->e:Ljava/lang/Object;

    new-instance v0, La4f;

    invoke-direct {v0, p0}, La4f;-><init>(Lqw0;)V

    invoke-virtual {p2, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lqw0;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqw0;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqw0;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public constructor <init>(Let3;Lov5;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Lur0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lqw0;->c:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lqw0;->d:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lqw0;->e:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, Lqw0;->f:Ljava/lang/Object;

    .line 116
    invoke-interface {p2}, Lov5;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lqw0;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;)V
    .locals 11

    iget-boolean v0, p0, Lqw0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw0;->b:Z

    iget-object v0, p0, Lqw0;->c:Ljava/lang/Object;

    check-cast v0, Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;

    iget-object v2, p0, Lqw0;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    iget-object v2, p0, Lqw0;->f:Ljava/lang/Object;

    check-cast v2, Lur0;

    invoke-virtual {v2}, Lur0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/artifact/model/ArtifactType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, ""

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lqw0;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    iget-object v2, p0, Lqw0;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, p0, Lqw0;->d:Ljava/lang/Object;

    check-cast v2, Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v7

    iget-wide v9, p0, Lqw0;->a:J

    sub-long/2addr v7, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;-><init>(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->Companion:Lyw0;

    invoke-virtual {p0}, Lyw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
