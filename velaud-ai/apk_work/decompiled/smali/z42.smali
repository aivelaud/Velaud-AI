.class public final synthetic Lz42;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Lz42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz42;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, La52;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz42;->E:Lz42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lxp2;

    sget-object p0, La52;->a:Lxp2;

    new-instance v0, Lxp2;

    iget-object v4, v3, Lxp2;->K:Ly42;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxp2;-><init>(JLxp2;Ly42;I)V

    return-object v0
.end method
