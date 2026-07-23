.class public final synthetic Lukc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lklc;

.field public final synthetic G:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lklc;Lkxg;I)V
    .locals 0

    iput p3, p0, Lukc;->E:I

    iput-object p1, p0, Lukc;->F:Lklc;

    iput-object p2, p0, Lukc;->G:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lukc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lukc;->G:Lkxg;

    iget-object p0, p0, Lukc;->F:Lklc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lklc;->i:Lc91;

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc91;->M(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lklc;->g:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lklc;->h:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
