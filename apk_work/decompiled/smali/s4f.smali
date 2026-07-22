.class public final Ls4f;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Le5f;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLe5f;Ljava/lang/Object;La75;)V
    .locals 0

    iput-boolean p1, p0, Ls4f;->E:Z

    iput-object p2, p0, Ls4f;->F:Le5f;

    iput-object p3, p0, Ls4f;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Ls4f;

    iget-object v0, p0, Ls4f;->F:Le5f;

    iget-object v1, p0, Ls4f;->G:Ljava/lang/Object;

    iget-boolean p0, p0, Ls4f;->E:Z

    invoke-direct {p1, p0, v0, v1, p2}, Ls4f;-><init>(ZLe5f;Ljava/lang/Object;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ls4f;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls4f;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ls4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4f;->G:Ljava/lang/Object;

    iget-boolean v0, p0, Ls4f;->E:Z

    iget-object p0, p0, Ls4f;->F:Le5f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le5f;->r:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le5f;->r:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
