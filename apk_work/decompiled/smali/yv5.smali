.class public final Lyv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz7c;


# instance fields
.field public final a:Lov5;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v5, Lph4;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, Lph4;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lyv5;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le4a;

    invoke-direct {v1, v0, v2}, Le4a;-><init>(Lz7c;Lpi9;)V

    sput-object v0, Lyv5;->c:Lz7c;

    return-void
.end method

.method public constructor <init>(Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv5;->a:Lov5;

    return-void
.end method


# virtual methods
.method public final a(JLc98;Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyv5;->a:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lyv5;->b:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2}, Lgr6;->f(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    invoke-interface {p3, p4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
