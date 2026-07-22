.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytf;
.implements Lrzd;


# instance fields
.field public final E:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz58;->E:I

    return-void
.end method


# virtual methods
.method public final a(Lmn5;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p1, Lmn5;->c:Lnn5;

    iget p0, p0, Lz58;->E:I

    invoke-virtual {p1, p0, v0}, Lnn5;->u(II)Z

    return-void
.end method

.method public final c(Lmn5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
