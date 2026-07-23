.class public abstract Latl;
.super Lysl;
.source "SourceFile"


# instance fields
.field public G:Z


# direct methods
.method public constructor <init>(Letl;)V
    .locals 0

    invoke-direct {p0, p1}, Lysl;-><init>(Letl;)V

    iget-object p0, p0, Lysl;->F:Letl;

    iget p1, p0, Letl;->V:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Letl;->V:I

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 0

    iget-boolean p0, p0, Latl;->G:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-boolean v0, p0, Latl;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latl;->Q0()Z

    iget-object v0, p0, Lysl;->F:Letl;

    iget v1, v0, Letl;->W:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Letl;->W:I

    iput-boolean v2, p0, Latl;->G:Z

    return-void

    :cond_0
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public abstract Q0()Z
.end method
