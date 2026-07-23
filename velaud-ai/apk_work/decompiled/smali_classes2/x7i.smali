.class public final Lx7i;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhxe;

.field public F:Lhxe;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lh8i;

.field public I:I


# direct methods
.method public constructor <init>(Lh8i;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx7i;->H:Lh8i;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx7i;->G:Ljava/lang/Object;

    iget p1, p0, Lx7i;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7i;->I:I

    iget-object p1, p0, Lx7i;->H:Lh8i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh8i;->a(Lh8i;Lhrd;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
