.class public abstract Lydj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Lxvh;

.field public static final c:Lxvh;

.field public static final d:Lsc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lydj;->a:Lxvh;

    new-instance v0, Lxdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lydj;->b:Lxvh;

    new-instance v0, Lxdj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lydj;->c:Lxvh;

    new-instance v0, Lsc9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lsc9;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lydj;->d:Lsc9;

    return-void
.end method
