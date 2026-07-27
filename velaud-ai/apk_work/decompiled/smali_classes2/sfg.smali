.class public abstract Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk2g;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lsfg;->a:Lxvh;

    new-instance v0, Lk2g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk2g;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lsfg;->b:Lxvh;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lsfg;->b:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Lsfg;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
