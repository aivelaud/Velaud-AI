.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk1;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lpk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->a:Lpk1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Leyg;->b:Ljava/util/LinkedHashSet;

    return-void
.end method
