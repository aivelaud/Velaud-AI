.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lca;->G:Lca;

    sget-object v1, Lca;->K:Lca;

    sget-object v2, Lca;->H:Lca;

    sget-object v3, Lca;->J:Lca;

    filled-new-array {v2, v3, v0, v1}, [Lca;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxb;->a:Ljava/util/Set;

    return-void
.end method
