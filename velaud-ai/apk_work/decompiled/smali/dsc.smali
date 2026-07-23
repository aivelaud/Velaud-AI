.class public abstract Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzcc;-><init>(I)V

    sput-object v0, Ldsc;->a:Lzcc;

    return-void
.end method

.method public static final a()Lzcc;
    .locals 1

    new-instance v0, Lzcc;

    invoke-direct {v0}, Lzcc;-><init>()V

    return-object v0
.end method
