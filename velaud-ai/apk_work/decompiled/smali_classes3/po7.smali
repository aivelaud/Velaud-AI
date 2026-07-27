.class public final Lpo7;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final G:Lai;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lai;-><init>(I)V

    iput-object v0, p0, Lpo7;->G:Lai;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lpo7;->G:Lai;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
