.class public abstract Lpic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lpic;->a:Lz7c;

    new-instance v0, Llfa;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
