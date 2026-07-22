.class public final synthetic Lqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lua5;

.field public final synthetic F:Ldxa;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lhdj;

.field public final synthetic I:Lxk;

.field public final synthetic J:Lt7c;

.field public final synthetic K:La98;

.field public final synthetic L:La98;


# direct methods
.method public synthetic constructor <init>(Lua5;Ldxa;Lqlf;Lhdj;Lxk;Lt7c;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqta;->E:Lua5;

    iput-object p2, p0, Lqta;->F:Ldxa;

    iput-object p3, p0, Lqta;->G:Lqlf;

    iput-object p4, p0, Lqta;->H:Lhdj;

    iput-object p5, p0, Lqta;->I:Lxk;

    iput-object p6, p0, Lqta;->J:Lt7c;

    iput-object p7, p0, Lqta;->K:La98;

    iput-object p8, p0, Lqta;->L:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ltb0;

    check-cast p2, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_2

    and-int/lit8 p1, p4, 0x40

    if-nez p1, :cond_0

    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p4, p1

    :cond_2
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    and-int/2addr p4, v1

    move-object v9, p3

    check-cast v9, Leb8;

    invoke-virtual {v9, p4, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lqta;->G:Lqlf;

    iget-object v4, p0, Lqta;->I:Lxk;

    iget-object v5, p0, Lqta;->J:Lt7c;

    sget-object p4, Lxu4;->a:Lmx8;

    const/4 v0, 0x6

    if-eqz p1, :cond_8

    const p1, -0x59216557

    invoke-virtual {v9, p1}, Leb8;->g0(I)V

    invoke-static {v0, v9}, Lupl;->f(ILzu4;)V

    iget-object p1, p0, Lqta;->E:Lua5;

    invoke-virtual {v9, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lqta;->F:Ldxa;

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    if-ne v1, p4, :cond_5

    :cond_4
    new-instance v1, Lhx3;

    invoke-direct {v1, p1, v0}, Lhx3;-><init>(Lua5;Ldxa;)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, La98;

    invoke-virtual {v9, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lqta;->H:Lhdj;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v9, p2}, Leb8;->d(I)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, p4, :cond_7

    :cond_6
    new-instance p2, Lod1;

    const/16 p1, 0x1d

    invoke-direct {p2, p1, p3, p0, v4}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, La98;

    invoke-static {v2, v9, v1, p2, v5}, Lcom/anthropic/velaud/app/verification/a;->a(ILzu4;La98;La98;Lt7c;)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_8
    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p0, -0x59164cf7

    invoke-virtual {v9, p0}, Leb8;->g0(I)V

    invoke-static {v0, v9}, Lupl;->f(ILzu4;)V

    invoke-virtual {v9, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, p4, :cond_a

    :cond_9
    new-instance p1, Lkv3;

    const/4 p0, 0x2

    invoke-direct {p1, p3, p0}, Lkv3;-><init>(Lqlf;I)V

    invoke-virtual {v9, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, p1

    check-cast v3, La98;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lhlk;->d(La98;Lxk;Lt7c;Llwc;Lcom/anthropic/velaud/app/onboarding/a;Let3;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, -0x591150a3

    invoke-virtual {v9, p1}, Leb8;->g0(I)V

    invoke-static {v0, v9}, Lupl;->f(ILzu4;)V

    iget-object p0, p0, Lqta;->K:La98;

    invoke-static {v2, v2, v9, p0, v5}, Ltnl;->c(IILzu4;La98;Lt7c;)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, -0x590d945c

    invoke-virtual {v9, p1}, Leb8;->g0(I)V

    new-instance p1, Lzu3;

    iget-object p0, p0, Lqta;->L:La98;

    invoke-direct {p1, p0, v5}, Lzu3;-><init>(La98;Lt7c;)V

    const p0, -0x596ed2f8

    invoke-static {p0, p1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p1, 0xc36

    const-string p2, "VelaudApp"

    const/4 p3, 0x0

    invoke-static {p2, p3, p0, v9, p1}, Lupl;->g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_d
    const p0, -0x2e0102a

    invoke-static {v9, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
