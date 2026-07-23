.class public final Lhr9;
.super Lmq9;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ls0a;


# instance fields
.field public final f:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhr9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhr9;->g:[Ls0a;

    return-void
.end method

.method public constructor <init>(Leye;Ljt5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyfh;->w:Lu68;

    invoke-direct {p0, p2, p1, v0}, Lmq9;-><init>(Ljt5;Leye;Lu68;)V

    iget-object p1, p2, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->a:Ltsa;

    new-instance p2, Lh31;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqsa;

    invoke-direct {v0, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Lhr9;->f:Lqsa;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 2

    sget-object v0, Lhr9;->g:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhr9;->f:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
