.class public final synthetic Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lvf4;


# direct methods
.method public synthetic constructor <init>(Lvf4;I)V
    .locals 0

    iput p2, p0, Lsf4;->E:I

    iput-object p1, p0, Lsf4;->F:Lvf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsf4;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsf4;->F:Lvf4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf4;->a:Luj7;

    invoke-virtual {v0}, Luj7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf4;->d:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvf4;->b:Lua5;

    new-instance v2, Lpk;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v1, v3}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lvf4;->c:Z

    iget-object v2, p0, Lvf4;->a:Luj7;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Luj7;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lvf4;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v2, Luj7;->m:Lnj7;

    invoke-virtual {v2, p0}, Luj7;->b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/Experience;->getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;

    move-result-object v0

    instance-of v2, v0, Lcom/anthropic/velaud/api/experience/BannerContent;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/anthropic/velaud/api/experience/BannerContent;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lqkg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lqkg;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/BannerContent;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
