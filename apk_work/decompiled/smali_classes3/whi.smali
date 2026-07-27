.class public final Lwhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lkd9;

.field public final synthetic F:Lzhi;

.field public final synthetic G:Z

.field public final synthetic H:Ltjf;

.field public final synthetic I:La98;


# direct methods
.method public constructor <init>(Lkd9;Lzhi;ZLtjf;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhi;->E:Lkd9;

    iput-object p2, p0, Lwhi;->F:Lzhi;

    iput-boolean p3, p0, Lwhi;->G:Z

    iput-object p4, p0, Lwhi;->H:Ltjf;

    iput-object p5, p0, Lwhi;->I:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Leb8;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lkec;->p(Leb8;)Lncc;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lncc;

    sget-object p1, Lq7c;->E:Lq7c;

    iget-object p3, p0, Lwhi;->E:Lkd9;

    invoke-static {p1, v2, p3}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object p1

    new-instance v0, Lkui;

    iget-object v5, p0, Lwhi;->H:Ltjf;

    iget-object v6, p0, Lwhi;->I:La98;

    iget-object v1, p0, Lwhi;->F:Lzhi;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lwhi;->G:Z

    invoke-direct/range {v0 .. v6}, Lkui;-><init>(Lzhi;Lncc;Lkd9;ZLtjf;La98;)V

    invoke-interface {p1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    return-object p0
.end method
