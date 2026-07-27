.class public final Lha0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lsti;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lsa0;

.field public final synthetic J:Lq7h;

.field public final synthetic K:Ljs4;


# direct methods
.method public constructor <init>(Lsti;Ljava/lang/Object;Lc98;Lsa0;Lq7h;Ljs4;)V
    .locals 0

    iput-object p1, p0, Lha0;->F:Lsti;

    iput-object p2, p0, Lha0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lha0;->H:Lc98;

    iput-object p4, p0, Lha0;->I:Lsa0;

    iput-object p5, p0, Lha0;->J:Lq7h;

    iput-object p6, p0, Lha0;->K:Ljs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lha0;->H:Lc98;

    iget-object v0, p0, Lha0;->I:Lsa0;

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw55;

    invoke-virtual {v10, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lw55;

    iget-object v3, p0, Lha0;->F:Lsti;

    invoke-virtual {v3}, Lsti;->f()Llti;

    move-result-object v4

    iget-object v5, v3, Lsti;->d:Ltad;

    invoke-interface {v4}, Llti;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lha0;->G:Ljava/lang/Object;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    if-ne v7, v1, :cond_4

    :cond_2
    invoke-virtual {v3}, Lsti;->f()Llti;

    move-result-object v4

    invoke-interface {v4}, Llti;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p2, Lbh7;->b:Lbh7;

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_3
    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw55;

    iget-object p2, p2, Lw55;->b:Lbh7;

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lbh7;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    new-instance p2, Lna0;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p2, v4}, Lna0;-><init>(Z)V

    invoke-virtual {v10, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lna0;

    move-object v4, v6

    iget-object v6, p1, Lw55;->a:Ljz6;

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v1, :cond_7

    :cond_6
    new-instance v9, Ljwg;

    invoke-direct {v9, v2, p1}, Ljwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ls98;

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, v9}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object p1

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p2, Lna0;->E:Ltad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v1, :cond_9

    :cond_8
    new-instance p2, Le0;

    const/4 p1, 0x6

    invoke-direct {p2, p1, v4}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lc98;

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez p1, :cond_a

    if-ne v8, v1, :cond_b

    :cond_a
    new-instance v8, Lz0;

    invoke-direct {v8, v2, v7}, Lz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lq98;

    new-instance p1, Lga0;

    iget-object v1, p0, Lha0;->J:Lq7h;

    iget-object p0, p0, Lha0;->K:Ljs4;

    invoke-direct {p1, v1, v4, v0, p0}, Lga0;-><init>(Lq7h;Ljava/lang/Object;Lsa0;Ljs4;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/high16 v11, 0xc00000

    move-object v4, p2

    invoke-static/range {v3 .. v11}, Law5;->b(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Lq98;Ls98;Lzu4;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
