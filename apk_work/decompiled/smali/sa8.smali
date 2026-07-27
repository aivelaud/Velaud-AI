.class public interface abstract Lsa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# direct methods
.method public static synthetic c(Lsa8;Lla5;ILp42;I)Lqz7;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvv6;->E:Lvv6;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lp42;->E:Lp42;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lsa8;->b(Lla5;ILp42;)Lqz7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lla5;ILp42;)Lqz7;
.end method
