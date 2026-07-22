.class public final Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:La98;


# direct methods
.method public constructor <init>(La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm6;->E:La98;

    iput-object p2, p0, Lgm6;->F:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lgm6;->E:La98;

    iget-object p0, p0, Lgm6;->F:La98;

    invoke-direct {v0, v3, p0, v1, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
