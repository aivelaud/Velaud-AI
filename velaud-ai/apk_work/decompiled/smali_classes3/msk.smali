.class public final Lmsk;
.super Lt3j;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/Object;


# instance fields
.field public F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmsk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lt3j;-><init>(I)V

    iput-object p1, p0, Lmsk;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lmsk;->F:Ljava/lang/Object;

    sget-object v0, Lmsk;->G:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmsk;->F:Ljava/lang/Object;

    sget-object v1, Lmsk;->G:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lmsk;->F:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
