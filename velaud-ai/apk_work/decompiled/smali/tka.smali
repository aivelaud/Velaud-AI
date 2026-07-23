.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:La98;


# direct methods
.method public constructor <init>(La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltka;->a:La98;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 2

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p3

    new-instance p4, Le95;

    const/16 v1, 0xa

    invoke-direct {p4, p2, v1, p0}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, v0, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
