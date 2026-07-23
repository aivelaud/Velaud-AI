.class public final Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxi;


# instance fields
.field public final a:Lr76;

.field public final b:Lr76;


# direct methods
.method public constructor <init>(Lhxi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr76;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr76;-><init>(Lhxi;I)V

    iput-object v0, p0, Ls76;->a:Lr76;

    new-instance v0, Lr76;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr76;-><init>(Lhxi;I)V

    iput-object v0, p0, Ls76;->b:Lr76;

    return-void
.end method


# virtual methods
.method public final a()Lc98;
    .locals 0

    iget-object p0, p0, Ls76;->b:Lr76;

    return-object p0
.end method

.method public final b()Lc98;
    .locals 0

    iget-object p0, p0, Ls76;->a:Lr76;

    return-object p0
.end method
