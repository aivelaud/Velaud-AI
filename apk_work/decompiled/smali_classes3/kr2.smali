.class public final Lkr2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkr2;->E:Ljava/lang/Object;

    iget p1, p0, Lkr2;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkr2;->F:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Llr2;->c(Luk2;Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
