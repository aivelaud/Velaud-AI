.class public final Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0d;
.implements Lja5;


# static fields
.field public static final F:Ltne;


# instance fields
.field public final E:Leb8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltne;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Lzv4;->F:Ltne;

    return-void
.end method

.method public constructor <init>(Leb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->E:Leb8;

    return-void
.end method


# virtual methods
.method public final bridge K(Lka5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzv4;->E:Leb8;

    invoke-virtual {p0}, Leb8;->K()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lka5;
    .locals 0

    sget-object p0, Lzv4;->F:Ltne;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzv4;->E:Leb8;

    iget-boolean p0, p0, Leb8;->C:Z

    return p0
.end method

.method public final bridge s0(Lla5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge y0(Lka5;)Lja5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
