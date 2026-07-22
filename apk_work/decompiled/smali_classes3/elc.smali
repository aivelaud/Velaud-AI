.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;I)V
    .locals 0

    iput p2, p0, Lelc;->E:I

    iput-object p1, p0, Lelc;->F:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lelc;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lelc;->F:Lklc;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0, p1}, Lklc;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0, p1}, Lklc;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
