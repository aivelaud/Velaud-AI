.class public final Lad2;
.super Lpw4;
.source "SourceFile"


# instance fields
.field public final b:Lqw4;

.field public final c:Lhcd;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lpw4;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lpw4;->a()Lqw4;

    move-result-object p1

    iput-object p1, p0, Lad2;->b:Lqw4;

    invoke-super {p0}, Lpw4;->b()Lhcd;

    move-result-object p1

    iput-object p1, p0, Lad2;->c:Lhcd;

    return-void
.end method


# virtual methods
.method public final a()Lqw4;
    .locals 0

    iget-object p0, p0, Lad2;->b:Lqw4;

    return-object p0
.end method

.method public final b()Lhcd;
    .locals 0

    iget-object p0, p0, Lad2;->c:Lhcd;

    return-object p0
.end method
