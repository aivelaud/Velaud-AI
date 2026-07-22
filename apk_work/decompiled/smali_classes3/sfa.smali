.class public final synthetic Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa8;


# instance fields
.field public final synthetic E:Lyu0;


# direct methods
.method public constructor <init>(Lyu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfa;->E:Lyu0;

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 0

    iget-object p0, p0, Lsfa;->E:Lyu0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsfa;

    if-eqz v0, :cond_0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    iget-object p0, p0, Lsfa;->E:Lyu0;

    invoke-virtual {p0, p1}, Lud;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsfa;->E:Lyu0;

    invoke-virtual {p0}, Lud;->hashCode()I

    move-result p0

    return p0
.end method
