.class public Lmq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0;
.implements Lbtd;


# static fields
.field public static final synthetic e:[Ls0a;


# instance fields
.field public final a:Lu68;

.field public final b:Lv8h;

.field public final c:Lqsa;

.field public final d:Lfye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lmq9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmq9;->e:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljt5;Leye;Lu68;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmq9;->a:Lu68;

    if-eqz p2, :cond_0

    iget-object p3, v0, Lgr9;->j:Lf14;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lv8h;->n:Lpnf;

    :goto_0
    iput-object p3, p0, Lmq9;->b:Lv8h;

    iget-object p3, v0, Lgr9;->a:Ltsa;

    new-instance v0, Lz00;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqsa;

    invoke-direct {p1, p3, v0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p1, p0, Lmq9;->c:Lqsa;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Leye;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsm4;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lmq9;->d:Lfye;

    return-void
.end method


# virtual methods
.method public final d()Lv8h;
    .locals 0

    iget-object p0, p0, Lmq9;->b:Lv8h;

    return-object p0
.end method

.method public final e()Lu68;
    .locals 0

    iget-object p0, p0, Lmq9;->a:Lu68;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    sget-object p0, Law6;->E:Law6;

    return-object p0
.end method

.method public final getType()Ls4a;
    .locals 2

    sget-object v0, Lmq9;->e:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmq9;->c:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    return-object p0
.end method
