.class public abstract Lp05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lp05;->a:Lz7c;

    return-void
.end method
