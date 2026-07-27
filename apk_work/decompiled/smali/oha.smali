.class public final Loha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi8;

.field public final b:Lfi8;

.field public c:Z

.field public d:Lgi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfi8;-><init>(I)V

    iput-object v0, p0, Loha;->a:Lfi8;

    iput-object v0, p0, Loha;->b:Lfi8;

    return-void
.end method
