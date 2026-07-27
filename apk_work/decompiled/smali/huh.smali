.class public abstract Lhuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspf;


# instance fields
.field public final E:Ln88;

.field public final F:Ljava/lang/String;

.field public G:Z


# direct methods
.method public constructor <init>(Ln88;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuh;->E:Ln88;

    iput-object p2, p0, Lhuh;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean p0, p0, Lhuh;->G:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    return-void
.end method
