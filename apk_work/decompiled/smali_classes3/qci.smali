.class public final Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;


# instance fields
.field public final synthetic E:Lrci;


# direct methods
.method public constructor <init>(Lrci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqci;->E:Lrci;

    return-void
.end method


# virtual methods
.method public final t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 6

    move-object v3, p2

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, Lqci;->E:Lrci;

    iget-object p0, v1, Lrci;->h:Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    new-instance v0, Lxjg;

    const/4 v4, 0x0

    const/16 v5, 0x12

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v0, p4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
