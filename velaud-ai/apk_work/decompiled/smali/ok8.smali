.class public abstract Lok8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;

.field public static final b:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luv7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luv7;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Luv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lok8;->a:Lz7c;

    new-instance v0, Luv7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luv7;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Luv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lok8;->b:Lz7c;

    return-void
.end method
