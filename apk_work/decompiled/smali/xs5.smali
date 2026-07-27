.class public Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Ld9d;
.implements Lxn7;
.implements Lvga;
.implements Lu96;
.implements Lpg9;
.implements Lsm8;


# static fields
.field public static final G:Lic8;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lic8;-><init>(I)V

    sput-object v0, Lxs5;->G:Lic8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lxs5;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ln3b;

    sget-object v2, Lc00;->a:Ljava/lang/Class;

    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lxs5;->G:Lic8;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lizb;

    sget-object v3, Lic8;->b:Lic8;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ln3b;->a:[Lizb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lll9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgya;

    invoke-direct {p1, v1}, Lgya;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8h;

    sget-object v0, Lin6;->b:Lzvc;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li26;

    invoke-direct {p1, v0}, Li26;-><init>(I)V

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk2j;->b:Lk2j;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj6;

    invoke-direct {p1, p0}, Lj6;-><init>(Lxs5;)V

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 179
    iput p1, p0, Lxs5;->E:I

    iput-object p2, p0, Lxs5;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 132
    iput p1, p0, Lxs5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lxs5;->E:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Lk8h;

    const/16 v1, 0x1b

    .line 175
    invoke-direct {v0, v1, p1}, Lxcg;-><init>(ILjava/lang/Object;)V

    .line 176
    iput-object p1, v0, Lk8h;->I:Landroid/view/View;

    .line 177
    iput-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lxcg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lxcg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxs5;->E:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lll9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    .line 169
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->a:Lxs5;

    return-void
.end method

.method public constructor <init>(Lh39;Ljava/util/EnumMap;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lxs5;->E:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvga;Llha;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, Lxs5;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Llha;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v1, Lhw6;->E:Lhw6;

    iput-object v1, v0, Llha;->E:Ljava/util/Set;

    .line 140
    sget-object v1, Ltga;->F:Ltga;

    iput-object v1, v0, Llha;->F:Ltga;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    .line 143
    new-instance v2, Lixe;

    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-interface {p1}, Lvga;->e()Ltga;

    move-result-object v3

    sget-object v4, Ltga;->E:Ltga;

    if-ne v3, v4, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, v2, Lixe;->E:Ljava/lang/Object;

    .line 146
    new-instance v3, Lixe;

    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v5, p2, Llha;->F:Ltga;

    if-ne v5, v4, :cond_1

    move-object v1, v4

    .line 149
    :cond_1
    iput-object v1, v3, Lixe;->E:Ljava/lang/Object;

    .line 150
    iget-object v5, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ltga;

    invoke-virtual {p0, v1}, Lxs5;->C(Ltga;)V

    .line 151
    iget-object v1, v2, Lixe;->E:Ljava/lang/Object;

    if-eq v1, v4, :cond_3

    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    if-eq v1, v4, :cond_3

    .line 152
    new-instance v1, Lqp3;

    .line 153
    new-instance v5, Lxvb;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p0, v3, v6}, Lxvb;-><init>(Lixe;Lxs5;Lixe;I)V

    const/4 v6, 0x3

    .line 154
    invoke-direct {v1, v6, v5}, Lqp3;-><init>(ILjava/lang/Object;)V

    .line 155
    new-instance v5, Lqp3;

    .line 156
    new-instance v7, Lxvb;

    const/4 v8, 0x1

    invoke-direct {v7, v3, p0, v2, v8}, Lxvb;-><init>(Lixe;Lxs5;Lixe;I)V

    .line 157
    invoke-direct {v5, v6, v7}, Lqp3;-><init>(ILjava/lang/Object;)V

    .line 158
    invoke-interface {p1, v1}, Lvga;->d(Lpga;)V

    .line 159
    invoke-virtual {p2, v5}, Llha;->d(Lpga;)V

    .line 160
    iget-object p0, v0, Llha;->F:Ltga;

    if-ne p0, v4, :cond_2

    .line 161
    invoke-interface {p1, v1}, Lvga;->c(Lpga;)V

    .line 162
    invoke-virtual {p2, v5}, Llha;->c(Lpga;)V

    goto :goto_1

    .line 163
    :cond_2
    new-instance p0, Lyvb;

    invoke-direct {p0, p1, v1, p2, v5}, Lyvb;-><init>(Lvga;Lqp3;Llha;Lqp3;)V

    .line 164
    invoke-virtual {v0, p0}, Llha;->d(Lpga;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxs5;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxs9;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lxs5;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxs5;->E:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lxs5;I)Lsca;
    .locals 10

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Luda;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Luda;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-object v4, p0, Luda;->q:Ltca;

    iget-wide v6, v0, Llda;->j:J

    iget-boolean v8, p0, Luda;->d:Z

    new-instance v9, Lpo8;

    invoke-direct {v9, p1, v0}, Lpo8;-><init>(ILlda;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Ltca;->a(IJZLc98;)Lsca;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p1, Lxl9;

    invoke-static {v0, p1}, Lozd;->u(Ljava/lang/String;Lxl9;)Lonf;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxl9;

    sget-object v5, Lbnf;->M:Lbnf;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v3, 0x5

    sget-object v4, Lwl9;->E:Lwl9;

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-object v1
.end method

.method public B(FF)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljdd;

    invoke-direct {v0, p1, p2}, Ljdd;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ltga;)V
    .locals 4

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Llha;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llha;->F:Ltga;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    invoke-static {p0}, Lezg;->o0(Llha;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    iget-object p1, p0, Llha;->F:Ltga;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_e

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llha;->F:Ltga;

    sget-object v0, Ltga;->I:Ltga;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Llha;->onPause()V

    return-void

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    invoke-static {p0}, Lezg;->q0(Llha;)V

    return-void

    :cond_6
    iget-object p1, p0, Llha;->F:Ltga;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-void

    :cond_8
    :goto_0
    invoke-static {p0}, Lezg;->r0(Llha;)V

    return-void

    :cond_9
    invoke-static {p0}, Lezg;->V(Llha;)V

    return-void

    :cond_a
    iget-object p1, p0, Llha;->F:Ltga;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Le97;->d()V

    return-void

    :cond_c
    :goto_1
    invoke-static {p0}, Lezg;->X(Llha;)V

    return-void

    :cond_d
    invoke-static {p0}, Lezg;->V(Llha;)V

    invoke-static {p0}, Lezg;->X(Llha;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->M:Lp78;

    invoke-virtual {p0}, Lp78;->Q()V

    return-void
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(Lug9;Landroidx/compose/ui/platform/AndroidComposeView;)Lyl9;
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lgya;

    new-instance v1, Lgya;

    invoke-virtual/range {p1 .. p1}, Lug9;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lgya;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lug9;->y()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lerd;

    invoke-virtual {v6}, Lerd;->d()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrd;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lerd;->m()J

    move-result-wide v7

    invoke-virtual {v6}, Lerd;->g()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ldrd;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Ldrd;->a()Z

    move-result v10

    invoke-virtual {v7}, Ldrd;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Lerd;->d()J

    move-result-wide v8

    new-instance v13, Lcrd;

    invoke-virtual {v6}, Lerd;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Lerd;->m()J

    move-result-wide v16

    invoke-virtual {v6}, Lerd;->g()J

    move-result-wide v18

    invoke-virtual {v6}, Lerd;->b()Z

    move-result v20

    invoke-virtual {v6}, Lerd;->i()F

    move-result v21

    invoke-virtual {v6}, Lerd;->l()I

    move-result v27

    invoke-virtual {v6}, Lerd;->c()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v6}, Lerd;->k()J

    move-result-wide v29

    invoke-virtual {v6}, Lerd;->j()F

    move-result v31

    invoke-virtual {v6}, Lerd;->f()J

    move-result-wide v32

    invoke-virtual {v6}, Lerd;->e()J

    move-result-wide v34

    invoke-direct/range {v13 .. v35}, Lcrd;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    invoke-virtual {v1, v8, v9, v13}, Lgya;->e(JLjava/lang/Object;)V

    invoke-virtual {v6}, Lerd;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lerd;->d()J

    move-result-wide v8

    new-instance v10, Ldrd;

    invoke-virtual {v6}, Lerd;->m()J

    move-result-wide v11

    invoke-virtual {v6}, Lerd;->h()J

    move-result-wide v13

    invoke-virtual {v6}, Lerd;->b()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Ldrd;-><init>(JJZ)V

    invoke-virtual {v0, v8, v9, v10}, Lgya;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lerd;->d()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lgya;->f(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lyl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyl9;->F:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v0, Lyl9;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public G(FFFF)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ltdd;

    invoke-direct {v0, p1, p2, p3, p4}, Ltdd;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lr8h;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I(Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Ln22;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lxs5;->F:Ljava/lang/Object;

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk1e;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Ln22;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, p0}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return v1

    :cond_5
    invoke-virtual {v0}, Ln22;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ln22;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public J(FJ)V
    .locals 4

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lhk0;

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lmi2;->n(FF)V

    invoke-interface {p0, p1}, Lmi2;->b(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lmi2;->n(FF)V

    return-void
.end method

.method public K(JFF)V
    .locals 4

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lhk0;

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, v1, p2}, Lmi2;->n(FF)V

    invoke-interface {p0, p3, p4}, Lmi2;->a(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, p2, p1}, Lmi2;->n(FF)V

    return-void
.end method

.method public M(FF)V
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lhk0;

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmi2;->n(FF)V

    return-void
.end method

.method public N(Lehh;)Lehh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lkhh;

    :cond_0
    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lehh;

    instance-of v2, v1, Lmoe;

    if-nez v2, :cond_5

    sget-object v2, Lk2j;->b:Lk2j;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lzn5;

    if-eqz v2, :cond_2

    iget v2, p1, Lehh;->a:I

    move-object v3, v1

    check-cast v3, Lzn5;

    iget v3, v3, Lehh;->a:I

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lfv7;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v1, Lpmc;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object p1

    :cond_5
    :goto_0
    move-object v1, p1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public O(F)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lwdd;

    invoke-direct {v0, p1}, Lwdd;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(F)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lvdd;

    invoke-direct {v0, p1}, Lvdd;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(ILjava/lang/Object;Ldyf;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    iget-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    invoke-interface {p3, p2, p0}, Ldyf;->h(Ljava/lang/Object;Lxs5;)V

    return-void
.end method

.method public a(La2;)Lhec;
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li26;->F:Li70;

    invoke-virtual {p0, p1}, Li70;->e(Lc98;)Lhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrci;

    invoke-virtual {p1}, Lrci;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lpga;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Llha;

    invoke-virtual {p0, p1}, Llha;->c(Lpga;)V

    return-void
.end method

.method public d(Lpga;)V
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Llha;

    invoke-virtual {p0, p1}, Llha;->d(Lpga;)V

    return-void
.end method

.method public e()Ltga;
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Llha;

    iget-object p0, p0, Llha;->F:Ltga;

    return-object p0
.end method

.method public f(Lc98;Lq98;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Li26;

    new-instance v0, Lc9d;

    invoke-direct {v0, p1, p2}, Lc9d;-><init>(Lc98;Lq98;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li26;->F:Li70;

    invoke-virtual {p0, v0}, Li70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lkv6;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lzhh;

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkv6;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lkv6;->l0()Landroid/view/inputmethod/InputContentInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v0

    :cond_1
    :goto_1
    iget-object p0, p0, Lzhh;->a:Lz70;

    invoke-static {p1, p3}, Lmel;->k(Lkv6;Landroid/os/Bundle;)Ldyl;

    move-result-object p1

    iget-object p0, p0, Lz70;->K:Ljava/lang/Object;

    check-cast p0, Lxr6;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0, p1}, Lwr6;->a(Ldyl;)Ldyl;

    move-result-object p0

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lr8h;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/util/List;ILd68;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lk1e;

    invoke-static {v4}, Lywe;->m(Lk1e;)Z

    move-result v7

    if-nez v7, :cond_2

    instance-of v7, v4, Lj1e;

    if-eqz v7, :cond_1

    check-cast v4, Lj1e;

    invoke-virtual {v4}, Lj1e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, p1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1e;

    invoke-static {v4}, Lywe;->m(Lk1e;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Loz4;->U()V

    throw v1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p1, Ln22;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ln22;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_8
    :goto_3
    if-nez v3, :cond_a

    iput-object v1, p0, Lxs5;->F:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p1, Ln22;

    invoke-direct {p1, v2, p3, v0}, Ln22;-><init>(Ljava/util/List;Ld68;Ljava/lang/String;)V

    iput-object p1, p0, Lxs5;->F:Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public k()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public l(Lh50;)V
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lhk0;

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object p0

    invoke-interface {p0, p1}, Lmi2;->l(Lh50;)V

    return-void
.end method

.method public m(FFFFI)V
    .locals 6

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lhk0;

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmi2;->m(FFFFI)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v0, Lfdd;->c:Lfdd;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(I)Li6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(FFFFFF)V
    .locals 7

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgdd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(FFFFFF)V
    .locals 7

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lodd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lodd;-><init>(FFFFFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lbe2;

    instance-of v1, p2, Lae2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lae2;

    iget v2, v1, Lae2;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lae2;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lae2;

    invoke-direct {v1, p0, p2}, Lae2;-><init>(Lxs5;Lc75;)V

    :goto_0
    iget-object p0, v1, Lae2;->F:Ljava/lang/Object;

    iget p2, v1, Lae2;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lae2;->E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v0, Lbe2;->f:Lrc;

    iput-object p1, v1, Lae2;->E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;

    iput v3, v1, Lae2;->H:I

    invoke-virtual {p0, v1}, Lrc;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    const-string p2, "User denied calendar write permission."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;-><init>(Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v0, Lbe2;->g:Lze2;

    iput-object v4, v1, Lae2;->E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;

    iput v2, v1, Lae2;->H:I

    iget-object p2, p0, Lze2;->a:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v0, Lh9;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v4, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p0, Lcom/anthropic/velaud/tool/model/EventDeleteV0Output;

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_4
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v0, "Failed to delete calendar events: "

    invoke-static {p1, p0, v0}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "CalendarEventDeleteTool"

    invoke-virtual {v0, v1, v2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Failed to delete calendar events"

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x5

    invoke-static {p1, v4, p0, v4, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;->DELETE_FAILED:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    const-string p2, "An error occurred while deleting calendar events."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;-><init>(Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public s(I)Li6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 10

    iget p3, p0, Lxs5;->E:I

    packed-switch p3, :pswitch_data_0

    check-cast p2, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0Input;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lrt8;

    sget-object p3, Lnw8;->h:Lxvh;

    invoke-static {}, Lcml;->j()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnw8;

    invoke-virtual {v1}, Lnw8;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrt8;->f:Lhl0;

    invoke-virtual {v1}, Lhl0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnw8;

    invoke-virtual {p4}, Lnw8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lnw8;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lnw8;->e()Lfve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;->SERIES:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_2
    invoke-static {}, Le97;->d()V

    goto/16 :goto_8

    :cond_3
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;->INTERVAL:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;->INSTANTANEOUS:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;

    goto :goto_2

    :goto_3
    invoke-virtual {p4}, Lnw8;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lnw8;->h()Ljava/util/Map;

    move-result-object p4

    move v7, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldt;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_9

    if-eq v8, v7, :cond_8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    sget-object v8, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->DURATION:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;

    goto :goto_5

    :cond_5
    invoke-static {}, Le97;->d()V

    goto/16 :goto_8

    :cond_6
    sget-object v8, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->COUNT:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;

    goto :goto_5

    :cond_7
    sget-object v8, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->MAX:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;

    goto :goto_5

    :cond_8
    sget-object v8, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->MIN:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;

    goto :goto_5

    :cond_9
    sget-object v8, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->AVERAGE:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;

    goto :goto_5

    :cond_a
    sget-object v8, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;->SUM:Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemSupportedAggregationTypesItem;

    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p4, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItem;

    move-object v3, v0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItemRecordBaseType;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0Input;->getSearch_text()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItem;

    invoke-virtual {p4}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p4}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0OutputDataTypesItem;->getDisplay_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-eqz p4, :cond_e

    :cond_f
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object p0, p2

    :cond_11
    :goto_7
    new-instance p1, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0Output;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/tool/model/HealthConnectDataTypesV0Output;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object v3

    :goto_8
    return-object v3

    :pswitch_0
    check-cast p2, Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;

    invoke-virtual {p0, p2, p4}, Lxs5;->r(Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxs5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lr8h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lehh;
    .locals 0

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehh;

    return-object p0
.end method

.method public v(F)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lhdd;

    invoke-direct {v0, p1}, Lhdd;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lpdd;

    invoke-direct {v0, p1}, Lpdd;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(FFFF)V
    .locals 8

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lhk0;

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-virtual {p0}, Lhk0;->y()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lhk0;->y()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lcf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lhk0;->M(J)V

    invoke-interface {v0, p1, p2}, Lmi2;->n(FF)V

    return-void
.end method

.method public y(FF)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lidd;

    invoke-direct {v0, p1, p2}, Lidd;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(FF)V
    .locals 1

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lqdd;

    invoke-direct {v0, p1, p2}, Lqdd;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
