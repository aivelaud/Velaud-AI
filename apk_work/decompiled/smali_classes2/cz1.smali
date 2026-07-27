.class public abstract Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "armpit"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "finger"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, "forehead"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lk7d;

    const-string v5, "mouth"

    invoke-direct {v4, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lk7d;

    const-string v6, "rectum"

    invoke-direct {v5, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lk7d;

    const-string v7, "temporal_artery"

    invoke-direct {v6, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lk7d;

    const-string v8, "toe"

    invoke-direct {v7, v8, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lk7d;

    const-string v9, "ear"

    invoke-direct {v8, v9, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lk7d;

    const-string v10, "wrist"

    invoke-direct {v9, v10, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lk7d;

    const-string v11, "vagina"

    invoke-direct {v10, v11, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcz1;->a:Ljava/util/Map;

    invoke-static {v0}, Lubl;->o(Ljava/util/Map;)V

    return-void
.end method
