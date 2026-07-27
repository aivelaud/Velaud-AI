.class public final Lx9k;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lo1e;

.field public F:Ljava/util/List;

.field public G:Lixe;

.field public H:Llq4;

.field public I:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/Iterator;

.field public synthetic L:Ljava/lang/Object;

.field public M:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lx9k;->L:Ljava/lang/Object;

    iget p1, p0, Lx9k;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9k;->M:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Laak;->d(Lo1e;Leak;Lnlh;Ljava/util/List;Lixe;Lcom/anthropic/velaud/sessions/types/ControlRequestBody;Llq4;Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
