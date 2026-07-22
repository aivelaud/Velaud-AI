.class public final Llzi;
.super Llr0;
.source "SourceFile"


# instance fields
.field public final c:Ls4a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls4a;)V
    .locals 2

    new-instance v0, Leyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Leyi;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Llr0;-><init>(Lc98;Ljava/util/List;)V

    iput-object p2, p0, Llzi;->c:Ls4a;

    return-void
.end method


# virtual methods
.method public final c()Ls4a;
    .locals 0

    iget-object p0, p0, Llzi;->c:Ls4a;

    return-object p0
.end method
