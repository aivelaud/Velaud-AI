.class public abstract Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt40;

.field public static final b:Lx6l;

.field public static final c:Lmx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1d

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v4, Lwnd;->a:Lt40;

    new-instance v0, Lnze;

    invoke-direct {v0}, Lnze;-><init>()V

    sput-object v0, Lwnd;->b:Lx6l;

    new-instance v0, Lm52;

    invoke-direct {v0, v3}, Lmx8;-><init>(I)V

    sput-object v0, Lwnd;->c:Lmx8;

    return-void

    :cond_0
    new-instance v0, Lt40;

    invoke-direct {v0}, Lt40;-><init>()V

    sput-object v0, Lwnd;->a:Lt40;

    new-instance v0, Lmze;

    invoke-direct {v0, v2}, Lx6l;-><init>(I)V

    sput-object v0, Lwnd;->b:Lx6l;

    new-instance v0, Lm52;

    invoke-direct {v0, v3}, Lmx8;-><init>(I)V

    sput-object v0, Lwnd;->c:Lmx8;

    return-void

    :cond_1
    sput-object v4, Lwnd;->a:Lt40;

    new-instance v0, Lx6l;

    invoke-direct {v0, v2}, Lx6l;-><init>(I)V

    sput-object v0, Lwnd;->b:Lx6l;

    new-instance v0, Lmx8;

    invoke-direct {v0, v3}, Lmx8;-><init>(I)V

    sput-object v0, Lwnd;->c:Lmx8;

    return-void
.end method
