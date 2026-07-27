.class public final Loz9;
.super Lx0a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final M:Lpz9;


# direct methods
.method public constructor <init>(Lpz9;)V
    .locals 0

    invoke-direct {p0}, Lx0a;-><init>()V

    iput-object p1, p0, Loz9;->M:Lpz9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loz9;->M:Lpz9;

    iget-object p0, p0, Lpz9;->R:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final p()Ls0a;
    .locals 0

    iget-object p0, p0, Loz9;->M:Lpz9;

    return-object p0
.end method

.method public final y()Lz0a;
    .locals 0

    iget-object p0, p0, Loz9;->M:Lpz9;

    return-object p0
.end method
