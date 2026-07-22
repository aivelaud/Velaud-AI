.class public final Lnig;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:Lcom/anthropic/velaud/sessions/types/MessagePriority;

.field public K:Lcom/anthropic/velaud/sessions/types/FlagSettings;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Long;

.field public N:Ljava/util/Iterator;

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lrig;

.field public Q:I


# direct methods
.method public constructor <init>(Lrig;Lc75;)V
    .locals 0

    iput-object p1, p0, Lnig;->P:Lrig;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lnig;->O:Ljava/lang/Object;

    iget p1, p0, Lnig;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnig;->Q:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lnig;->P:Lrig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lrig;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
