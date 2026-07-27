.class public final Lf48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyv3;


# instance fields
.field public final a:Lhk0;

.field public final b:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Loo8;->F:Loo8;

    new-instance v1, Lyv3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyv3;-><init>(Lka5;I)V

    sput-object v1, Lf48;->c:Lyv3;

    return-void
.end method

.method public constructor <init>(Lhk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf48;->a:Lhk0;

    sget-object p1, Lfh6;->a:Lrq8;

    sget-object v0, Lf48;->c:Lyv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-interface {p1, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    new-instance v0, Lmth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis9;-><init>(Lhs9;)V

    invoke-interface {p1, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Lf48;->b:Lt65;

    return-void
.end method
