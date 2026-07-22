.class public final Lvf6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:La98;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZLa98;La75;)V
    .locals 0

    iput-object p1, p0, Lvf6;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lvf6;->F:Z

    iput-boolean p3, p0, Lvf6;->G:Z

    iput-object p4, p0, Lvf6;->H:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lvf6;

    iget-boolean v3, p0, Lvf6;->G:Z

    iget-object v4, p0, Lvf6;->H:La98;

    iget-object v1, p0, Lvf6;->E:Ljava/lang/Object;

    iget-boolean v2, p0, Lvf6;->F:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvf6;-><init>(Ljava/lang/Object;ZZLa98;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lvf6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvf6;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lvf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf6;->E:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvf6;->F:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lvf6;->G:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lvf6;->H:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
