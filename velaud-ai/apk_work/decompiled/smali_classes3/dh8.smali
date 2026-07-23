.class public final Ldh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lch8;

.field public static final e:Lxud;

.field public static f:Lbp5;

.field public static final g:Lavd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldh8;->d:Lch8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlanceAppWidgetManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lv5;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr3d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr3d;-><init>(I)V

    sget-object v2, Lgh6;->a:Lf16;

    sget-object v2, La06;->G:La06;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v2

    invoke-static {v2}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v2

    new-instance v3, Lxud;

    invoke-direct {v3, v0, v1, v2}, Lxud;-><init>(Ljava/lang/String;Lc98;Lua5;)V

    sput-object v3, Ldh8;->e:Lxud;

    new-instance v0, Lavd;

    const-string v1, "list::Providers"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldh8;->g:Lavd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Ldh8;->b:Landroid/appwidget/AppWidgetManager;

    new-instance p1, Lib5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Ldh8;->c:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Ldhl;Luz4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh8;->d:Lch8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ldh8;->c:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp5;

    new-instance v1, Llp;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v0, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-interface {p0, v1, p3}, Lbp5;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_1
    const-string p0, "no provider name"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "no receiver name"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0
.end method
