.class public final Lbgg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lrsl;

.field public G:I


# direct methods
.method public constructor <init>(Lrsl;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbgg;->F:Lrsl;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbgg;->E:Ljava/lang/Object;

    iget p1, p0, Lbgg;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbgg;->G:I

    iget-object p1, p0, Lbgg;->F:Lrsl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrsl;->D(Low3;Landroid/content/Context;Lhl0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljyf;

    if-eqz p0, :cond_1

    new-instance p1, Llyf;

    invoke-direct {p1, p0}, Llyf;-><init>(Ljyf;)V

    return-object p1

    :cond_1
    return-object v0
.end method
