.class public abstract Lcom/anthropic/velaud/app/main/loggedout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La98;La98;Ls98;Lcom/anthropic/velaud/login/WelcomeNotice;Lzu4;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p4

    check-cast v0, Leb8;

    const v1, -0x67fb0306

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    if-nez p3, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v2, v6, :cond_5

    move v2, v7

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lnyf;->a:Lnyf;

    new-instance v2, Lhca;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0xda1ae6e

    invoke-static {v1, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-static {v1, v0}, Lezg;->G(Ljs4;Lzu4;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lz23;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lz23;-><init>(La98;La98;Ls98;Lcom/anthropic/velaud/login/WelcomeNotice;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method
