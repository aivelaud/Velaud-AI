.class public final Lbs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgs9;

.field public final b:Ldmc;

.field public final c:Lvb;

.field public final d:Lxl9;


# direct methods
.method public constructor <init>([Lgs9;Ldmc;Lvb;Lxl9;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs5;->a:[Lgs9;

    iput-object p2, p0, Lbs5;->b:Ldmc;

    iput-object p3, p0, Lbs5;->c:Lvb;

    iput-object p4, p0, Lbs5;->d:Lxl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/content/Context;Lam9;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lnmc;

    invoke-direct {v3}, Lnmc;-><init>()V

    :cond_1
    new-instance v4, Lug9;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkd8;

    iget-object v6, p0, Lbs5;->a:[Lgs9;

    iget-object v9, p0, Lbs5;->b:Ldmc;

    iget-object v11, p0, Lbs5;->d:Lxl9;

    iget-object v12, p0, Lbs5;->c:Lvb;

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v5 .. v12}, Lkd8;-><init>(Lam9;Ljava/lang/ref/WeakReference;[Lgs9;Ldmc;Ljava/lang/ref/WeakReference;Lxl9;Lvb;)V

    move-object v6, v8

    invoke-direct {v4, p2, v5}, Lug9;-><init>(Landroid/content/Context;Lkd8;)V

    new-instance v2, Ls2k;

    iget-object v7, p0, Lbs5;->d:Lxl9;

    move-object v1, p1

    move-object v0, v2

    move-object v5, v9

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Ls2k;-><init>(Landroid/view/Window;Lam9;Landroid/view/Window$Callback;Lug9;Ldmc;[Lgs9;Lxl9;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lbs5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbs5;

    iget-object p0, p0, Lbs5;->a:[Lgs9;

    iget-object p1, p1, Lbs5;->a:[Lgs9;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-class p0, Ldmc;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lbs5;->a:[Lgs9;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/lit16 p0, p0, 0x220

    mul-int/lit8 v0, p0, 0x1f

    const-class v1, Ldmc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3f

    iget-object v0, p0, Lbs5;->a:[Lgs9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmr0;->O0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DatadogGesturesTracker("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
