.class public abstract Lea3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx71;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx71;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lx71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lea3;->a:Lz7c;

    new-instance v0, Lx71;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lx71;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lx71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
