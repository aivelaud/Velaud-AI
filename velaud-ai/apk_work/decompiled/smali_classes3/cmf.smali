.class public final synthetic Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Liqi;

.field public final synthetic F:Lua5;

.field public final synthetic G:Lkmf;

.field public final synthetic H:Laec;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Luda;

.field public final synthetic M:Lc98;


# direct methods
.method public synthetic constructor <init>(Leh7;Lua5;Lkmf;Laec;ZZZLuda;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->E:Liqi;

    iput-object p2, p0, Lcmf;->F:Lua5;

    iput-object p3, p0, Lcmf;->G:Lkmf;

    iput-object p4, p0, Lcmf;->H:Laec;

    iput-boolean p5, p0, Lcmf;->I:Z

    iput-boolean p6, p0, Lcmf;->J:Z

    iput-boolean p7, p0, Lcmf;->K:Z

    iput-object p8, p0, Lcmf;->L:Luda;

    iput-object p9, p0, Lcmf;->M:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v0, p3}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcmf;->H:Laec;

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v1, p0, Lcmf;->E:Liqi;

    check-cast v1, Leh7;

    iget-object v1, v1, Leh7;->e:Ldh7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v10

    iget-object v8, p0, Lcmf;->F:Lua5;

    invoke-virtual {p2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lcmf;->G:Lkmf;

    invoke-virtual {p2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Le2e;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v8, v5, p3}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object p3, v1

    check-cast p3, La98;

    new-instance v0, Lbw;

    iget-boolean v1, p0, Lcmf;->I:Z

    iget-boolean v2, p0, Lcmf;->J:Z

    iget-boolean v3, p0, Lcmf;->K:Z

    iget-object v6, p0, Lcmf;->L:Luda;

    iget-object v7, p0, Lcmf;->M:Lc98;

    invoke-direct/range {v0 .. v8}, Lbw;-><init>(ZZZLz5d;Lkmf;Luda;Lc98;Lua5;)V

    const p0, -0x475a527d

    invoke-static {p0, v0, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shl-int/lit8 p0, p1, 0xc

    const p1, 0xe000

    and-int/2addr p0, p1

    const/high16 p1, 0x1b0000

    or-int v8, p0, p1

    const/4 v3, 0x0

    sget-object v5, Loie;->E:Loie;

    move-object v7, p2

    move-object v1, p3

    move v0, v9

    move-object v2, v10

    invoke-static/range {v0 .. v8}, Lngl;->a(ZLa98;Lt7c;Lnie;Lz5d;Loie;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_5
    move-object v7, p2

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
