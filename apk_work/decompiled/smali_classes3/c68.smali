.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc68;->E:I

    iput p2, p0, Lc68;->F:I

    iput-object p3, p0, Lc68;->G:Ljava/lang/String;

    iput-object p4, p0, Lc68;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc68;->E:I

    iget v1, p1, Lc68;->E:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lc68;->F:I

    iget p1, p1, Lc68;->F:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
