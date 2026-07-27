.class public final Lej1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsvi;


# direct methods
.method public constructor <init>(Lsvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej1;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lej1;->b:Lsvi;

    return-void
.end method
