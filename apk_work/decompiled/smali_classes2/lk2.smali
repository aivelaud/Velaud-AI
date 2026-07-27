.class public final Llk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Licc;


# direct methods
.method public constructor <init>(Luk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llk2;->a:Ljava/util/ArrayList;

    new-instance p1, Licc;

    invoke-direct {p1}, Licc;-><init>()V

    iput-object p1, p0, Llk2;->b:Licc;

    return-void
.end method
