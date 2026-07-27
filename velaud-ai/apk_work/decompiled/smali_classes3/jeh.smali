.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfpg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeh;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ljeh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljeh;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljeh;->a:Ljava/util/ArrayList;

    return-object p0
.end method
