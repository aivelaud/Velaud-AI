.class public final Lgc5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Lfc5;

.field public M:Ljc5;

.field public N:J

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Llc5;

.field public R:I


# direct methods
.method public constructor <init>(Llc5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgc5;->Q:Llc5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lgc5;->P:Ljava/lang/Object;

    iget p1, p0, Lgc5;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgc5;->R:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lgc5;->Q:Llc5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llc5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
