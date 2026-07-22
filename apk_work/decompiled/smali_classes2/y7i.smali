.class public final Ly7i;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhxe;

.field public F:Lhxe;

.field public G:Lnq8;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lh8i;

.field public J:I


# direct methods
.method public constructor <init>(Lh8i;Lc75;)V
    .locals 0

    iput-object p1, p0, Ly7i;->I:Lh8i;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly7i;->H:Ljava/lang/Object;

    iget p1, p0, Ly7i;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7i;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ly7i;->I:Lh8i;

    invoke-static {v1, p1, v0, p0}, Lh8i;->b(Lh8i;Lhrd;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
