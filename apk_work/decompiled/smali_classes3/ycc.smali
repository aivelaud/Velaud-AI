.class public final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbc;


# instance fields
.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ly76;

.field public final H:Ly76;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycc;->E:Ljava/util/List;

    iput-object p1, p0, Lycc;->F:Ljava/util/List;

    new-instance p1, Lxcc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lycc;->G:Ly76;

    new-instance p1, Lxcc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lycc;->H:Ly76;

    new-instance p1, Lxcc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lycc;->H:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
