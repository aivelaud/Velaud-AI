.class public final La1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lb1d;


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1d;->d:Lb1d;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, La1d;->d:Lb1d;

    iget-object v0, v0, Lb1d;->k:[I

    iget p0, p0, La1d;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1d;->d:Lb1d;

    iget-object v0, v0, Lb1d;->m:[Ljava/lang/Object;

    iget p0, p0, La1d;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
