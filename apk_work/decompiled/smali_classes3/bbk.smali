.class public abstract Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzak;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lbbk;->a:Lxvh;

    return-void
.end method
