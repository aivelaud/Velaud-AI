.class public final synthetic Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcx6;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lcx6;Laec;I)V
    .locals 0

    iput p3, p0, Lex6;->E:I

    iput-object p1, p0, Lex6;->F:Lcx6;

    iput-object p2, p0, Lex6;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lex6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lex6;->G:Laec;

    iget-object p0, p0, Lex6;->F:Lcx6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwf0;

    invoke-virtual {p0}, Lcx6;->O()Lag0;

    move-result-object v3

    invoke-virtual {v3}, Lag0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lwf0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcx6;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lvf0;->g:Lvf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcx6;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lzf0;->g:Lzf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcx6;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lyf0;->g:Lyf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcx6;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
