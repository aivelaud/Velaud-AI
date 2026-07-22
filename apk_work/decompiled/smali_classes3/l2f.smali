.class public final Ll2f;
.super Le1;
.source "SourceFile"

# interfaces
.implements Loa5;


# instance fields
.field public final synthetic F:Lzv4;

.field public final synthetic G:Landroidx/compose/runtime/e;


# direct methods
.method public constructor <init>(Lzv4;Landroidx/compose/runtime/e;)V
    .locals 1

    sget-object v0, Loo8;->F:Loo8;

    iput-object p1, p0, Ll2f;->F:Lzv4;

    iput-object p2, p0, Ll2f;->G:Landroidx/compose/runtime/e;

    invoke-direct {p0, v0}, Le1;-><init>(Lka5;)V

    return-void
.end method


# virtual methods
.method public final l(Lla5;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lqx3;

    const/16 v1, 0x13

    iget-object v2, p0, Ll2f;->F:Lzv4;

    iget-object p0, p0, Ll2f;->G:Landroidx/compose/runtime/e;

    invoke-direct {v0, v2, v1, p0}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    iget-object v0, p0, Landroidx/compose/runtime/e;->F:Lla5;

    sget-object v1, Loo8;->F:Loo8;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Loa5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Loa5;->l(Lla5;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->E:Lla5;

    invoke-interface {p0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Loa5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Loa5;->l(Lla5;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
