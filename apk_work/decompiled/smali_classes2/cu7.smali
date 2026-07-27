.class public final Lcu7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lgu7;

.field public G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

.field public H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field public I:Ljava/lang/Integer;

.field public J:La98;

.field public K:Lcom/anthropic/velaud/configs/flags/UploadConfig;

.field public L:Ltbc;

.field public M:Lgxe;

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lfu7;

.field public R:I


# direct methods
.method public constructor <init>(Lfu7;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcu7;->Q:Lfu7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcu7;->P:Ljava/lang/Object;

    iget p1, p0, Lcu7;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcu7;->R:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcu7;->Q:Lfu7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lfu7;->g(Ljava/lang/String;Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Integer;Lc98;La98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
