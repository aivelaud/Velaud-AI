.class public abstract Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwqd;

    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwqd;-><init>(Ljava/util/List;Lyl9;)V

    sput-object v0, Ldvh;->a:Lwqd;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;
    .locals 2

    new-instance v0, Lhvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public static final b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;
    .locals 6

    new-instance v0, Lbvh;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lt7c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;
    .locals 6

    new-instance v0, Lbvh;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
