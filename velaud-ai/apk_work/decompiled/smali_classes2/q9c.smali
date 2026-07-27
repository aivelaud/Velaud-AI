.class public final Lq9c;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lp1g;

.field public F:Lfxe;

.field public G:F

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lt9c;

.field public J:I


# direct methods
.method public constructor <init>(Lt9c;Lc75;)V
    .locals 0

    iput-object p1, p0, Lq9c;->I:Lt9c;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq9c;->H:Ljava/lang/Object;

    iget p1, p0, Lq9c;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9c;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lq9c;->I:Lt9c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt9c;->d(Lt9c;Lp1g;Lp9c;FFLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
