.class public final Liq5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liq5;->E:Ljava/lang/Object;

    iget p1, p0, Liq5;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liq5;->F:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
