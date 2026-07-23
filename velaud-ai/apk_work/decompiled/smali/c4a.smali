.class public abstract Lc4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lc4a;->a:Lnw4;

    new-instance v0, Lzt9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lc4a;->b:Lnw4;

    return-void
.end method

.method public static final a(La4a;Ljs4;Lzu4;I)V
    .locals 3

    check-cast p2, Leb8;

    const v0, 0x5cfbd4e4

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leb8;->Z()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p2}, Leb8;->b0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_6

    :cond_3
    :goto_1
    const p0, 0xf4e4ce2

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    sget-object p0, Ly10;->b:Lfih;

    invoke-virtual {p2, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_8

    :cond_4
    move-object v0, p0

    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    instance-of v1, v0, Ld4a;

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/content/ComponentCallbacks;

    goto :goto_3

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    :goto_3
    instance-of p0, v0, Ld4a;

    if-eqz p0, :cond_7

    check-cast v0, Ld4a;

    invoke-interface {v0}, Ld4a;->e()La4a;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_7
    sget-object p0, Lm5c;->J:La4a;

    if-eqz p0, :cond_a

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object p0, v1

    check-cast p0, La4a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {p2}, Leb8;->r()V

    sget-object v0, Lc4a;->a:Lnw4;

    invoke-virtual {v0, p0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    iget-object v1, p0, La4a;->c:Ltfg;

    iget-object v1, v1, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Ljyf;

    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v2, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v0, v1}, [Lfge;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p1, p2, v1}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    :goto_7
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lyz8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void

    :cond_a
    const-string p0, "KoinApplication has not been started"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lzu4;)Ljyf;
    .locals 5

    check-cast p0, Leb8;

    const v0, 0x6378e4a6

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    :try_start_0
    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lgh;->i()La4a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, La4a;->a:Lcil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfga;->E:Lfga;

    const-string v4, "Error while accessing Koin scope. Fallback on default root scope..."

    invoke-virtual {v2, v3, v4}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iget-object v1, v1, La4a;->c:Ltfg;

    iget-object v1, v1, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Ljyf;

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v0

    :cond_0
    const-string p0, "Can\'t get Koin scope due to error:"

    invoke-static {p0, v0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
