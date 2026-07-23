.class public final Lkyl;
.super Loyl;
.source "SourceFile"


# instance fields
.field public final I:Lqpl;


# direct methods
.method public synthetic constructor <init>(Lqpl;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Loyl;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    iput-object p1, p0, Lkyl;->I:Lqpl;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lkyl;->I:Lqpl;

    invoke-virtual {p0}, Lqpl;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    return-void
.end method
