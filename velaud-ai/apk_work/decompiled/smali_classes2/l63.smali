.class public final Ll63;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/net/Uri;

.field public F:Ljava/lang/String;

.field public G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field public I:Lq98;

.field public J:Ljava/lang/String;

.field public K:La98;

.field public L:La98;

.field public M:La98;

.field public N:La98;

.field public O:Lvs7;

.field public P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

.field public Q:Ld63;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/anthropic/velaud/chat/input/files/a;

.field public T:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V
    .locals 0

    iput-object p1, p0, Ll63;->S:Lcom/anthropic/velaud/chat/input/files/a;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Ll63;->R:Ljava/lang/Object;

    iget p1, p0, Ll63;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll63;->T:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ll63;->S:Lcom/anthropic/velaud/chat/input/files/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/anthropic/velaud/chat/input/files/a;->j(Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
