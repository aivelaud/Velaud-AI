.class public final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lne9;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    and-int/lit8 p3, p3, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Ljava/lang/String;

    sget-object p1, Lne9;->E:Lne9;

    iput-object p1, p0, Lbec;->b:Lne9;

    iput-object v0, p0, Lbec;->c:Ljava/util/Set;

    iput-object v1, p0, Lbec;->d:Ljava/lang/String;

    iput-object p2, p0, Lbec;->e:Ljava/lang/String;

    return-void
.end method
