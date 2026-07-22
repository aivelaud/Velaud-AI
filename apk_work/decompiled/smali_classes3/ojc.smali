.class public final Lojc;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lojc;->F:I

    iput-object p2, p0, Lojc;->G:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lojc;->F:I

    iget-object p0, p0, Lojc;->G:Ljava/util/ArrayList;

    return-object p0
.end method
