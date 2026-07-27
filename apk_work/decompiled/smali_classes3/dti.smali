.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final a:Lodg;

.field public final b:Lc98;


# direct methods
.method public constructor <init>(Lodg;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->a:Lodg;

    iput-object p2, p0, Ldti;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final c(Lmxf;)Lxx7;
    .locals 2

    new-instance v0, Lxx7;

    iget-object v1, p0, Ldti;->a:Lodg;

    iget-object p0, p0, Ldti;->b:Lc98;

    invoke-direct {v0, v1, p0, p1}, Lxx7;-><init>(Lodg;Lc98;Lc98;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcti;

    invoke-direct {v0, p0}, Lcti;-><init>(Ldti;)V

    return-object v0
.end method
