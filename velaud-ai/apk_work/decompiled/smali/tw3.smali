.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Lov5;

.field public final F:Lon0;

.field public final G:Lmd;

.field public final H:Lpk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lon0;->i:Lz7c;

    return-void
.end method

.method public constructor <init>(Lov5;Lon0;Lmd;Lpk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->E:Lov5;

    iput-object p2, p0, Ltw3;->F:Lon0;

    iput-object p3, p0, Ltw3;->G:Lmd;

    iput-object p4, p0, Ltw3;->H:Lpk8;

    return-void
.end method


# virtual methods
.method public final onCreate(Lhha;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltw3;->F:Lon0;

    iget-object v0, p1, Lon0;->b:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    iget-object p1, p1, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "creation_count"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Ltw3;->G:Lmd;

    invoke-interface {p0}, Lmd;->b()V

    return-void
.end method

.method public final onResume(Lhha;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltw3;->E:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Ltw3;->F:Lon0;

    iget-object v3, v2, Lon0;->c:Ltad;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "last_resumed_at"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ltw3;->G:Lmd;

    invoke-interface {p1}, Lmd;->d()V

    iget-object p0, p0, Ltw3;->H:Lpk8;

    iget-boolean p1, p0, Lpk8;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpk8;->a:Lto0;

    iget-object v0, p0, Lpk8;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-void
.end method
