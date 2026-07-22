.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldi1;->E:I

    iput-object p1, p0, Ldi1;->F:Ljava/lang/Object;

    iput-object p3, p0, Ldi1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldi1;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lto1;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lto1;

    invoke-virtual {v0}, Lto1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lto1;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lxm3;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Luda;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-virtual {v0}, Luda;->h()Llda;

    move-result-object v0

    invoke-virtual {p0}, Ljn3;->c()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Llda;->k:Ljava/util/List;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lmda;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lmda;->p:I

    iget v1, v1, Lmda;->q:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v1, Luvi;

    iget v0, v0, Llda;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v4

    :cond_2
    invoke-direct {v1, v0, v3, v4}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lq93;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lmyg;

    iget-object v0, v0, Lq93;->c:Lie;

    new-instance v1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    sget-object v6, Li05;->K:Li05;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILry5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lie;->a:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lq93;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v1, v0, Lq93;->o:Lo8i;

    invoke-static {v1}, Lgml;->f(Lo8i;)V

    invoke-virtual {v0, v4}, Lq93;->Q(Ljava/util/List;)V

    iput-object v4, v0, Lq93;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lrf3;->b1()Lo4e;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo4e;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Li79;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ls53;

    invoke-virtual {v1}, Ls53;->f0()Lc53;

    move-result-object v2

    iget-object v3, v0, Li79;->F:Ljava/lang/Object;

    check-cast v3, Lc53;

    if-eqz v3, :cond_5

    if-ne v2, v3, :cond_5

    iget-object v2, v3, Lc53;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v2, v3, Lc53;->a:Ljava/lang/String;

    iget-object v3, v3, Lc53;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc53;

    invoke-direct {v4, v2, v3, p0}, Lc53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ls53;->u0(Lc53;)V

    iput-object v4, v0, Li79;->F:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lc53;

    const-string v3, ""

    iget-object v4, v0, Li79;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lc53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ls53;->u0(Lc53;)V

    iput-object v2, v0, Li79;->F:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, v1, Ls53;->q:Li70;

    iget-object v0, v0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Lq23;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq23;->f(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lq23;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lq23;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lexe;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, La98;

    iput-boolean v3, v0, Lexe;->E:Z

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lu9j;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lue6;

    iget-object p0, p0, Lue6;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lu9j;->a(Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lvtb;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    invoke-virtual {p0}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getValue-OP4DWQA()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v4

    :cond_9
    invoke-interface {v0, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lx6k;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    iget-object v1, v0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljd;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfef;

    invoke-direct {p0, v3, v2}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lakf;->o(La98;)Ljava/lang/Object;

    iget-object p0, v0, Lx6k;->b:Lvx4;

    iget-object v0, v0, Lx6k;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lmgg;

    if-eqz v0, :cond_a

    check-cast p0, Ljbi;

    iget-object p0, p0, Ljbi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lo79;

    iget-object v1, p0, Lo79;->a:Ljava/lang/String;

    iget-object p0, p0, Lo79;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lw72;

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lw72;->O()Lv72;

    move-result-object p0

    instance-of v0, p0, Lq72;

    if-eqz v0, :cond_b

    check-cast p0, Lq72;

    move-object v9, p0

    goto :goto_3

    :cond_b
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean p0, v9, Lq72;->c:Z

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    iget-object p0, v9, Lq72;->a:Ljava/util/List;

    iget v0, v9, Lq72;->b:I

    invoke-static {v0, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lji5;

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    const/16 p0, 0x1b

    invoke-static {v9, v2, v3, p0}, Lq72;->a(Lq72;IZI)Lq72;

    move-result-object p0

    invoke-virtual {v6, p0}, Lw72;->P(Lv72;)V

    iget-object p0, v6, Lw72;->c:Ll72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Ll72;->a:Z

    iget-object v0, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v0, Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseInitiated;

    iget-object p0, p0, Ll72;->d:Ljava/lang/Enum;

    check-cast p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v3, v7, Lji5;->a:Ljava/lang/String;

    iget v5, v7, Lji5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, p0, v3, v5}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseInitiated;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseInitiated;->Companion:Lcaj;

    invoke-virtual {p0}, Lcaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v6, Lhlf;->a:Lt65;

    new-instance v5, Lsn;

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-direct/range {v5 .. v11}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v4, v4, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_f
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lpeg;

    invoke-static {v0, p0}, Lccl;->l(Ljava/lang/Object;Lpeg;)[B

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lsfi;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lkxg;

    iget-object v1, v0, Lsfi;->f:Lov5;

    invoke-interface {v1}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsfi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "break_shown_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4}, Lkxg;->a(La98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Loyg;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lua5;

    iget-object v2, v0, Loyg;->c:Lc98;

    sget-object v3, Luyg;->G:Luyg;

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, La11;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v4, v3}, La11;-><init>(Loyg;La75;I)V

    invoke-static {p0, v4, v4, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/ModelSelection;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lc79;

    iget-object v0, v0, Lb79;->a:La1f;

    iget-object v0, v0, La1f;->F:Ljava/lang/Object;

    check-cast v0, Lu9j;

    iget-object p0, p0, Lc79;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lu9j;->a(Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lno1;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lqlf;

    iget-object v1, v0, Lno1;->W:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvj;

    instance-of v5, v1, Lmvj;

    if-eqz v5, :cond_11

    move-object v4, v1

    check-cast v4, Lmvj;

    :cond_11
    if-eqz v4, :cond_12

    const-string v1, "accepted"

    invoke-virtual {v0, v4, v1}, Lno1;->Z(Lnvj;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lno1;->O()V

    iget-object v0, v0, Lno1;->Y:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-array v0, v3, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    sget-object v1, Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;

    aput-object v1, v0, v2

    new-instance v1, Lxv;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lmyg;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_13

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;->OVERLAY_CONTROLS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->a0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;)V

    :cond_13
    sget-object p0, Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectModel;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectModel;

    invoke-virtual {v0, p0}, Lmyg;->e(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lno1;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    invoke-virtual {v0}, Lno1;->P()V

    iget-boolean v1, v0, Lno1;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lno1;->S:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-interface {p0, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lno1;

    if-eqz v0, :cond_14

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->k()V

    :cond_14
    iget-object p0, p0, Lno1;->j:Lhs1;

    invoke-virtual {p0, v3}, Lhs1;->e(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Ldqi;

    new-instance v3, Lzk1;

    invoke-direct {v3, p0, v4, v2}, Lzk1;-><init>(Ldqi;La75;I)V

    invoke-static {v0, v4, v4, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lkxg;

    if-eqz v0, :cond_15

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0, v4}, Lkxg;->a(La98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Ldi1;->F:Ljava/lang/Object;

    check-cast v0, Lfi1;

    iget-object p0, p0, Ldi1;->G:Ljava/lang/Object;

    check-cast p0, Lei1;

    iget-object v0, v0, Lfi1;->a:Le35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le35;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le35;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v0, Le35;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Le35;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_16
    :goto_5
    monitor-exit v1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_6
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
