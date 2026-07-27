.class public final Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:La10;

.field public final b:Lmy5;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x10

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lgnf;->d:J

    return-void
.end method

.method public constructor <init>(La10;Lmy5;Lhc;Lua5;)V
    .locals 2

    sget-object v0, Lhh6;->a:Lx6l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgh6;->a:Lf16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:La10;

    iput-object p2, p0, Lgnf;->b:Lmy5;

    new-instance p1, Ljp8;

    const/16 p2, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p3, p0, v1, p2}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p4, v0, v1, p1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
