.class public final Llqc;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Let3;

.field public final c:Liqc;

.field public final d:Ly42;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Lrpf;


# direct methods
.method public constructor <init>(Let3;Liqc;Lhh6;)V
    .locals 1

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Llqc;->b:Let3;

    iput-object p2, p0, Llqc;->c:Liqc;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Llqc;->d:Ly42;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llqc;->e:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Llqc;->f:Ltad;

    new-instance p2, Lsz8;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p1, p3}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p3, Leg9;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrpf;

    invoke-direct {v0, p3, p2}, Lrpf;-><init>(Lc98;Lq98;)V

    iput-object v0, p0, Llqc;->g:Lrpf;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p3, Lxb9;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p1, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O(Loqc;)Lghh;
    .locals 0

    iget-object p0, p0, Llqc;->c:Liqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liqc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghh;

    if-nez p0, :cond_0

    new-instance p0, Lln0;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    invoke-static {p0}, Lao9;->D(La98;)Ly76;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final P(Loqc;Z)V
    .locals 6

    new-instance v0, Le8;

    const/16 v5, 0x12

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    const/4 p0, 0x3

    iget-object p1, v1, Lhlf;->a:Lt65;

    invoke-static {p1, v4, v4, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
