.class public final Ljqe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lv1e;

.field public J:Lvec;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lmqe;

.field public M:I


# direct methods
.method public constructor <init>(Lmqe;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljqe;->L:Lmqe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljqe;->K:Ljava/lang/Object;

    iget p1, p0, Ljqe;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqe;->M:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljqe;->L:Lmqe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmqe;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
