.class public final Lbgh;
.super Lyyi;
.source "SourceFile"


# instance fields
.field public final a:Lf1h;


# direct methods
.method public constructor <init>(Li4a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li4a;->n()Lf1h;

    move-result-object p1

    iput-object p1, p0, Lbgh;->a:Lf1h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Ls4a;
    .locals 0

    iget-object p0, p0, Lbgh;->a:Lf1h;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ly4a;)Lyyi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
