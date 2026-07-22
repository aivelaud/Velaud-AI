.class public abstract Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lueg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lueg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lvsg;->a:Lz7c;

    return-void
.end method
