.class public abstract Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxdj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lcfj;->a:Lxvh;

    return-void
.end method

.method public static final a()Lkf6;
    .locals 1

    sget-object v0, Lcfj;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    return-object v0
.end method
