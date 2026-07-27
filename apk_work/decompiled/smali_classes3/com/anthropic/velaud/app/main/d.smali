.class public final synthetic Lcom/anthropic/velaud/app/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic F:Ly7;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lhl0;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Ly7;Lqlf;Lhl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/d;->E:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/d;->F:Ly7;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/d;->G:Lqlf;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/d;->H:Lhl0;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/d;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/d;->E:Lcom/anthropic/velaud/app/main/MainAppScreens;

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/d;->F:Ly7;

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/d;->G:Lqlf;

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/d;->H:Lhl0;

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/d;->I:Landroid/content/Context;

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxu4;->a:Lmx8;

    if-nez p0, :cond_1

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance v0, Lcom/anthropic/velaud/app/main/k;

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/app/main/k;-><init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Ly7;Lqlf;Lhl0;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    move-object v1, p1

    check-cast v1, Ls98;

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    if-ne p1, p2, :cond_4

    :cond_3
    new-instance p1, Lap8;

    const/16 p0, 0x10

    invoke-direct {p1, v2, p0, v3}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p1

    check-cast v5, La98;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/anthropic/velaud/login/b;->a(Ls98;La98;Lt7c;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Luk;Lzu4;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
