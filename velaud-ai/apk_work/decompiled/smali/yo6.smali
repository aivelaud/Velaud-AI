.class public final Lyo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz7c;


# instance fields
.field public final a:Lzgc;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ls7h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lzcj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lph4;

    const/16 v3, 0x10

    invoke-direct {v5, v3}, Lph4;-><init>(I)V

    move-object v3, v1

    new-instance v1, Lyl1;

    const-class v4, Lyo6;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le4a;

    invoke-direct {v1, v0, v3}, Le4a;-><init>(Lz7c;Lpi9;)V

    iget-object v1, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lyo6;->d:Lz7c;

    return-void
.end method

.method public constructor <init>(Lbdj;Lzgc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo6;->a:Lzgc;

    const-string p2, "drawer_feature_discovery"

    invoke-virtual {p1, p2}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lyo6;->b:Landroid/content/SharedPreferences;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    sget-object p2, Ldo6;->G:Lrz6;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo6;

    iget-object v1, p0, Lyo6;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "has_seen_cowork_remote_tab"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyo6;->c:Ls7h;

    return-void
.end method
