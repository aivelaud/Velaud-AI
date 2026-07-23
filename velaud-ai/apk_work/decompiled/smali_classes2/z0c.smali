.class public final Lz0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0c;


# direct methods
.method public constructor <init>(Ly0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0c;->a:Ly0c;

    return-void
.end method

.method public static a()Lnw6;
    .locals 3

    new-instance v0, Lnw6;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnw6;-><init>(IZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lnw6;->F:Ljava/lang/Object;

    return-object v0
.end method
