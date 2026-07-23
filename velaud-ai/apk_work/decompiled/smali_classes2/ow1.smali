.class public final Low1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg7;

.field public final b:Labg;


# direct methods
.method public constructor <init>(ILvg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Low1;->a:Lvg7;

    sget p2, Lbbg;->a:I

    new-instance p2, Labg;

    invoke-direct {p2, p1}, Lzag;-><init>(I)V

    iput-object p2, p0, Low1;->b:Labg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Low1;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Low1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
