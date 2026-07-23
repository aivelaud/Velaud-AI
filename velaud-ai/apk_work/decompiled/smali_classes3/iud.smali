.class public final Liud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyi;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhyi;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liud;->a:Lhyi;

    iput-object p2, p0, Liud;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liud;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lhyi;
    .locals 0

    iget-object p0, p0, Liud;->a:Lhyi;

    return-object p0
.end method
