.class public final Lwc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:I

.field public final F:Lw5k;

.field public final G:Z


# direct methods
.method public constructor <init>(ILw5k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc8;->E:I

    iput-object p2, p0, Lwc8;->F:Lw5k;

    iput-boolean p3, p0, Lwc8;->G:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwc8;

    iget p0, p0, Lwc8;->E:I

    iget p1, p1, Lwc8;->E:I

    sub-int/2addr p0, p1

    return p0
.end method
