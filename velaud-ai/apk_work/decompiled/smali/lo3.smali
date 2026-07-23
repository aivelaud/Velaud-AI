.class public abstract Llo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls93;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls93;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Llo3;->a:Lxvh;

    return-void
.end method
