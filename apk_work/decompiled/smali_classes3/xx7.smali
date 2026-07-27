.class public final Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final a:Lodg;

.field public final b:Lc98;

.field public final c:Lc98;


# direct methods
.method public constructor <init>(Lodg;Lc98;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx7;->a:Lodg;

    iput-object p2, p0, Lxx7;->b:Lc98;

    iput-object p3, p0, Lxx7;->c:Lc98;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwx7;

    invoke-direct {v0, p0}, Lwx7;-><init>(Lxx7;)V

    return-object v0
.end method
