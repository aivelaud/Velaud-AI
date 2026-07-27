.class public final Lllc;
.super Lpd1;
.source "SourceFile"


# instance fields
.field public a:Lh31;


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllc;->a:Lh31;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lllc;->a:Lh31;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lllc;->a:Lh31;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh31;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
