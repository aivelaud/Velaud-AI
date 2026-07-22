.class public final Lcom/anthropic/velaud/app/main/j;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lf8;

.field public final synthetic F:Lhh0;

.field public final synthetic G:Lk9;

.field public final synthetic H:La98;

.field public final synthetic I:Lhl0;

.field public final synthetic J:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Lqlf;


# direct methods
.method public constructor <init>(Lf8;Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/j;->E:Lf8;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/j;->F:Lhh0;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/j;->G:Lk9;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/j;->H:La98;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/j;->I:Lhl0;

    iput-object p6, p0, Lcom/anthropic/velaud/app/main/j;->J:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p7, p0, Lcom/anthropic/velaud/app/main/j;->K:Landroid/content/Context;

    iput-object p8, p0, Lcom/anthropic/velaud/app/main/j;->L:Lqlf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lcom/anthropic/velaud/app/main/j;

    iget-object v7, p0, Lcom/anthropic/velaud/app/main/j;->K:Landroid/content/Context;

    iget-object v8, p0, Lcom/anthropic/velaud/app/main/j;->L:Lqlf;

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/j;->E:Lf8;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/j;->F:Lhh0;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/j;->G:Lk9;

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/j;->H:La98;

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/j;->I:Lhl0;

    iget-object v6, p0, Lcom/anthropic/velaud/app/main/j;->J:Lcom/anthropic/velaud/app/main/MainAppScreens;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/app/main/j;-><init>(Lf8;Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/app/main/j;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/app/main/j;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/main/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/app/main/j;->E:Lf8;

    iget-object p1, p1, Lf8;->t:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lv2b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/anthropic/velaud/app/main/j;->L:Lqlf;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/anthropic/velaud/app/main/j;->K:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/j;->F:Lhh0;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/j;->G:Lk9;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/j;->H:La98;

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/j;->I:Lhl0;

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/j;->J:Lcom/anthropic/velaud/app/main/MainAppScreens;

    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/app/main/l;->d(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;Lcom/anthropic/velaud/login/WelcomeNotice;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/anthropic/velaud/app/main/j;->K:Landroid/content/Context;

    sget-object v8, Lcom/anthropic/velaud/login/WelcomeNotice;->AccountRestricted:Lcom/anthropic/velaud/login/WelcomeNotice;

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/j;->F:Lhh0;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/j;->G:Lk9;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/j;->H:La98;

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/j;->I:Lhl0;

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/j;->J:Lcom/anthropic/velaud/app/main/MainAppScreens;

    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/app/main/l;->d(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;Lcom/anthropic/velaud/login/WelcomeNotice;)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/anthropic/velaud/app/main/j;->K:Landroid/content/Context;

    sget-object v8, Lcom/anthropic/velaud/login/WelcomeNotice;->SessionExpired:Lcom/anthropic/velaud/login/WelcomeNotice;

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/j;->F:Lhh0;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/j;->G:Lk9;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/j;->H:La98;

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/j;->I:Lhl0;

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/j;->J:Lcom/anthropic/velaud/app/main/MainAppScreens;

    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/app/main/l;->d(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;Lcom/anthropic/velaud/login/WelcomeNotice;)V

    :cond_5
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
