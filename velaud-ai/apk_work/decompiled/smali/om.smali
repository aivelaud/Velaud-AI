.class public abstract Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lom;->a:Lz7c;

    return-void
.end method
