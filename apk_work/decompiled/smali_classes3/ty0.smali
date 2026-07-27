.class public final Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public constructor <init>(ILaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lty0;->E:I

    iput-object p2, p0, Lty0;->F:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsy0;

    iget-object v1, p0, Lty0;->F:Laec;

    const/4 v2, 0x0

    iget p0, p0, Lty0;->E:I

    invoke-direct {v0, p0, v2, v1}, Lsy0;-><init>(ILa75;Laec;)V

    invoke-static {p1, v0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
