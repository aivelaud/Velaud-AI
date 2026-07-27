.class public final Lrca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Ltca;


# direct methods
.method public constructor <init>(Ltca;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrca;->c:Ltca;

    iput p2, p0, Lrca;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrca;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrca;->a:I

    return p0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lrca;->c:Ltca;

    iget-object v1, v0, Ltca;->c:Lfw7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ltca;->b:Lmlc;

    new-instance v2, Lpvd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lpvd;-><init>(Lfw7;ILmlc;Lc98;)V

    iget-object p0, p0, Lrca;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
