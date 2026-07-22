.class public final Lql;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/anthropic/velaud/sessions/api/b;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/sessions/api/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lql;->H:Lcom/anthropic/velaud/sessions/api/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lql;->G:Ljava/lang/Object;

    iget p1, p0, Lql;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lql;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lql;->H:Lcom/anthropic/velaud/sessions/api/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/anthropic/velaud/sessions/api/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
