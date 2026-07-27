.class public final Lnm1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lrm1;

.field public final synthetic F:Ljava/util/LinkedHashSet;

.field public final synthetic G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrm1;Ljava/util/LinkedHashSet;Ljava/util/Set;La75;)V
    .locals 0

    iput-object p1, p0, Lnm1;->E:Lrm1;

    iput-object p2, p0, Lnm1;->F:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lnm1;->G:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lnm1;

    iget-object v0, p0, Lnm1;->F:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lnm1;->G:Ljava/util/Set;

    iget-object p0, p0, Lnm1;->E:Lrm1;

    invoke-direct {p1, p0, v0, v1, p2}, Lnm1;-><init>(Lrm1;Ljava/util/LinkedHashSet;Ljava/util/Set;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnm1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm1;->E:Lrm1;

    iget-object p1, p1, Lrm1;->c:Lq23;

    iget-object v0, p0, Lnm1;->G:Ljava/util/Set;

    iget-object v1, p1, Lq23;->a:Lj63;

    iget-object p0, p0, Lnm1;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0, v0}, Lj63;->n(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-virtual {p1}, Lq23;->p()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
