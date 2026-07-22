.class public final Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk0;

    new-instance v1, Lh8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lh8;-><init>(I)V

    new-instance v2, Le97;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Le97;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lhk0;-><init>(Lc98;Ldc2;)V

    iput-object v0, p0, Ljs0;->a:Lhk0;

    return-void
.end method
