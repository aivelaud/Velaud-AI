.class public final synthetic Ly6k;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lv98;


# static fields
.field public static final E:Ly6k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly6k;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lz6k;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly6k;->E:Ly6k;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lvx4;

    check-cast p3, Lc7k;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lcsi;

    check-cast p6, Ll1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lyxf;->a:I

    new-instance v0, Lvwh;

    invoke-direct {v0, p1, p4, p2}, Lvwh;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvx4;)V

    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Ln5d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcm8;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, Lrpf;

    invoke-direct {p5, p4, p6}, Lrpf;-><init>(Ll1e;Lc7k;)V

    invoke-direct/range {p0 .. p6}, Lcm8;-><init>(Landroid/content/Context;Lvx4;Lcsi;Ll1e;Lrpf;Lc7k;)V

    const/4 p1, 0x2

    new-array p1, p1, [Luxf;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    aput-object p0, p1, v1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
