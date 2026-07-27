.class public final Lc7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lpri;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lpri;


# direct methods
.method public constructor <init>([I[Lpri;[I[[[ILpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7b;->b:[I

    iput-object p2, p0, Lc7b;->c:[Lpri;

    iput-object p4, p0, Lc7b;->e:[[[I

    iput-object p3, p0, Lc7b;->d:[I

    iput-object p5, p0, Lc7b;->f:Lpri;

    array-length p1, p1

    iput p1, p0, Lc7b;->a:I

    return-void
.end method
