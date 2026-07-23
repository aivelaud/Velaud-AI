.class public final Lkrd;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:Lc98;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 0

    iput-object p1, p0, Lkrd;->F:Lc98;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Leb8;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p1, p3, :cond_0

    new-instance p1, Ljrd;

    invoke-direct {p1}, Ljrd;-><init>()V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljrd;

    iget-object p0, p0, Lkrd;->F:Lc98;

    iput-object p0, p1, Ljrd;->E:Lc98;

    iget-object p0, p1, Ljrd;->F:Lcm9;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    iput-object p3, p0, Lcm9;->F:Ljava/lang/Object;

    :cond_1
    iput-object p3, p1, Ljrd;->F:Lcm9;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    return-object p1
.end method
