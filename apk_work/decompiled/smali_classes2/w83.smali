.class public final Lw83;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgkf;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public I:Z

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lx83;

.field public M:I


# direct methods
.method public constructor <init>(Lx83;Lc75;)V
    .locals 0

    iput-object p1, p0, Lw83;->L:Lx83;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lw83;->K:Ljava/lang/Object;

    iget p1, p0, Lw83;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw83;->M:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lw83;->L:Lx83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lx83;->h(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;ZZLgkf;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
