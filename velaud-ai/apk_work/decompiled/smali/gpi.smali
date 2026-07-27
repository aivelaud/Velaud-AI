.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh4i;

.field public b:Lfpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfpi;->E:Lfpi;

    iput-object v0, p0, Lgpi;->b:Lfpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgpi;->b:Lfpi;

    sget-object v1, Lfpi;->E:Lfpi;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lgf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lgpi;->a:Lh4i;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh4i;->Y:Lpfh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc4i;->a()Lnw4;

    move-result-object v0

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4i;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v2

    new-instance v3, Lxjg;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object v0, Lxa5;->H:Lxa5;

    invoke-static {v2, v5, v0, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lh4i;->Y:Lpfh;

    :cond_3
    :goto_1
    return-void
.end method
