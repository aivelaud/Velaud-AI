.class public final Le9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le9a;

.field public static final c:Le9a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le9a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le9a;-><init>(I)V

    sput-object v0, Le9a;->b:Le9a;

    new-instance v0, Le9a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le9a;-><init>(I)V

    sput-object v0, Le9a;->c:Le9a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Le9a;->a:I

    sget-object v0, Lyv6;->E:Lyv6;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ld9a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2}, Ld9a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lgh6;->a:Lf16;

    sget-object p1, La06;->G:La06;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lozd;->n(Ljava/util/List;Lua5;La98;)Lwud;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lz8a;->E:Lz8a;

    new-instance v1, Ld9a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Ld9a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lgh6;->a:Lf16;

    sget-object p1, La06;->G:La06;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    new-instance p2, Lnt7;

    invoke-direct {p2, p0, v1}, Lnt7;-><init>(Lseg;La98;)V

    iget-object p0, p1, Lt65;->E:Lla5;

    sget-object p1, Lx6l;->I:Lx6l;

    invoke-interface {p0, p1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, La60;->f()Lis9;

    move-result-object p1

    invoke-interface {p0, p1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf14;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lf14;-><init>(I)V

    invoke-static {v0, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ldy;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhq5;

    invoke-direct {v1, p2, v0, p1, p0}, Lhq5;-><init>(Lnt7;Ljava/util/List;Lf14;Lla5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
