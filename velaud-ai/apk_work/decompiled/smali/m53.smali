.class public final Lm53;
.super Lc75;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lo53;


# direct methods
.method public constructor <init>(Lo53;La75;)V
    .locals 0

    iput-object p1, p0, Lm53;->G:Lo53;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm53;->E:Ljava/lang/Object;

    iget p1, p0, Lm53;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm53;->F:I

    iget-object p1, p0, Lm53;->G:Lo53;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo53;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
