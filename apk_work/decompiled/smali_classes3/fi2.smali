.class public final Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi2;


# instance fields
.field public final E:Lqz7;


# direct methods
.method public constructor <init>(Lqz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi2;->E:Lqz7;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk31;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lk31;-><init>(Lrz7;I)V

    iget-object p0, p0, Lfi2;->E:Lqz7;

    invoke-interface {p0, v0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
