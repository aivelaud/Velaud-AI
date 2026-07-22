.class public abstract Lveg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lteg;

.field public static final b:Lteg;

.field public static final c:Lmad;

.field public static final d:Lmad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lueg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    sget-boolean v1, Lld2;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Laqk;

    invoke-direct {v2, v0}, Laqk;-><init>(Lc98;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lug9;

    invoke-direct {v2, v0}, Lug9;-><init>(Lc98;)V

    :goto_0
    sput-object v2, Lveg;->a:Lteg;

    new-instance v0, Lueg;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lueg;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Laqk;

    invoke-direct {v2, v0}, Laqk;-><init>(Lc98;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lug9;

    invoke-direct {v2, v0}, Lug9;-><init>(Lc98;)V

    :goto_1
    sput-object v2, Lveg;->b:Lteg;

    new-instance v0, Lwvf;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lwvf;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Laqk;

    invoke-direct {v2, v0}, Laqk;-><init>(Lq98;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ldhl;

    invoke-direct {v2, v0}, Ldhl;-><init>(Lq98;)V

    :goto_2
    sput-object v2, Lveg;->c:Lmad;

    new-instance v0, Lwvf;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lwvf;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Laqk;

    invoke-direct {v1, v0}, Laqk;-><init>(Lq98;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ldhl;

    invoke-direct {v1, v0}, Ldhl;-><init>(Lq98;)V

    :goto_3
    sput-object v1, Lveg;->d:Lmad;

    return-void
.end method
