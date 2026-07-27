.class public final Ln43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:Liz8;

.field public final synthetic F:Ljz8;

.field public final synthetic G:Laec;


# direct methods
.method public constructor <init>(Liz8;Ljz8;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln43;->E:Liz8;

    iput-object p2, p0, Ln43;->F:Ljz8;

    iput-object p3, p0, Ln43;->G:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lm43;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ln43;->E:Liz8;

    iget-object v2, p0, Ln43;->F:Ljz8;

    iget-object v3, p0, Ln43;->G:Laec;

    invoke-direct/range {v0 .. v5}, Lm43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
