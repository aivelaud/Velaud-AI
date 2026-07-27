.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz7c;


# instance fields
.field public final a:Ly42;

.field public b:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v5, Lj8;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Lj8;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Ly7;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v1

    new-instance v2, Le4a;

    invoke-direct {v2, v0, v1}, Le4a;-><init>(Lz7c;Lpi9;)V

    sput-object v0, Ly7;->c:Lz7c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp42;->F:Lp42;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Ly7;->a:Ly42;

    return-void
.end method


# virtual methods
.method public final a(Lx7;)V
    .locals 1

    iget-object v0, p0, Ly7;->b:Lb8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly7;->b:Lb8f;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Requesting account switch to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lv7;

    invoke-direct {v0, p1}, Lv7;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7;->a:Ly42;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
