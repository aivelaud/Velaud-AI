.class public final Ld5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ljava/io/File;

.field public final F:Lgp5;

.field public final G:Lxl9;

.field public final H:Lnfl;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgp5;Lxl9;Lnfl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5k;->E:Ljava/io/File;

    iput-object p2, p0, Ld5k;->F:Lgp5;

    iput-object p3, p0, Ld5k;->G:Lxl9;

    iput-object p4, p0, Ld5k;->H:Lnfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld5k;->E:Ljava/io/File;

    iget-object v1, p0, Ld5k;->G:Lxl9;

    if-nez v0, :cond_0

    sget-object v4, Laxh;->U:Laxh;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v2, 0x4

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    new-instance v0, Ldwg;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ld5k;->H:Lnfl;

    invoke-static {v1, p0, v0}, Lzxh;->f0(Lxl9;Lnfl;La98;)V

    return-void
.end method
