.class public final Lg08;
.super Lc75;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Ld08;

.field public H:Lrz7;

.field public I:I


# direct methods
.method public constructor <init>(Ld08;La75;)V
    .locals 0

    iput-object p1, p0, Lg08;->G:Ld08;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg08;->E:Ljava/lang/Object;

    iget p1, p0, Lg08;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg08;->F:I

    iget-object p1, p0, Lg08;->G:Ld08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
