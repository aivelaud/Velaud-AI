.class public final Ls6h;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:F

.field public F:F

.field public G:Lyc0;

.field public H:Lfxe;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# direct methods
.method public constructor <init>(Lc75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls6h;->I:Ljava/lang/Object;

    iget p1, p0, Ls6h;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls6h;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Law5;->p(Ld0g;FFLyc0;Lxc0;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
