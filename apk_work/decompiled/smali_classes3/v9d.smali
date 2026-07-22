.class public final Lv9d;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;

.field public final k:Lk52;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, Lv9d;->i:I

    const-string v0, "name == null"

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lk52;->F:Lk52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lv9d;->j:Ljava/lang/String;

    iput-object p3, p0, Lv9d;->k:Lk52;

    iput-boolean p2, p0, Lv9d;->l:Z

    return-void

    :pswitch_0
    sget-object p3, Lk52;->F:Lk52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lv9d;->j:Ljava/lang/String;

    iput-object p3, p0, Lv9d;->k:Lk52;

    iput-boolean p2, p0, Lv9d;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv9d;->i:I

    iget-boolean v1, p0, Lv9d;->l:Z

    iget-object v2, p0, Lv9d;->j:Ljava/lang/String;

    iget-object p0, p0, Lv9d;->k:Lk52;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0, v1}, Lh7f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lh7f;->j:Lak5;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2, p0}, Lak5;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, p0}, Lak5;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
