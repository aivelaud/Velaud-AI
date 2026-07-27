.class public final Lbt2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ly42;

.field public F:Let3;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

.field public J:Ljava/lang/String;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbt2;->K:Ljava/lang/Object;

    iget p1, p0, Lbt2;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt2;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lzal;->j(Ly42;Lq04;Let3;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
