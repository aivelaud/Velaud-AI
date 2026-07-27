.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ls0a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lfgk;

.field public final c:Lfgk;

.field public final d:Lfgk;

.field public final e:Lfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lodc;

    const-class v1, Lwd1;

    const-string v2, "startAxis"

    const-string v3, "getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v0

    new-instance v3, Lodc;

    const-string v5, "topAxis"

    const-string v6, "getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    invoke-direct {v3, v1, v5, v6, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v3

    new-instance v5, Lodc;

    const-string v6, "endAxis"

    const-string v7, "getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    invoke-direct {v5, v1, v6, v7, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v5

    new-instance v6, Lodc;

    const-string v7, "bottomAxis"

    const-string v8, "getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    invoke-direct {v6, v1, v7, v8, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ls0a;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lwd1;->f:[Ls0a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwd1;->a:Ljava/util/ArrayList;

    new-instance v0, Lfgk;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfgk;-><init>(IZ)V

    iput-object v0, p0, Lwd1;->b:Lfgk;

    new-instance v0, Lfgk;

    invoke-direct {v0, v1, v2}, Lfgk;-><init>(IZ)V

    iput-object v0, p0, Lwd1;->c:Lfgk;

    new-instance v0, Lfgk;

    invoke-direct {v0, v1, v2}, Lfgk;-><init>(IZ)V

    iput-object v0, p0, Lwd1;->d:Lfgk;

    new-instance v0, Lfgk;

    invoke-direct {v0, v1, v2}, Lfgk;-><init>(IZ)V

    iput-object v0, p0, Lwd1;->e:Lfgk;

    return-void
.end method


# virtual methods
.method public final a()Lyh1;
    .locals 2

    sget-object v0, Lwd1;->f:[Ls0a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lwd1;->e:Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lyh1;

    return-object p0
.end method

.method public final b()Lyh1;
    .locals 2

    sget-object v0, Lwd1;->f:[Ls0a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lwd1;->d:Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lyh1;

    return-object p0
.end method

.method public final c()Lyh1;
    .locals 2

    sget-object v0, Lwd1;->f:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwd1;->b:Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lyh1;

    return-object p0
.end method

.method public final d()Lyh1;
    .locals 2

    sget-object v0, Lwd1;->f:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lwd1;->c:Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lyh1;

    return-object p0
.end method
