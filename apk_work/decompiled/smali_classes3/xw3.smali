.class public final Lxw3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z

.field public final synthetic G:Luda;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;

.field public final synthetic K:Laec;


# direct methods
.method public constructor <init>(ZLuda;Laec;Laec;Laec;Laec;La75;)V
    .locals 0

    iput-boolean p1, p0, Lxw3;->F:Z

    iput-object p2, p0, Lxw3;->G:Luda;

    iput-object p3, p0, Lxw3;->H:Laec;

    iput-object p4, p0, Lxw3;->I:Laec;

    iput-object p5, p0, Lxw3;->J:Laec;

    iput-object p6, p0, Lxw3;->K:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lxw3;

    iget-object v5, p0, Lxw3;->J:Laec;

    iget-object v6, p0, Lxw3;->K:Laec;

    iget-boolean v1, p0, Lxw3;->F:Z

    iget-object v2, p0, Lxw3;->G:Luda;

    iget-object v3, p0, Lxw3;->H:Laec;

    iget-object v4, p0, Lxw3;->I:Laec;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxw3;-><init>(ZLuda;Laec;Laec;Laec;Laec;La75;)V

    iput-object p1, v0, Lxw3;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxw3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxw3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lxw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxw3;->E:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxw3;->F:Z

    if-nez p1, :cond_0

    new-instance p1, Lww3;

    const/4 v1, 0x0

    iget-object v2, p0, Lxw3;->G:Luda;

    iget-object v3, p0, Lxw3;->H:Laec;

    invoke-direct {p1, v2, v3, v1}, Lww3;-><init>(Luda;Laec;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v1, Lf90;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lf90;-><init>(Lqz7;I)V

    new-instance v3, Lqm1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    iget-object v4, p0, Lxw3;->I:Laec;

    iget-object v5, p0, Lxw3;->G:Luda;

    iget-object v6, p0, Lxw3;->J:Laec;

    iget-object v7, p0, Lxw3;->K:Laec;

    invoke-direct/range {v3 .. v9}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, v1, v3, v2}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {p0, v0}, Lbo9;->d0(Ll08;Lua5;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
