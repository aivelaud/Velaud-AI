.class public final Le7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:Lua5;

.field public final synthetic F:Laec;

.field public final synthetic G:Lncc;

.field public final synthetic H:Laec;


# direct methods
.method public constructor <init>(Lua5;Laec;Lncc;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7i;->E:Lua5;

    iput-object p2, p0, Le7i;->F:Laec;

    iput-object p3, p0, Le7i;->G:Lncc;

    iput-object p4, p0, Le7i;->H:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ld7i;

    iget-object v1, p0, Le7i;->G:Lncc;

    const/4 v2, 0x0

    iget-object v3, p0, Le7i;->E:Lua5;

    iget-object v4, p0, Le7i;->F:Laec;

    invoke-direct {v0, v3, v4, v1, v2}, Ld7i;-><init>(Lua5;Laec;Lncc;La75;)V

    new-instance v1, Lecb;

    const/16 v2, 0x15

    iget-object p0, p0, Le7i;->H:Laec;

    invoke-direct {v1, v2, p0}, Lecb;-><init>(ILaec;)V

    invoke-static {p1, v0, v1, p2}, Ltzh;->e(Lhrd;Ls98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
