.class public final Lo63;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/anthropic/velaud/chat/input/files/a;

.field public G:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V
    .locals 0

    iput-object p1, p0, Lo63;->F:Lcom/anthropic/velaud/chat/input/files/a;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo63;->E:Ljava/lang/Object;

    iget p1, p0, Lo63;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo63;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo63;->F:Lcom/anthropic/velaud/chat/input/files/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/chat/input/files/a;->t(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
