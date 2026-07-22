.class public final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;
.implements Lfp7;
.implements Lhp5;
.implements Lz8j;
.implements Lokio/Socket;
.implements Lir3;
.implements Ldhj;
.implements Lxn7;


# static fields
.field public static J:Ltfg;

.field public static final K:Lsmh;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmh;

    const-string v1, "_root_"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltfg;->K:Lsmh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ltfg;->E:I

    packed-switch p1, :pswitch_data_0

    .line 223
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void

    .line 228
    :pswitch_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 229
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 230
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 231
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 234
    iput-object v1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 235
    iput-object v2, p0, Ltfg;->H:Ljava/lang/Object;

    .line 236
    iput-object v3, p0, Ltfg;->I:Ljava/lang/Object;

    return-void

    .line 237
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 239
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    return-void

    .line 241
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    .line 243
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILs65;Llq5;Lxl9;Lkic;Lyjh;Lrwh;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Laqk;)V
    .locals 12

    const/4 v0, 0x6

    iput v0, p0, Ltfg;->E:I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p8

    .line 143
    iput-object v9, p0, Ltfg;->F:Ljava/lang/Object;

    move-object/from16 v10, p9

    .line 144
    iput-object v10, p0, Ltfg;->G:Ljava/lang/Object;

    move-object/from16 v5, p4

    .line 145
    iput-object v5, p0, Ltfg;->H:Ljava/lang/Object;

    .line 146
    new-instance v1, Lkq5;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lkq5;-><init>(ILs65;Llq5;Lxl9;Lkic;Lyjh;Lrwh;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Laqk;)V

    iput-object v1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ltfg;->E:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Lg2h;

    invoke-direct {v0, p1, p2}, Lg2h;-><init>(J)V

    .line 253
    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 254
    new-instance p1, Lstc;

    invoke-direct {p1, p3, p4}, Lstc;-><init>(J)V

    .line 255
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 256
    new-instance p1, Lstc;

    invoke-direct {p1, p5, p6}, Lstc;-><init>(J)V

    .line 257
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 258
    new-instance p1, Lstc;

    invoke-direct {p1, p3, p4}, Lstc;-><init>(J)V

    .line 259
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4a;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Ltfg;->E:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    .line 193
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 194
    iput-object v1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 195
    new-instance v2, Ljyf;

    const/16 v3, 0x8

    sget-object v4, Ltfg;->K:Lsmh;

    const-string v5, "_root_"

    invoke-direct {v2, v4, v5, p1, v3}, Ljyf;-><init>(Luke;Ljava/lang/String;La4a;I)V

    iput-object v2, p0, Ltfg;->I:Ljava/lang/Object;

    .line 196
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lrc1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltfg;->E:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 204
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Ltfg;->H:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void

    .line 209
    :cond_0
    const-string p0, "Required value was null."

    .line 210
    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_1
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le96;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Ltfg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    iget-object v0, p1, Le96;->I:Lade;

    iget-object v0, v0, Lade;->X:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llde;

    iget-object v4, p1, Le96;->P:Lzm;

    iget-object v4, v4, Lzm;->b:Ljava/lang/Object;

    check-cast v4, Lhfc;

    iget v3, v3, Llde;->H:I

    invoke-static {v4, v3}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ltfg;->F:Ljava/lang/Object;

    iget-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p1, Le96;

    iget-object v0, p1, Le96;->P:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->a:Ltsa;

    new-instance v1, Lg4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    iget-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p1, Le96;

    iget-object p1, p1, Le96;->P:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance v0, Lh31;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqsa;

    invoke-direct {v1, p1, v0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, p0, Ltfg;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ltfg;->E:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi8;Lrpf;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltfg;->E:I

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 249
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 250
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltfg;->E:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 215
    new-instance p1, Lvgc;

    invoke-direct {p1}, Lvgc;-><init>()V

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 216
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 127
    iput p5, p0, Ltfg;->E:I

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    iput-object p3, p0, Ltfg;->H:Ljava/lang/Object;

    iput-object p4, p0, Ltfg;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltfg;->E:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 200
    new-instance p1, Lp16;

    invoke-direct {p1, p0}, Lp16;-><init>(Ltfg;)V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 201
    new-instance p1, Lo16;

    invoke-direct {p1, p0}, Lo16;-><init>(Ltfg;)V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy5;Lvga;Loy5;Lq98;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltfg;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Ltfg;->H:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy7;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ltfg;->E:I

    .line 262
    new-instance v0, Ls2j;

    invoke-direct {v0, p1}, Ls2j;-><init>(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0, v0}, Ltfg;-><init>(Led0;)V

    return-void
.end method

.method public constructor <init>(Lse1;Lxl9;Ljt5;Ljt5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltfg;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, Ltfg;->H:Ljava/lang/Object;

    .line 151
    iput-object p4, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt65;La2;Lr85;Ldy;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ltfg;->E:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 178
    iput-object p4, p0, Ltfg;->G:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 179
    invoke-static {v1, v0, p4}, Loz4;->c(IILp42;)Ly42;

    move-result-object p4

    iput-object p4, p0, Ltfg;->H:Ljava/lang/Object;

    .line 180
    new-instance p4, Lfi8;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lfi8;-><init>(I)V

    iput-object p4, p0, Ltfg;->I:Ljava/lang/Object;

    .line 181
    iget-object p1, p1, Lt65;->E:Lla5;

    .line 182
    sget-object p4, Lx6l;->I:Lx6l;

    invoke-interface {p1, p4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    check-cast p1, Lhs9;

    if-eqz p1, :cond_0

    new-instance p4, Lxj1;

    const/16 v0, 0x1c

    invoke-direct {p4, v0, p2, p0, p3}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lhs9;->E0(Lc98;)Lzh6;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt65;Lapg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltfg;->E:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 173
    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    .line 174
    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltal;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ltfg;->E:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    .line 221
    iput-object p2, p0, Ltfg;->F:Ljava/lang/Object;

    .line 222
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltsa;Le8c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltfg;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 153
    new-instance p2, Leoc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Leoc;-><init>(Ltfg;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p2

    iput-object p2, p0, Ltfg;->H:Ljava/lang/Object;

    .line 154
    new-instance p2, Leoc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leoc;-><init>(Ltfg;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p1

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltfg;->E:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    .line 136
    const-string p1, "crash"

    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmj;Lsmj;Ltg5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltfg;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, Ltfg;->H:Ljava/lang/Object;

    .line 187
    new-instance p1, Lblf;

    const/4 p2, 0x2

    .line 188
    invoke-direct {p1, p2}, Lblf;-><init>(I)V

    .line 189
    iput-object p1, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwde;Li47;Lp52;Lcnf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ltfg;->E:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Ltfg;->F:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Ltfg;->G:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Ltfg;->H:Ljava/lang/Object;

    .line 159
    iget-object p1, p1, Lwde;->K:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 161
    invoke-static {p1, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr7b;->S(I)I

    move-result p2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 162
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 164
    move-object p4, p3

    check-cast p4, Lade;

    .line 165
    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Li47;

    .line 166
    iget p4, p4, Lade;->I:I

    .line 167
    invoke-static {v0, p4}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p4

    .line 168
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 169
    :cond_1
    iput-object p2, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;Lr95;Lxcg;Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ltfg;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Ltfg;->F:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, Ltfg;->H:Ljava/lang/Object;

    .line 141
    iput-object p4, p0, Ltfg;->I:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized K()Ltfg;
    .locals 3

    const-class v0, Ltfg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltfg;->J:Ltfg;

    if-nez v1, :cond_0

    new-instance v1, Ltfg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltfg;-><init>(I)V

    sput-object v1, Ltfg;->J:Ltfg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltfg;->J:Ltfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static S(Ltfg;Lipe;Llpe;Lipe;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lmck;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ltfg;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p3, Lipe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lipe;->G:Llpe;

    iget-boolean v2, v0, Llpe;->G:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Llpe;->F:Lt6f;

    iget-object v0, v0, Lt6f;->a:Lu39;

    iget-object v0, v0, Lu39;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltfg;->D(Ljava/lang/String;)Lipe;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lipe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lipe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    :cond_a
    if-eqz p4, :cond_b

    iget-object p2, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-static {p2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    new-instance p3, Ldh6;

    invoke-direct {p3, p2}, Ldh6;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    iget-object v2, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_d

    iget-object v2, v0, Lipe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    iget-object v2, v0, Lipe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance p3, Ldh6;

    invoke-direct {p3, p2}, Ldh6;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    iget-object p2, p3, Ldh6;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, p2, :cond_10

    iget-object v4, p3, Ldh6;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipe;

    if-ne v4, p1, :cond_e

    move v0, v2

    goto :goto_5

    :cond_e
    iget-object v5, v4, Lipe;->G:Llpe;

    iget-object v5, v5, Llpe;->I:Lf97;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz p4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v6, "executor rejected"

    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v6, v4, Lipe;->G:Llpe;

    invoke-virtual {v6, v5}, Llpe;->g(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v4, Lipe;->E:Log2;

    invoke-interface {v4, v6, v5}, Log2;->onFailure(Lag2;Ljava/io/IOException;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ltfg;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lipe;->G:Llpe;

    iget-object v7, v6, Llpe;->E:Luuc;

    iget-object v7, v7, Luuc;->a:Ltfg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    :try_start_1
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    const-string v9, "executor rejected"

    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v5, v4, Lipe;->G:Llpe;

    invoke-virtual {v5, v8}, Llpe;->g(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v9, v4, Lipe;->E:Log2;

    invoke-interface {v9, v5, v8}, Log2;->onFailure(Lag2;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v5, v6, Llpe;->E:Luuc;

    iget-object v5, v5, Luuc;->a:Ltfg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v1, v4, v7}, Ltfg;->S(Ltfg;Lipe;Llpe;Lipe;I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_7
    iget-object p1, v6, Llpe;->E:Luuc;

    iget-object p1, p1, Luuc;->a:Ltfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1, v4, v7}, Ltfg;->S(Ltfg;Lipe;Llpe;Lipe;I)V

    throw p0

    :cond_10
    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object p0, p1, Lipe;->G:Llpe;

    iget-object p0, p0, Llpe;->I:Lf97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public static t(Ltfg;Lsgc;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lvgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsgc;->c:Ltfg;

    if-nez v1, :cond_0

    iget-object v1, v0, Lvgc;->e:Lqq0;

    invoke-virtual {v1, p1}, Lqq0;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lsgc;->c:Ltfg;

    invoke-virtual {v0}, Lvgc;->b()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p1, v0, p0}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lk7d;
    .locals 4

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Laf2;

    const-string v0, "_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laf2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    if-eqz p0, :cond_1

    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "account_name"

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "account_type"

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized B()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmck;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Llck;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Llck;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ltfg;->F:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C(Ljava/lang/String;)La78;
    .locals 0

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu78;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu78;->j()La78;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lipe;
    .locals 3

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipe;

    iget-object v2, v1, Lipe;->G:Llpe;

    iget-object v2, v2, Llpe;->F:Lt6f;

    iget-object v2, v2, Lt6f;->a:Lu39;

    iget-object v2, v2, Lu39;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    iget-object v1, v0, Lipe;->G:Llpe;

    iget-object v1, v1, Llpe;->F:Lt6f;

    iget-object v1, v1, Lt6f;->a:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Ljava/lang/String;)La78;
    .locals 2

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu78;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu78;->j()La78;

    move-result-object v0

    iget-object v1, v0, La78;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, La78;->Z:Lp78;

    iget-object v0, v0, Lp78;->c:Ltfg;

    invoke-virtual {v0, p1}, Ltfg;->E(Ljava/lang/String;)La78;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu78;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu78;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu78;->j()La78;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public H(Ltr3;Ljava/util/List;)Lb8c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lnsa;

    new-instance v0, Lcoc;

    invoke-direct {v0, p1, p2}, Lcoc;-><init>(Ltr3;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8c;

    return-object p0
.end method

.method public I(Ljava/util/List;)Ljava/util/List;
    .locals 18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyv6;->E:Lyv6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ltfg;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_id"

    const-string v8, "title"

    const-string v9, "dtstart"

    const-string v10, "dtend"

    const-string v11, "_sync_id"

    filled-new-array {v1, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Iterable;

    new-instance v3, Lgb6;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lgb6;-><init>(I)V

    const/16 v17, 0x1e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_id IN ("

    const-string v6, ")"

    invoke-static {v5, v3, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/String;

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v14, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v6

    :goto_2
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v3

    cmp-long v4, v15, v6

    if-lez v4, :cond_3

    invoke-static/range {v15 .. v16}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v4

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v12, Lcom/anthropic/velaud/tool/calendar/EventInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/tool/calendar/EventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(Lky9;Ljava/lang/String;)Lpmj;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Lblf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v1, Lvmj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvmj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmj;

    invoke-interface {p1, v1}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Lsmj;

    instance-of p1, p0, Lqvf;

    if-eqz p1, :cond_0

    check-cast p0, Lqvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lqvf;->e(Lpmj;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lgcc;

    iget-object v2, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Ltg5;

    invoke-direct {v1, v2}, Lgcc;-><init>(Ltg5;)V

    sget-object v2, Lumj;->a:Lhnf;

    iget-object v3, v1, Ltg5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Lsmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lsmj;->c(Lky9;Lgcc;)Lpmj;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lsmj;->b(Ljava/lang/Class;Lgcc;)Lpmj;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Lsmj;->a(Ljava/lang/Class;)Lpmj;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Lvmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvmj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmj;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpmj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public M(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public N(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lyu4;)Lxo3;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llha;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhw6;->E:Lhw6;

    iput-object v0, v4, Llha;->E:Ljava/util/Set;

    sget-object v0, Ltga;->F:Ltga;

    iput-object v0, v4, Llha;->F:Ltga;

    new-instance v0, Lxs5;

    iget-object v1, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v1, Lvga;

    invoke-direct {v0, v1, v4}, Lxs5;-><init>(Lvga;Llha;)V

    new-instance v5, Lcom/arkivanov/essenty/statekeeper/b;

    invoke-direct {v5, p3}, Lcom/arkivanov/essenty/statekeeper/b;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    if-nez p4, :cond_0

    new-instance p4, Lyu4;

    invoke-direct {p4}, Lyu4;-><init>()V

    :cond_0
    move-object v6, p4

    iget-object p3, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p3, Loy5;

    new-instance v7, Loy5;

    const/4 p4, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, p3, p4, v1}, Loy5;-><init>(Lfe1;ZI)V

    iget-object p3, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p3, Lq98;

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Lpy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqy5;

    invoke-direct {p0, v0, v5, v6, v7}, Lqy5;-><init>(Lvga;Lcom/arkivanov/essenty/statekeeper/b;Lyu4;Lfe1;)V

    invoke-interface {p3, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lxo3;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Llha;Lcom/arkivanov/essenty/statekeeper/b;Lyu4;Loy5;)V

    return-object v0
.end method

.method public P(Lu78;)V
    .locals 2

    invoke-virtual {p1}, Lu78;->j()La78;

    move-result-object v0

    iget-object v1, v0, La78;->I:Ljava/lang/String;

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, La78;->I:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lp78;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public Q(Lu78;)V
    .locals 3

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lu78;->j()La78;

    move-result-object v1

    iget-boolean v2, v1, La78;->g0:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lr78;

    invoke-virtual {p0, v1}, Lr78;->f(La78;)V

    :cond_0
    iget-object p0, v1, La78;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, La78;->I:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu78;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lp78;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public R(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItem;
    .locals 37

    move-object/from16 v1, p1

    sget-object v2, Lfta;->J:Lfta;

    const-string v3, ": "

    move-object/from16 v4, p0

    iget-object v0, v4, Ltfg;->I:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltne;

    const-string v0, "event_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    const-string v0, "begin"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "end"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v0, "allDay"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    const-string v0, "eventLocation"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "description"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "eventStatus"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v11, "availability"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v4, "organizer"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v17

    const-wide/16 v7, 0x0

    cmp-long v7, v9, v7

    if-lez v7, :cond_2

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;->CANCELLED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;->CONFIRMED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;->TENTATIVE:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_8

    if-eq v11, v9, :cond_7

    if-eq v11, v7, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;->TENTATIVE:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;->FREE:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;->BUSY:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "attendeeEmail"

    const-string v8, "attendeeName"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v22

    :try_start_0
    sget-object v21, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const-string v23, "event_id = ?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, p2

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_d

    :goto_6
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v20, :cond_c

    move-object/from16 v26, v4

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_9

    move-object v4, v0

    :cond_9
    if-eqz v4, :cond_b

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_7
    move-object/from16 v0, v20

    move-object/from16 v4, v26

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_8
    move-object v4, v0

    goto :goto_9

    :cond_c
    move-object/from16 v26, v4

    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_8

    :goto_9
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v7, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_d
    move-object/from16 v26, v4

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v26, v4

    :goto_a
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v20, v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_b

    :cond_f
    move-object/from16 v20, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Failed to get attendees for event "

    invoke-static {v7, v12, v3, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v2, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    goto :goto_e

    :cond_11
    move-object v8, v11

    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "minutes"

    const-string v7, "method"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v22

    :try_start_6
    sget-object v21, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v23, "event_id = ?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, p2

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v11, :cond_17

    :goto_f
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v20, :cond_16

    move-object/from16 v20, v5

    :try_start_8
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v21, v0

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v22, v7

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    if-eq v0, v7, :cond_15

    const/4 v7, 0x2

    if-eq v0, v7, :cond_14

    const/4 v7, 0x3

    if-eq v0, v7, :cond_13

    const/4 v7, 0x4

    if-eq v0, v7, :cond_12

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;->FALLBACK:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;

    goto :goto_11

    :catchall_3
    move-exception v0

    :goto_10
    move-object v5, v0

    goto :goto_12

    :cond_12
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;->ALARM:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;

    goto :goto_11

    :cond_13
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;->SMS:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;

    goto :goto_11

    :cond_14
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;->EMAIL:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;

    goto :goto_11

    :cond_15
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;->NOTIFICATION:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;

    :goto_11
    new-instance v7, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItem;

    invoke-direct {v7, v0, v5}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItem;-><init>(Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemNudgesItemMethod;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v5, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v22

    goto :goto_f

    :cond_16
    move-object/from16 v20, v5

    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_16

    :catch_2
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_10

    :goto_12
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v11, v5}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_17
    move-object/from16 v20, v5

    goto :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    :goto_13
    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_16

    :cond_18
    invoke-static/range {v20 .. v20}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    move-object/from16 p2, v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_14

    :cond_19
    move-object/from16 p2, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Failed to get reminders for event "

    invoke-static {v7, v12, v3, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v2, v5, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1a
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    :try_start_c
    const-string v0, "rrule"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    const-string v1, "FREQ=DAILY"

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;->DAILY:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;

    :goto_17
    move-object/from16 v31, v1

    goto :goto_18

    :catch_4
    move-exception v0

    goto/16 :goto_1b

    :cond_1d
    const-string v1, "FREQ=WEEKLY"

    invoke-static {v0, v1, v7}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;->WEEKLY:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;

    goto :goto_17

    :cond_1e
    const-string v1, "FREQ=MONTHLY"

    invoke-static {v0, v1, v7}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;->MONTHLY:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;

    goto :goto_17

    :cond_1f
    const-string v1, "FREQ=YEARLY"

    invoke-static {v0, v1, v7}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;->YEARLY:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;

    goto :goto_17

    :cond_20
    const/16 v31, 0x0

    :goto_18
    if-eqz v31, :cond_27

    sget-object v1, Li87;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v7, 0x1

    if-eq v1, v7, :cond_24

    const/4 v7, 0x2

    if-eq v1, v7, :cond_23

    const/4 v7, 0x3

    if-eq v1, v7, :cond_22

    const/4 v7, 0x4

    if-ne v1, v7, :cond_21

    const-string v1, "yearly"

    :goto_19
    move-object/from16 v32, v1

    goto :goto_1a

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    const-string v1, "monthly"

    goto :goto_19

    :cond_23
    const-string v1, "weekly"

    goto :goto_19

    :cond_24
    const-string v1, "daily"

    goto :goto_19

    :goto_1a
    new-instance v27, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrence;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v36, v0

    invoke-direct/range {v27 .. v36}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrence;-><init>(Ljava/lang/Integer;Ljava/util/List;Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceEnd;Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrenceFrequency;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v16, v27

    goto :goto_1f

    :goto_1b
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1e

    :cond_25
    invoke-static/range {v20 .. v20}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to get recurrence for event "

    invoke-static {v5, v12, v3, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v2, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    :goto_1e
    const/16 v16, 0x0

    :goto_1f
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-static/range {p0 .. p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v5, Lfta;->G:Lfta;

    invoke-virtual {v3, v5, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2a
    :goto_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_2b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v0

    :goto_23
    move-object/from16 v19, v6

    goto :goto_24

    :cond_2b
    const/4 v7, 0x0

    goto :goto_23

    :goto_24
    new-instance v6, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItem;

    move-object v13, v14

    move-object v11, v15

    move-object/from16 v15, v26

    move-object v14, v4

    invoke-direct/range {v6 .. v19}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItem;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemAvailability;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemRecurrence;Ljava/time/OffsetDateTime;Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItemStatus;Ljava/lang/String;)V

    return-object v6
.end method

.method public T(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public U(Lrgh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx36;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ltfg;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Lfi8;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v1, 0x5265c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public V()Landroid/os/Bundle;
    .locals 14

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ltal;

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v2, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v6, v7, :cond_9

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "n"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "t"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v11, 0x64

    const-string v12, "v"

    if-eq v10, v11, :cond_6

    const/16 v11, 0x6c

    if-eq v10, v11, :cond_5

    const/16 v11, 0x73

    if-eq v10, v11, :cond_4

    const/16 v11, 0xd18

    if-eq v10, v11, :cond_2

    const/16 v11, 0xd75

    if-eq v10, v11, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    const-string v10, "la"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lqwl;->a()V

    iget-object v9, v1, Lsel;->K:Lgik;

    sget-object v10, Lpnk;->G0:Lr6l;

    invoke-virtual {v9, v4, v10}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [J

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_4

    :cond_2
    const-string v10, "ia"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lqwl;->a()V

    iget-object v9, v1, Lsel;->K:Lgik;

    sget-object v10, Lpnk;->G0:Lr6l;

    invoke-virtual {v9, v4, v10}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [I

    move v11, v2

    :goto_2
    if-ge v11, v7, :cond_3

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_4
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_6
    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->J:Lu8l;

    const-string v8, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v7, v8, v9}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->J:Lu8l;

    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v7, v8}, Lu8l;->b(Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Ltfg;->H:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_b

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ltal;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lqwl;->a()V

    iget-object v5, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v5, v5, Lsel;->K:Lgik;

    sget-object v8, Lpnk;->G0:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v9, "d"

    const-string v10, "l"

    const-string v11, "s"

    const-string v12, "v"

    const-string v13, "t"

    if-eqz v5, :cond_8

    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_0
    move-exception v5

    goto/16 :goto_2

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    instance-of v5, v6, [I

    if-eqz v5, :cond_5

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ia"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    instance-of v5, v6, [J

    if-eqz v5, :cond_6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "la"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->J:Lu8l;

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v6, v7, v5}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Ltfg;->H:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Ldd0;Ldd0;Ldd0;)J
    .locals 8

    invoke-virtual {p1}, Ldd0;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v4, Led0;

    invoke-interface {v4, v3}, Led0;->get(I)Lqy7;

    move-result-object v4

    invoke-virtual {p1, v3}, Ldd0;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ldd0;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ldd0;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lqy7;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d()Lokio/Source;
    .locals 0

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Lp16;

    return-object p0
.end method

.method public f(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 14

    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ldd0;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Ldd0;->c()Ldd0;

    move-result-object v0

    iput-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ldd0;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v4, Ldd0;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v5, Led0;

    invoke-interface {v5, v3}, Led0;->get(I)Lqy7;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ldd0;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ldd0;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ldd0;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lqy7;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Ldd0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ": data upload"

    invoke-static {v1, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Lxl9;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lkq5;

    invoke-static {v0, v1, v2, p0}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqpf;

    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhk0;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lgge;

    invoke-interface {p0}, Lgge;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lqpf;

    new-instance v1, Ltfg;

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Ltfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    new-instance v0, Lzr5;

    iget-object v1, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v1, Lur5;

    invoke-direct {v0, v1, p1}, Lzr5;-><init>(Lur5;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, v0, Lzr5;->G:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j(Lxcg;La5;)V
    .locals 4

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Lse1;

    iget-object v1, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v1, Lxl9;

    new-instance v2, Lfp5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2, p1}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "dataStoreRead"

    invoke-static {v0, p0, v1, v2}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/UUID;Lerl;)V
    .locals 4

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Lse1;

    iget-object v1, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v1, Lxl9;

    new-instance v2, Lp70;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1, p2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "dataStoreWrite"

    invoke-static {v0, p0, v1, v2}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ltr3;)Lhr3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lhr3;

    iget-object v2, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v2, Li47;

    iget-object v3, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v3, Lp52;

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Lcnf;

    invoke-virtual {p0, p1}, Lcnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8h;

    invoke-direct {v1, v2, v0, v3, p0}, Lhr3;-><init>(Lhfc;Lade;Lpv1;Lv8h;)V

    return-object v1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lkq5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 14

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ldd0;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ldd0;->c()Ldd0;

    move-result-object v0

    iput-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ldd0;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v4, Ldd0;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v5, Led0;

    invoke-interface {v5, v3}, Led0;->get(I)Lqy7;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ldd0;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ldd0;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ldd0;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lqy7;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Ldd0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public q(Ldd0;Ldd0;Ldd0;)Ldd0;
    .locals 9

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ldd0;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldd0;->c()Ldd0;

    move-result-object v0

    iput-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ldd0;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v4, Ldd0;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v5, Led0;

    invoke-interface {v5, v3}, Led0;->get(I)Lqy7;

    move-result-object v5

    invoke-virtual {p1, v3}, Ldd0;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ldd0;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ldd0;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lqy7;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Ldd0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public r()Lokio/Sink;
    .locals 0

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Lo16;

    return-object p0
.end method

.method public s(La78;)V
    .locals 1

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, La78;->O:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p0, p1}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltfg;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lugc;)V
    .locals 2

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lvgc;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lvgc;->a(Ltfg;Lugc;I)V

    :cond_0
    return-void
.end method

.method public v(Lzuc;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lvgc;

    invoke-virtual {v0, p0, p1, p2}, Lvgc;->a(Ltfg;Lugc;I)V

    :cond_2
    return-void
.end method

.method public w(Lrgh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Lfi8;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public x(Ljava/lang/String;Lazi;Ljava/lang/Object;)Ljyf;
    .locals 7

    iget-object v0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v1, La4a;

    iget-object v2, v1, La4a;->a:Lcil;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "| (+) Scope - id:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' q:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfga;->E:Lfga;

    invoke-virtual {v2, v4, v3}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iget-object v2, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, La4a;->a:Lcil;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "| Scope \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' not defined. Creating it ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljyf;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p1, v1, v3}, Ljyf;-><init>(Luke;Ljava/lang/String;La4a;I)V

    if-eqz p3, :cond_1

    iget-object p2, v1, La4a;->a:Lcil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "|- Scope source set id:\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v1}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iput-object p3, v2, Ljyf;->g:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    filled-new-array {p0}, [Ljyf;

    move-result-object p0

    iget-boolean p2, v2, Ljyf;->c:Z

    if-nez p2, :cond_2

    invoke-static {p0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    iget-object p2, v2, Ljyf;->f:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string p0, "Can\'t add scope link to a root scope"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    const-string p2, "Scope with id \'"

    const-string p3, "\' is already created"

    invoke-static {p2, p1, p3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Ljyf;)V
    .locals 6

    iget-object v0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v0, La4a;

    iget-object v0, v0, La4a;->d:Lhk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lpi9;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Ltyf;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyf;

    iget-object v2, v1, Ltyf;->c:Ljava/util/HashMap;

    iget-object v3, p1, Ljyf;->b:Ljava/lang/String;

    iget-object v1, v1, Lpi9;->a:Lyl1;

    iget-object v1, v1, Lyl1;->g:Lvg2;

    iget-object v1, v1, Lvg2;->a:Lc98;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ljyf;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lugc;Lqgc;)V
    .locals 2

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Lvgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvgc;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lvgc;->c(I)Lsgc;

    move-result-object v1

    iput-object v1, p0, Lvgc;->f:Lsgc;

    iput v0, p0, Lvgc;->g:I

    iput-object p1, p0, Lvgc;->h:Lugc;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lsgc;->d(Lqgc;)V

    :cond_1
    iget-object p0, p0, Lvgc;->a:Lkhh;

    new-instance p1, Lxgc;

    invoke-direct {p1, p2}, Lxgc;-><init>(Lqgc;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
