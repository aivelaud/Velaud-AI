.class public final synthetic Lwm7;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/extensions/MulticastConsumer;)V
    .locals 7

    const-string v6, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    const-string v5, "accept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
