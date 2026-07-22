.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhs1;


# direct methods
.method public synthetic constructor <init>(Lhs1;I)V
    .locals 0

    iput p2, p0, Lmq1;->E:I

    iput-object p1, p0, Lmq1;->F:Lhs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lmq1;->F:Lhs1;

    check-cast p1, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lhs1;->n:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "bell_gain_gate_reconfirm_buffers"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs1;->m:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "bell_gain_gate_ratio"

    invoke-virtual {p0, v0, p1}, Lhs1;->h(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs1;->l:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "bell_gain_release"

    invoke-virtual {p0, v0, p1}, Lhs1;->h(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs1;->k:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "bell_gain_attack"

    invoke-virtual {p0, v0, p1}, Lhs1;->h(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs1;->j:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "bell_gain_noise_floor_rms"

    invoke-virtual {p0, v0, p1}, Lhs1;->h(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs1;->i:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "bell_gain_target_rms"

    invoke-virtual {p0, v0, p1}, Lhs1;->h(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs1;->h:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "bell_gain_max"

    invoke-virtual {p0, v0, p1}, Lhs1;->h(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
