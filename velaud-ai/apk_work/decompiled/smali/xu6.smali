.class public final Lxu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxcg;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxcg;-><init>(IZ)V

    invoke-static {}, Lsu6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxcg;->o()Lghh;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lxcg;->F:Ljava/lang/Object;

    sput-object v0, Lxu6;->a:Lxcg;

    return-void
.end method
