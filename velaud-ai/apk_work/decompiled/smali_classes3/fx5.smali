.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La75;


# instance fields
.field public E:Ltv9;

.field public F:La75;

.field public G:Ljava/lang/Object;


# virtual methods
.method public final a(Luv9;)V
    .locals 0

    iput-object p1, p0, Lfx5;->F:La75;

    return-void
.end method

.method public final getContext()Lla5;
    .locals 0

    sget-object p0, Lvv6;->E:Lvv6;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfx5;->F:La75;

    iput-object p1, p0, Lfx5;->G:Ljava/lang/Object;

    return-void
.end method
