.class public final Lqx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqx6;

.field public static final c:Lqx6;


# instance fields
.field public final a:Lpx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqx6;

    new-instance v1, Li14;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Li14;-><init>(I)V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    sput-object v0, Lqx6;->b:Lqx6;

    new-instance v0, Lqx6;

    new-instance v1, Lr35;

    invoke-direct {v1, v2}, Lr35;-><init>(I)V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    sput-object v0, Lqx6;->c:Lqx6;

    new-instance v0, Lqx6;

    new-instance v1, Lxk4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxk4;-><init>(I)V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    new-instance v0, Lqx6;

    new-instance v1, Li14;

    invoke-direct {v1, v2}, Li14;-><init>(I)V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    new-instance v0, Lqx6;

    new-instance v1, Lxk4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxk4;-><init>(I)V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    new-instance v0, Lqx6;

    new-instance v1, Lq35;

    invoke-direct {v1, v2}, Lq35;-><init>(I)V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    new-instance v0, Lqx6;

    new-instance v1, Lxq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lqx6;-><init>(Ley6;)V

    return-void
.end method

.method public constructor <init>(Ley6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lox6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lox6;-><init>(Ley6;I)V

    iput-object v0, p0, Lqx6;->a:Lpx6;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lox6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lox6;-><init>(Ley6;I)V

    iput-object v0, p0, Lqx6;->a:Lpx6;

    return-void

    :cond_1
    new-instance v0, Lkv6;

    invoke-direct {v0, p1}, Lkv6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqx6;->a:Lpx6;

    return-void
.end method
