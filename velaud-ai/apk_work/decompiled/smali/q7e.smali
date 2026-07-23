.class public abstract Lq7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnoc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lnoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lq7e;->a:Lz7c;

    new-instance v0, Lnoc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lnoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
