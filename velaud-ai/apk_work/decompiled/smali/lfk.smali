.class public final Llfk;
.super Lwi8;
.source "SourceFile"


# static fields
.field public static final l:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lkfk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laqk;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Llfk;->l:Laqk;

    return-void
.end method


# virtual methods
.method public final d(Lw0i;)Lgyl;
    .locals 2

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    sget-object v1, Lbo9;->d:Lgp7;

    filled-new-array {v1}, [Lgp7;

    move-result-object v1

    iput-object v1, v0, La0i;->d:[Lgp7;

    const/4 v1, 0x1

    iput-boolean v1, v0, La0i;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, La0i;->b:Z

    new-instance v1, Lahj;

    invoke-direct {v1, p1}, Lahj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, La0i;->a:Lr2f;

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    return-object p0
.end method
