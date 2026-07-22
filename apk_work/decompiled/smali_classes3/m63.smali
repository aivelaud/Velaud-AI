.class public final Lm63;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/UUID;

.field public F:Landroid/net/Uri;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lq98;

.field public J:Lh63;

.field public K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

.field public L:La63;

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lcom/anthropic/velaud/chat/input/files/a;

.field public Q:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V
    .locals 0

    iput-object p1, p0, Lm63;->P:Lcom/anthropic/velaud/chat/input/files/a;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lm63;->O:Ljava/lang/Object;

    iget p1, p0, Lm63;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm63;->Q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lm63;->P:Lcom/anthropic/velaud/chat/input/files/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/anthropic/velaud/chat/input/files/a;->d(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
