.class public final Lb95;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Llag;


# instance fields
.field public S:Z

.field public final T:Z

.field public U:Lc98;


# direct methods
.method public constructor <init>(Lc98;ZZ)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-boolean p2, p0, Lb95;->S:Z

    iput-boolean p3, p0, Lb95;->T:Z

    iput-object p1, p0, Lb95;->U:Lc98;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lb95;->T:Z

    return p0
.end method

.method public final X0(Lvag;)V
    .locals 0

    iget-object p0, p0, Lb95;->U:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0()Z
    .locals 0

    iget-boolean p0, p0, Lb95;->S:Z

    return p0
.end method
