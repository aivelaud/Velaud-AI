.class public final Lcp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public final b:Li47;

.field public final c:Ltad;

.field public d:Lnv7;

.field public e:Lnv7;


# direct methods
.method public constructor <init>(Lbq6;Lc98;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcp6;->a:Lc98;

    new-instance v0, Li47;

    new-instance v2, Lab5;

    const/16 v1, 0xa

    invoke-direct {v2, v1}, Lab5;-><init>(I)V

    new-instance v3, Lr7;

    const/16 v1, 0x1a

    invoke-direct {v3, v1, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Li47;-><init>(Ljava/lang/Enum;Lc98;La98;Lc98;I)V

    iput-object v0, p0, Lcp6;->b:Li47;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcp6;->c:Ltad;

    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object p1

    iput-object p1, p0, Lcp6;->d:Lnv7;

    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object p1

    iput-object p1, p0, Lcp6;->e:Lnv7;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcp6;->e:Lnv7;

    iget-object p0, p0, Lcp6;->b:Li47;

    iget-object v1, p0, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    iget-object v1, v1, Lsz;->k:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    new-instance v1, Lzy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    sget-object v0, Lnec;->E:Lnec;

    sget-object v2, Lbq6;->E:Lbq6;

    invoke-virtual {p0, v2, v0, v1, p1}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final b()Lbq6;
    .locals 0

    iget-object p0, p0, Lcp6;->b:Li47;

    invoke-virtual {p0}, Li47;->D()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq6;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcp6;->b()Lbq6;

    move-result-object p0

    sget-object v0, Lbq6;->F:Lbq6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
