.class public final Lrk;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Luk;

.field public M:I


# direct methods
.method public constructor <init>(Luk;Lc75;)V
    .locals 0

    iput-object p1, p0, Lrk;->L:Luk;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrk;->K:Ljava/lang/Object;

    iget p1, p0, Lrk;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk;->M:I

    iget-object p1, p0, Lrk;->L:Luk;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luk;->a(Luk;ZLc75;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
