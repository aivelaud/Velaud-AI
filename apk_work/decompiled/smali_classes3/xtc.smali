.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbe;

    sget-object v1, Lwtc;->F:Lwtc;

    invoke-direct {v0, v1}, Lzbe;-><init>(Lodc;)V

    iput-object v0, p0, Lxtc;->a:Lzbe;

    return-void
.end method
