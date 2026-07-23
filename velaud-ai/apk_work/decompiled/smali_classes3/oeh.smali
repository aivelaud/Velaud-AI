.class public final Loeh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lo1e;

.field public F:Lcom/anthropic/velaud/sessions/types/SdkEvent;

.field public G:Ljava/util/List;

.field public H:Lnlh;

.field public I:La98;

.field public J:La98;

.field public K:Ljava/util/List;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/util/Iterator;

.field public O:Llq4;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/Iterator;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lreh;

.field public T:I


# direct methods
.method public constructor <init>(Lreh;Lc75;)V
    .locals 0

    iput-object p1, p0, Loeh;->S:Lreh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Loeh;->R:Ljava/lang/Object;

    iget p1, p0, Loeh;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loeh;->T:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Loeh;->S:Lreh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lreh;->e(Lreh;Lo1e;Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnlh;Lnke;Lve3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
