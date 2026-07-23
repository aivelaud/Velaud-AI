.class public abstract Lcom/anthropic/velaud/settings/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La98;La98;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, 0x2a604171

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_3

    new-instance v0, Lh99;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh99;-><init>(I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, La98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object v1, v2

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    invoke-static {v0, v5}, Lbo5;->c0(Lqlf;Lzu4;)V

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x3f0

    invoke-static {v0, p0, p1, v5, p2}, Lcom/anthropic/velaud/settings/internal/a;->b(Lqlf;La98;La98;Lzu4;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lbq0;

    invoke-direct {v0, p3, v6, p0, p1}, Lbq0;-><init>(IILa98;La98;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lqlf;La98;La98;Lzu4;I)V
    .locals 7

    move-object v4, p3

    check-cast v4, Leb8;

    const v1, 0x2bdbd6c5

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v2, v1, 0x180

    invoke-static {p0, v4, v2}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v2

    new-instance v3, Lsl;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p0, p1, p2}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x753fcb43

    invoke-static {v5, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    or-int/lit16 v5, v1, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lct7;

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method
