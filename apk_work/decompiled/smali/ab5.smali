.class public final synthetic Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lab5;->E:I

    const-class v1, Lco5;

    const/4 v6, 0x4

    const-class v7, Lxp7;

    const-class v8, Lkp7;

    const/4 v9, 0x1

    const-class v10, Llp7;

    const-class v11, Lgo8;

    const-class v12, Lfo8;

    const/16 v13, 0x1c

    const/4 v2, 0x5

    const-class v3, Lp8;

    const/16 v14, 0xd

    const/16 v15, 0xc

    const-class v4, Lzcj;

    const/4 v5, 0x0

    sget-object v21, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1h;

    invoke-direct {v1, v0}, Lv1h;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrj6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrj6;->d:Lt65;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lrj6;->a:Landroid/content/Context;

    iget-object v2, v0, Lrj6;->g:Lb42;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v0, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-object v21

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v6, v2}, Lazi;-><init>(Lky9;)V

    new-instance v9, Lzp7;

    invoke-direct {v9, v15}, Lzp7;-><init>(I)V

    new-instance v5, Lyl1;

    const-class v2, Ldyb;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v10, Lg3a;->G:Lg3a;

    invoke-direct/range {v5 .. v10}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v5}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v9, Lzp7;

    invoke-direct {v9, v14}, Lzp7;-><init>(I)V

    new-instance v5, Lyl1;

    const-class v2, Lrj6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v1, Ltyf;

    invoke-direct {v1, v5}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v1}, Lz7c;->a(Lpi9;)V

    new-instance v1, Lab5;

    invoke-direct {v1, v13}, Lab5;-><init>(I)V

    new-instance v2, Lvg2;

    invoke-direct {v2, v1}, Lvg2;-><init>(Lc98;)V

    iput-object v2, v5, Lyl1;->g:Lvg2;

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v21

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Lr85;

    const/16 v6, 0x1b

    invoke-direct {v2, v5, v6}, Lr85;-><init>(BI)V

    new-instance v14, Lyl1;

    sget-object v6, Loze;->a:Lpze;

    const-class v7, Lno8;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    sget-object v15, Ltfg;->K:Lsmh;

    const/16 v17, 0x0

    sget-object v19, Lg3a;->E:Lg3a;

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v14}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lazi;

    const-class v7, Luwa;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-direct {v2, v7}, Lazi;-><init>(Lky9;)V

    new-instance v7, Lr85;

    invoke-direct {v7, v5, v13}, Lr85;-><init>(BI)V

    new-instance v15, Lyl1;

    invoke-virtual {v6, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v27, Lg3a;->G:Lg3a;

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v20}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v7, Ltyf;

    invoke-direct {v7, v15}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v7}, Lz7c;->a(Lpi9;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lazi;

    invoke-virtual {v6, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v3, Lr85;

    const/16 v7, 0x1d

    invoke-direct {v3, v5, v7}, Lr85;-><init>(BI)V

    new-instance v22, Lyl1;

    invoke-virtual {v6, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Ltyf;

    invoke-direct {v3, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lzp7;

    invoke-direct {v2, v5}, Lzp7;-><init>(I)V

    new-instance v22, Lyl1;

    invoke-virtual {v6, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    new-instance v5, Ltyf;

    invoke-direct {v5, v3}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v5}, Lz7c;->a(Lpi9;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lazi;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v3, Lzp7;

    invoke-direct {v3, v9}, Lzp7;-><init>(I)V

    new-instance v22, Lyl1;

    invoke-virtual {v6, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Ltyf;

    invoke-direct {v3, v2}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lzp7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lzp7;-><init>(I)V

    new-instance v22, Lyl1;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    new-instance v4, Ltyf;

    invoke-direct {v4, v3}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v4}, Lz7c;->a(Lpi9;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v21

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v14, v3}, Lazi;-><init>(Lky9;)V

    new-instance v3, Lzp7;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lzp7;-><init>(I)V

    new-instance v13, Lyl1;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v18, Lg3a;->G:Lg3a;

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lab5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lab5;-><init>(I)V

    new-instance v4, Lvg2;

    invoke-direct {v4, v3}, Lvg2;-><init>(Lc98;)V

    iput-object v4, v13, Lyl1;->g:Lvg2;

    new-instance v3, Lzp7;

    invoke-direct {v3, v6}, Lzp7;-><init>(I)V

    new-instance v13, Lyl1;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v13}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lab5;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lab5;-><init>(I)V

    new-instance v4, Lvg2;

    invoke-direct {v4, v3}, Lvg2;-><init>(Lc98;)V

    iput-object v4, v13, Lyl1;->g:Lvg2;

    new-instance v3, Lzp7;

    invoke-direct {v3, v2}, Lzp7;-><init>(I)V

    new-instance v13, Lyl1;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v13, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v21

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfo8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfo8;->m()V

    :cond_1
    return-object v21

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v5, v2}, Lazi;-><init>(Lky9;)V

    new-instance v8, Lzp7;

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Lzp7;-><init>(I)V

    new-instance v4, Lyl1;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v9, Lg3a;->G:Lg3a;

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Ltyf;

    invoke-direct {v2, v4}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v8, Lzp7;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Lzp7;-><init>(I)V

    new-instance v4, Lyl1;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v4, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v21

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxp7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxp7;->close()V

    :cond_2
    return-object v21

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Liq7;->a:Lsmh;

    new-instance v12, Lzp7;

    const/16 v1, 0x8

    invoke-direct {v12, v1}, Lzp7;-><init>(I)V

    new-instance v8, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lbp5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    sget-object v23, Ltfg;->K:Lsmh;

    sget-object v27, Lg3a;->E:Lg3a;

    move-object/from16 v9, v23

    move-object/from16 v13, v27

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Ld07;->C(Lyl1;Lz7c;)V

    sget-object v26, Lj8;->G:Lj8;

    new-instance v22, Lyl1;

    const-class v2, Lcom/anthropic/velaud/types/strings/AppSessionId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Lp1h;

    invoke-direct {v3, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lzp7;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lzp7;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v3, Lkp8;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Lp1h;

    invoke-direct {v3, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lph4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v3, Loo8;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Ld07;->C(Lyl1;Lz7c;)V

    sget-object v25, Liq7;->b:Lsmh;

    new-instance v2, Lzp7;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lzp7;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v3, Llo8;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Ld07;->C(Lyl1;Lz7c;)V

    sget-object v25, Liq7;->c:Lsmh;

    new-instance v2, Lzp7;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lzp7;-><init>(I)V

    new-instance v22, Lyl1;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Lp1h;

    invoke-direct {v3, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lr85;

    const/16 v3, 0x1a

    invoke-direct {v2, v5, v3}, Lr85;-><init>(BI)V

    new-instance v22, Lyl1;

    const-class v3, Ldi8;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnh;->q0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;->INSTANCE:Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-direct {v7, v2}, Lazi;-><init>(Lky9;)V

    new-instance v10, Lr85;

    const/16 v2, 0x17

    invoke-direct {v10, v5, v2}, Lr85;-><init>(BI)V

    new-instance v6, Lyl1;

    const-class v2, Luj7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v11, Lg3a;->G:Lg3a;

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v6, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v21

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/experience/UnknownContent;->INSTANCE:Lcom/anthropic/velaud/api/experience/UnknownContent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/UnknownContent;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/anthropic/velaud/api/experience/UnknownClientAction;->INSTANCE:Lcom/anthropic/velaud/api/experience/UnknownClientAction;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/UnknownClientAction;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfp6;->a:Ldp6;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfp6;->a:Ldp6;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr85;

    const/16 v1, 0x15

    invoke-direct {v10, v5, v1}, Lr85;-><init>(BI)V

    new-instance v6, Lyl1;

    const-class v1, Lnp6;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v7, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v11, Lg3a;->E:Lg3a;

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v6, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v0, Ljt9;->c:Z

    return-object v21

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbq6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lpgc;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lmrd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr85;

    const/16 v1, 0x13

    invoke-direct {v10, v5, v1}, Lr85;-><init>(BI)V

    new-instance v6, Lyl1;

    const-class v1, Lta6;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v7, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v11, Lg3a;->F:Lg3a;

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v6, v0}, Lti6;->A(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-static {v0}, Ltag;->w(Lvag;)V

    return-object v21

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz7c;->c:Ljava/util/LinkedHashMap;

    new-instance v10, Lph4;

    const/16 v3, 0x9

    invoke-direct {v10, v3}, Lph4;-><init>(I)V

    new-instance v6, Lyl1;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lus5;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v23, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v27, Lg3a;->E:Lg3a;

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Lp1h;

    invoke-direct {v3, v6}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lph4;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v4, Las5;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v22

    invoke-static {v3, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v3

    const-class v4, Ldsi;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    iget-object v6, v3, Lpi9;->a:Lyl1;

    iget-object v7, v6, Lyl1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v4}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Lyl1;->f:Ljava/util/List;

    iget-object v7, v6, Lyl1;->c:Luke;

    iget-object v6, v6, Lyl1;->a:Luke;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x3a

    invoke-static {v4, v8, v9}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    const-string v4, ""

    if-eqz v7, :cond_3

    invoke-interface {v7}, Luke;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v4

    :cond_4
    invoke-static {v8, v7, v9, v6}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lph4;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v6, Lhs5;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v22

    new-instance v6, Lp1h;

    invoke-direct {v6, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lph4;

    invoke-direct {v3, v15}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v6, Lts5;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v22

    new-instance v6, Lp1h;

    invoke-direct {v6, v3}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v6}, Lz7c;->a(Lpi9;)V

    new-instance v3, Lph4;

    invoke-direct {v3, v14}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v6, Lys5;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v3, v22

    invoke-static {v3, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v3

    const-class v6, Lv1i;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    iget-object v7, v3, Lpi9;->a:Lyl1;

    iget-object v8, v7, Lyl1;->f:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v7, Lyl1;->f:Ljava/util/List;

    iget-object v8, v7, Lyl1;->c:Luke;

    iget-object v7, v7, Lyl1;->a:Luke;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v10, v9}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v8, :cond_6

    invoke-interface {v8}, Luke;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v6

    :cond_6
    :goto_0
    invoke-static {v10, v4, v9, v7}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr85;

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3}, Lr85;-><init>(BI)V

    new-instance v22, Lyl1;

    const-class v3, Lft5;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr85;

    const/16 v2, 0x10

    invoke-direct {v10, v5, v2}, Lr85;-><init>(BI)V

    new-instance v6, Lyl1;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v7, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v11, Lg3a;->E:Lg3a;

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v6, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr85;

    const/16 v2, 0xf

    invoke-direct {v10, v5, v2}, Lr85;-><init>(BI)V

    new-instance v6, Lyl1;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v7, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v11, Lg3a;->E:Lg3a;

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v6, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lab5;

    invoke-direct {v1, v2}, Lab5;-><init>(I)V

    new-instance v2, Lz7c;

    invoke-direct {v2}, Lz7c;-><init>()V

    invoke-virtual {v1, v2}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2}, [Lz7c;

    move-result-object v1

    iget-object v2, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v10, Lr85;

    invoke-direct {v10, v5, v14}, Lr85;-><init>(BI)V

    new-instance v6, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lokio/FileSystem;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v7, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v16, Lg3a;->E:Lg3a;

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v6}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v15, Lr85;

    const/16 v2, 0xe

    invoke-direct {v15, v5, v2}, Lr85;-><init>(BI)V

    new-instance v11, Lyl1;

    const-class v2, Lynd;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const/4 v14, 0x0

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v11, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lazi;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v5, v3}, Lazi;-><init>(Lky9;)V

    new-instance v8, Lph4;

    invoke-direct {v8, v2}, Lph4;-><init>(I)V

    new-instance v4, Lyl1;

    const-class v2, Ltj5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v9, Lg3a;->F:Lg3a;

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v4}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v8, Lph4;

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Lph4;-><init>(I)V

    new-instance v4, Lyl1;

    const-class v2, Lkk5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v4, v0}, Lti6;->A(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v21

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lph4;

    const/4 v2, 0x7

    invoke-direct {v10, v2}, Lph4;-><init>(I)V

    new-instance v6, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    sget-object v23, Ltfg;->K:Lsmh;

    const/4 v9, 0x0

    sget-object v11, Lg3a;->F:Lg3a;

    move-object/from16 v7, v23

    invoke-direct/range {v6 .. v11}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lyn7;

    invoke-direct {v2, v6}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lr85;

    invoke-direct {v2, v5, v15}, Lr85;-><init>(BI)V

    new-instance v22, Lyl1;

    const-class v3, Lxj5;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    sget-object v27, Lg3a;->E:Lg3a;

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Lp1h;

    invoke-direct {v3, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lph4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v3, Lebj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    :pswitch_1c
    const/16 v3, 0x8

    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr85;

    invoke-direct {v11, v5, v3}, Lr85;-><init>(BI)V

    new-instance v7, Lyl1;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Ltxd;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    sget-object v23, Ltfg;->K:Lsmh;

    const/4 v10, 0x0

    sget-object v27, Lg3a;->E:Lg3a;

    move-object/from16 v8, v23

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v7}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lr85;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3}, Lr85;-><init>(BI)V

    new-instance v22, Lyl1;

    const-class v3, Lhh6;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v2, v22

    new-instance v3, Lp1h;

    invoke-direct {v3, v2}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v2, Lph4;

    invoke-direct {v2, v6}, Lph4;-><init>(I)V

    new-instance v22, Lyl1;

    const-class v3, Lto0;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Ld07;->C(Lyl1;Lz7c;)V

    return-object v21

    nop

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
