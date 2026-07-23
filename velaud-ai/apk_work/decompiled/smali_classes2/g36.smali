.class public abstract Lg36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:Lori;

.field public final G:I

.field public final H:Lh68;


# direct methods
.method public constructor <init>(ILori;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg36;->E:I

    iput-object p2, p0, Lg36;->F:Lori;

    iput p3, p0, Lg36;->G:I

    iget-object p1, p2, Lori;->d:[Lh68;

    aget-object p1, p1, p3

    iput-object p1, p0, Lg36;->H:Lh68;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lg36;)Z
.end method
