.class public final Lwud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp5;


# instance fields
.field public final a:Lbp5;


# direct methods
.method public constructor <init>(Lbp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwud;->a:Lbp5;

    return-void
.end method


# virtual methods
.method public final a(Lq98;Lc75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg43;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lg43;-><init>(Lq98;La75;I)V

    iget-object p0, p0, Lwud;->a:Lbp5;

    invoke-interface {p0, v0, p2}, Lbp5;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lqz7;
    .locals 0

    iget-object p0, p0, Lwud;->a:Lbp5;

    invoke-interface {p0}, Lbp5;->getData()Lqz7;

    move-result-object p0

    return-object p0
.end method
