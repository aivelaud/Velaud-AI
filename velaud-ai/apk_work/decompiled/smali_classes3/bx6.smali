.class public final synthetic Lbx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcx6;


# direct methods
.method public synthetic constructor <init>(Lcx6;I)V
    .locals 0

    iput p2, p0, Lbx6;->E:I

    iput-object p1, p0, Lbx6;->F:Lcx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbx6;->E:I

    iget-object p0, p0, Lbx6;->F:Lcx6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx6;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Luz4;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcx6;->O()Lag0;

    move-result-object v0

    instance-of v0, v0, Lwf0;

    if-eqz v0, :cond_0

    new-instance v0, Lwf0;

    iget-object v1, p0, Lcx6;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcx6;->f:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcx6;->g:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwf0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcx6;->O()Lag0;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
