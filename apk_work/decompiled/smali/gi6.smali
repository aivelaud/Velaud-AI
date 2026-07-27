.class public final Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final E:Lqz7;

.field public final F:Lc98;

.field public final G:Lq98;


# direct methods
.method public constructor <init>(Lqz7;Lc98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi6;->E:Lqz7;

    iput-object p2, p0, Lgi6;->F:Lc98;

    iput-object p3, p0, Lgi6;->G:Lq98;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvqc;->a:Lund;

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    new-instance v1, Llb0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0, p1}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgi6;->E:Lqz7;

    invoke-interface {p0, v1, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
