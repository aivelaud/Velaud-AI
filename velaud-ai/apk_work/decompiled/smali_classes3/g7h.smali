.class public final Lg7h;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhh;-><init>(J)V

    iput-wide p3, p0, Lg7h;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg7h;

    iget-wide v0, p1, Lg7h;->c:D

    iput-wide v0, p0, Lg7h;->c:D

    return-void
.end method

.method public final b()Lvhh;
    .locals 2

    iget-wide v0, p0, Lvhh;->a:J

    invoke-virtual {p0, v0, v1}, Lg7h;->c(J)Lvhh;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lvhh;
    .locals 3

    new-instance v0, Lg7h;

    iget-wide v1, p0, Lg7h;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Lg7h;-><init>(JD)V

    return-object v0
.end method
