.class public final Ll91;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lp91;

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lp91;ZZLa75;)V
    .locals 0

    iput-object p1, p0, Ll91;->E:Lp91;

    iput-boolean p2, p0, Ll91;->F:Z

    iput-boolean p3, p0, Ll91;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Ll91;

    iget-boolean v0, p0, Ll91;->F:Z

    iget-boolean v1, p0, Ll91;->G:Z

    iget-object p0, p0, Ll91;->E:Lp91;

    invoke-direct {p1, p0, v0, v1, p2}, Ll91;-><init>(Lp91;ZZLa75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ll91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll91;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ll91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll91;->F:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll91;->G:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ll91;->E:Lp91;

    iget-object p0, p0, Lp91;->F:Ll81;

    iput-boolean p1, p0, Ll81;->a:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
