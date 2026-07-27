.class public final Lhtf;
.super Litf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:Lgtf;

.field public F:Z

.field public final synthetic G:Ljtf;


# direct methods
.method public constructor <init>(Ljtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->G:Ljtf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhtf;->F:Z

    return-void
.end method


# virtual methods
.method public final a(Lgtf;)V
    .locals 1

    iget-object v0, p0, Lhtf;->E:Lgtf;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lgtf;->H:Lgtf;

    iput-object p1, p0, Lhtf;->E:Lgtf;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhtf;->F:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lhtf;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhtf;->G:Ljtf;

    iget-object p0, p0, Ljtf;->E:Lgtf;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhtf;->E:Lgtf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgtf;->G:Lgtf;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lhtf;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtf;->F:Z

    iget-object v0, p0, Lhtf;->G:Ljtf;

    iget-object v0, v0, Ljtf;->E:Lgtf;

    iput-object v0, p0, Lhtf;->E:Lgtf;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhtf;->E:Lgtf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgtf;->G:Lgtf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhtf;->E:Lgtf;

    :goto_1
    iget-object p0, p0, Lhtf;->E:Lgtf;

    return-object p0
.end method
