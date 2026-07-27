.class public final Lp0a;
.super Lv0a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final M:Lr0a;


# direct methods
.method public constructor <init>(Lr0a;)V
    .locals 0

    invoke-direct {p0}, Lv0a;-><init>()V

    iput-object p1, p0, Lp0a;->M:Lr0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0a;->M:Lr0a;

    iget-object p0, p0, Lr0a;->Q:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ls0a;
    .locals 0

    iget-object p0, p0, Lp0a;->M:Lr0a;

    return-object p0
.end method

.method public final y()Lz0a;
    .locals 0

    iget-object p0, p0, Lp0a;->M:Lr0a;

    return-object p0
.end method
