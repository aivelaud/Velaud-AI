.class public final Lxpe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Laqe;

.field public F:Ldj1;

.field public G:Ld99;

.field public H:Ld97;

.field public I:Landroid/graphics/Bitmap;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Laqe;

.field public L:I


# direct methods
.method public constructor <init>(Laqe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxpe;->K:Laqe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxpe;->J:Ljava/lang/Object;

    iget p1, p0, Lxpe;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxpe;->L:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxpe;->K:Laqe;

    invoke-static {v1, p1, v0, p0}, Laqe;->a(Laqe;Ld99;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
