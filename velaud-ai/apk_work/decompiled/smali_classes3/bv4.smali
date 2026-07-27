.class public final Lbv4;
.super Lyu4;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lul9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lyu4;-><init>(Lul9;)V

    iput-boolean p2, p0, Lbv4;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast v0, Lul9;

    iget-boolean p0, p0, Lbv4;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lul9;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lul9;->e(Ljava/lang/String;)V

    return-void
.end method
