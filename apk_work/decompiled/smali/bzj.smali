.class public abstract Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljgj;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Ljgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lbzj;->a:Lz7c;

    new-instance v0, Ljgj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljgj;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Ljgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
