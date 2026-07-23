.class public final synthetic Lsh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Li79;


# direct methods
.method public synthetic constructor <init>(Li79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh7;->a:Li79;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object p0, p0, Lsh7;->a:Li79;

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lth7;

    iget-boolean v0, p0, Lth7;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lth7;->z(ILjava/lang/Object;I)V

    return-void
.end method
