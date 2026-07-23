.class public abstract Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;

.field public static final b:Lz7c;

.field public static final c:Lz7c;

.field public static final d:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lmg0;->a:Lz7c;

    new-instance v0, Lh8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lmg0;->b:Lz7c;

    new-instance v0, Lh8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lmg0;->c:Lz7c;

    new-instance v0, Lh8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lmg0;->d:Lz7c;

    return-void
.end method
