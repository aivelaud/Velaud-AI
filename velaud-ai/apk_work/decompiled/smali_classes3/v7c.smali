.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:Lxij;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lc98;


# direct methods
.method public constructor <init>(Lxij;Lq98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7c;->E:Lxij;

    iput-object p2, p0, Lv7c;->F:Lq98;

    iput-object p3, p0, Lv7c;->G:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldl1;

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v1, p0, Lv7c;->E:Lxij;

    iget-object v2, p0, Lv7c;->F:Lq98;

    iget-object v3, p0, Lv7c;->G:Lc98;

    invoke-direct/range {v0 .. v5}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p1, Lhvh;

    invoke-virtual {p1, v0, p2}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
