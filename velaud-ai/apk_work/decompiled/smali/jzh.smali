.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizh;

.field public final b:Lf3b;

.field public final c:Lua5;

.field public final d:Lhh6;

.field public final e:Lpk1;


# direct methods
.method public constructor <init>(Lizh;Lf3b;Lua5;Lhh6;Lpk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->a:Lizh;

    iput-object p2, p0, Ljzh;->b:Lf3b;

    iput-object p3, p0, Ljzh;->c:Lua5;

    iput-object p4, p0, Ljzh;->d:Lhh6;

    iput-object p5, p0, Ljzh;->e:Lpk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lxjg;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ljzh;->c:Lua5;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
