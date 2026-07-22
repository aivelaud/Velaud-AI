.class public final Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu6;


# instance fields
.field public a:Lhh8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfh8;->a:Lfh8;

    iput-object v0, p0, Lfu6;->a:Lhh8;

    return-void
.end method


# virtual methods
.method public final a()Lcu6;
    .locals 1

    new-instance v0, Lfu6;

    invoke-direct {v0}, Lfu6;-><init>()V

    iget-object p0, p0, Lfu6;->a:Lhh8;

    iput-object p0, v0, Lfu6;->a:Lhh8;

    return-object v0
.end method

.method public final b()Lhh8;
    .locals 0

    iget-object p0, p0, Lfu6;->a:Lhh8;

    return-object p0
.end method

.method public final c(Lhh8;)V
    .locals 0

    iput-object p1, p0, Lfu6;->a:Lhh8;

    return-void
.end method
