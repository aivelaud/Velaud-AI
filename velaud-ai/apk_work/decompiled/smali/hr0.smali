.class public final Lhr0;
.super Lyc9;
.source "SourceFile"


# instance fields
.field public final synthetic H:Lir0;


# direct methods
.method public constructor <init>(Lir0;)V
    .locals 0

    iput-object p1, p0, Lhr0;->H:Lir0;

    iget p1, p1, Lir0;->G:I

    invoke-direct {p0, p1}, Lyc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhr0;->H:Lir0;

    iget-object p0, p0, Lir0;->F:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lhr0;->H:Lir0;

    invoke-virtual {p0, p1}, Lir0;->a(I)Ljava/lang/Object;

    return-void
.end method
