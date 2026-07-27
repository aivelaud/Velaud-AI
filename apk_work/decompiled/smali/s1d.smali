.class public final Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Len0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1d;->a:Len0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls1d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
