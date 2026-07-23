.class public final Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final E:Lc98;

.field public final F:Lka5;


# direct methods
.method public constructor <init>(Lka5;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma5;->E:Lc98;

    instance-of p2, p1, Lma5;

    if-eqz p2, :cond_0

    check-cast p1, Lma5;

    iget-object p1, p1, Lma5;->F:Lka5;

    :cond_0
    iput-object p1, p0, Lma5;->F:Lka5;

    return-void
.end method
