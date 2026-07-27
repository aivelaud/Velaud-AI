.class public Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzh;
.implements Lak2;
.implements Lg1c;
.implements Lc5i;
.implements Lwo5;
.implements Lyph;
.implements Lks3;
.implements Lbuc;


# static fields
.field public static final H:[I


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lak5;->H:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lak5;->E:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    sget-object p1, Lil4;->b:Lil4;

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lug9;

    new-instance v0, Li14;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    invoke-direct {p1, v0}, Lug9;-><init>(Lq3b;)V

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    new-instance p1, Lug9;

    new-instance v0, Lr35;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    invoke-direct {p1, v0}, Lug9;-><init>(Lq3b;)V

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lak5;->E:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lak5;->E:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 162
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 130
    iput p1, p0, Lak5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lak5;->E:I

    packed-switch p2, :pswitch_data_0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    return-void

    .line 122
    :pswitch_0
    new-instance p2, Lhuc;

    .line 123
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lug9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lug9;-><init>(I)V

    iput-object v0, p2, Lhuc;->G:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 125
    iput v0, p2, Lhuc;->E:I

    .line 126
    iput v0, p2, Lhuc;->F:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak5;->E:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lak5;->E:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 147
    new-instance v0, Lmv6;

    invoke-direct {v0, p1}, Lmv6;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lak5;->G:Ljava/lang/Object;

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    sget-object p0, Lyu6;->b:Lyu6;

    if-nez p0, :cond_1

    .line 150
    sget-object p0, Lyu6;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 151
    :try_start_0
    sget-object v0, Lyu6;->b:Lyu6;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lyu6;

    .line 153
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 155
    const-class v2, Lyu6;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lyu6;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    :try_start_2
    sput-object v0, Lyu6;->b:Lyu6;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 158
    :cond_1
    :goto_2
    sget-object p0, Lyu6;->b:Lyu6;

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lhha;Lvmj;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lak5;->E:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p1, Lsg5;->b:Lsg5;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v0, Ltfg;

    sget-object v1, Lipa;->d:Lhpa;

    invoke-direct {v0, p2, v1, p1}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    .line 100
    const-class p1, Lipa;

    .line 101
    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lky9;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object p1

    .line 105
    check-cast p1, Lipa;

    .line 106
    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 108
    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lin;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lak5;->E:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 82
    iput p2, p0, Lak5;->E:I

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    iput-object p3, p0, Lak5;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 83
    iput p4, p0, Lak5;->E:I

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lak5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, Lak5;->E:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 138
    new-array v1, v0, [I

    iput-object v1, p0, Lak5;->F:Ljava/lang/Object;

    .line 139
    new-array v1, v0, [F

    iput-object v1, p0, Lak5;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 140
    iget-object v2, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 141
    iget-object v2, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lt4a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lak5;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb8;Lmb8;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lak5;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi;Ll1c;Lm1c;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lak5;->E:I

    .line 114
    new-instance v0, Lc91;

    new-instance v1, Lak5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lak5;-><init>(I)V

    invoke-direct {v0, p2, p3, v1}, Lc91;-><init>(Ll1c;Lm1c;Lak5;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lak5;->E:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lak5;->G:Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 113
    const-class p0, Lak5;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lao9;->p(Z)V

    return-void
.end method

.method public constructor <init>(Lq1f;[I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lak5;->E:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lak5;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    .line 92
    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    .line 93
    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luuc;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lak5;->E:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    .line 133
    new-instance p1, Lug9;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lug9;-><init>(I)V

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly36;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lak5;->E:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public static B0(Lhha;)Lak5;
    .locals 2

    new-instance v0, Lak5;

    move-object v1, p0

    check-cast v1, Lwmj;

    invoke-interface {v1}, Lwmj;->f()Lvmj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lak5;-><init>(Lhha;Lvmj;)V

    return-object v0
.end method

.method public static e(Lak5;Lil4;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lak5;->l0(Lil4;Ljava/util/List;)Lil4;

    move-result-object v2

    iget-object v3, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v3, Lil4;

    invoke-static {v3, v1}, Lak5;->l0(Lil4;Ljava/util/List;)Lil4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lil4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_2
    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public static l0(Lil4;Ljava/util/List;)Lil4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lil4;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lil4;

    invoke-direct {p0, v0}, Lil4;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public A(Lyx7;)Lf1h;
    .locals 0

    invoke-static {p1}, Lofl;->P(Lyx7;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public A0(Lh1h;)Lh46;
    .locals 0

    invoke-static {p1}, Lofl;->f(Lh1h;)Lh46;

    move-result-object p0

    return-object p0
.end method

.method public B(Lh1h;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lofl;->T(Lks3;Lh1h;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public C(Lh1h;)Z
    .locals 0

    invoke-static {p1}, Lofl;->D(Lw4a;)Z

    move-result p0

    return p0
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "HealthData#"

    const-string v1, "#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Lsj2;)I
    .locals 0

    invoke-static {p1}, Lofl;->k(Lsj2;)I

    move-result p0

    return p0
.end method

.method public D0(I)Lmld;
    .locals 2

    invoke-static {}, Lhml;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calling code belongs to a geo entity"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Loi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Loi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc91;->t(Ljava/lang/String;)Lg1c;

    move-result-object p0

    check-cast p0, Lak5;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Lug9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    return-object p0
.end method

.method public E(Lh46;)Lf1h;
    .locals 0

    iget-object p0, p1, Lh46;->F:Lf1h;

    return-object p0
.end method

.method public E0(Ljava/lang/String;)Lmld;
    .locals 1

    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Loi;

    invoke-virtual {p0, p1}, Loi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc91;->t(Ljava/lang/String;)Lg1c;

    move-result-object p0

    check-cast p0, Lak5;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    return-object p0

    :cond_0
    const-string p0, " region code is a non-geo entity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lw4a;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lofl;->f(Lh1h;)Lh46;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public F0()Lf8a;
    .locals 2

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lm8a;

    iget-object v1, v0, Lm8a;->N:Lrdc;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lm8a;->J:Lrdc;

    invoke-virtual {v0, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/16 v9, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lvi9;->p(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v8, 0x5b

    const/4 v1, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lvi9;->p(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lfxk;

    check-cast v0, Lmxk;

    invoke-virtual {v0}, Lpdk;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcpk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lpdk;->L(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p2, "Event interceptor threw exception"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H(Lh1h;)V
    .locals 0

    invoke-static {p1}, Lofl;->N(Lh1h;)V

    return-void
.end method

.method public H0(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lak5;->H:[I

    invoke-static {v1, p1, v2, p2}, Lq8b;->J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lq8b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq8b;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lak5;->P0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lq8b;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lak5;->P0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lq8b;->M()V

    return-void
.end method

.method public I(Lh1h;)Ljs3;
    .locals 0

    invoke-static {p0, p1}, Lofl;->W(Lks3;Lh1h;)Ljs3;

    move-result-object p0

    return-object p0
.end method

.method public I0()Lyxi;
    .locals 6

    new-instance v0, Lyxi;

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v4, Lx4a;->a:Lx4a;

    sget-object v5, Ly4a;->a:Ly4a;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lyxi;-><init>(ZZLks3;Lx4a;Ly4a;)V

    return-object v0
.end method

.method public J(I)I
    .locals 1

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcal;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public J0(Lrb;)V
    .locals 3

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object v1, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lc91;->p(Lrb;)Lsth;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p1, Lci0;

    iget-object v0, p1, Lci0;->S:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lci0;->T:Lqh0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lci0;->U:Lymj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lymj;->b()V

    :cond_1
    iget-object v0, p1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lymj;->a(F)V

    iput-object v0, p1, Lci0;->U:Lymj;

    new-instance v1, Lth0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lth0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lymj;->d(Lanj;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lci0;->Q:Lrb;

    iget-object p0, p1, Lci0;->X:Landroid/view/ViewGroup;

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lci0;->y()V

    return-void
.end method

.method public K(Lh1h;Z)Lf1h;
    .locals 0

    invoke-static {p1, p2}, Lofl;->d0(Lh1h;Z)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lrb;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Lci0;

    iget-object v0, v0, Lci0;->X:Landroid/view/ViewGroup;

    sget-object v1, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Lc91;

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc91;->p(Lrb;)Lsth;

    move-result-object p1

    iget-object v1, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Ls0h;

    invoke-virtual {v1, p2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ltvb;

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpub;

    invoke-direct {v2, p0, v3}, Ltvb;-><init>(Landroid/content/Context;Lpub;)V

    invoke-virtual {v1, p2, v2}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public L(Lyyi;)I
    .locals 0

    invoke-static {p1}, Lofl;->u(Lyyi;)I

    move-result p0

    return p0
.end method

.method public L0(Lo48;)V
    .locals 3

    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Lyv1;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, La1f;

    iget v1, p1, Lo48;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lo48;->a:Landroid/graphics/Typeface;

    new-instance v1, Lua8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyv1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lzlk;

    invoke-direct {p1, p0, v1}, Lzlk;-><init>(La1f;I)V

    invoke-virtual {v0, p1}, Lyv1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/16 v9, 0x53

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lvi9;->p(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x53

    const/4 v1, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lvi9;->p(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M0(Ltgg;)V
    .locals 7

    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lfwb;

    if-eqz v1, :cond_2

    check-cast p1, Lfwb;

    iget-object v1, p1, Lfwb;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lmgg;

    instance-of v5, v3, Lp3i;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lfwb;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v5, Lqp4;

    check-cast v3, Lp3i;

    iget-object v3, v3, Lp3i;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of p0, p1, Lxii;

    if-nez p0, :cond_4

    instance-of p0, p1, Lwl4;

    if-nez p0, :cond_4

    instance-of p0, p1, Lzl4;

    if-nez p0, :cond_4

    instance-of p0, p1, La1c;

    if-nez p0, :cond_4

    instance-of p0, p1, Ln0f;

    if-nez p0, :cond_4

    instance-of p0, p1, Lp0f;

    if-nez p0, :cond_4

    instance-of p0, p1, Lc3j;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public N()Lmb1;
    .locals 2

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lmb1;

    iget-object v1, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, v1, p0}, Lmb1;-><init>(Ljava/util/ArrayList;[B)V

    return-object v0

    :cond_1
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public N0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lak5;->F:Ljava/lang/Object;

    return-void
.end method

.method public O(Lh1h;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->a0(Lh1h;)Lzxi;

    move-result-object p0

    invoke-static {p0}, Lofl;->F(Layi;)Z

    move-result p0

    return p0
.end method

.method public O0([B)V
    .locals 0

    iput-object p1, p0, Lak5;->G:Ljava/lang/Object;

    return-void
.end method

.method public P(Lw4a;)Lu5j;
    .locals 0

    invoke-static {p1}, Lofl;->R(Lw4a;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public P0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lak5;->P0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lak5;->G:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public Q(Lh1h;)Lf1h;
    .locals 0

    invoke-static {p1}, Lofl;->j(Lh1h;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtc;

    iget v1, v1, Ldtc;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtc;

    :try_start_0
    new-instance v2, Letc;

    invoke-direct {v2, v1}, Letc;-><init>(Ldtc;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lak5;->G:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R(Lyyi;)Lu5j;
    .locals 0

    invoke-static {p1}, Lofl;->s(Lyyi;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lgfc;Ljava/lang/String;)Li79;
    .locals 2

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapb;-><init>(Ljava/lang/String;)V

    new-instance p1, Li79;

    invoke-direct {p1, p0, v0}, Li79;-><init>(Lak5;Lapb;)V

    return-object p1
.end method

.method public S(Layi;)I
    .locals 0

    invoke-static {p1}, Lofl;->S(Layi;)I

    move-result p0

    return p0
.end method

.method public S0(Lgfc;Ljava/lang/String;)Ld0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0;

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapb;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lapb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ld0;-><init>(Lak5;Lapb;)V

    return-object v0
.end method

.method public T(Luyi;Layi;)Z
    .locals 0

    invoke-static {p1, p2}, Lofl;->x(Luyi;Layi;)Z

    move-result p0

    return p0
.end method

.method public U(Lw4a;)Lf1h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lofl;->b0(Lyx7;)Lf1h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public V(Lh1h;)Lzxi;
    .locals 0

    invoke-static {p1}, Lofl;->a0(Lh1h;)Lzxi;

    move-result-object p0

    return-object p0
.end method

.method public W(Lh1h;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lofl;->e(Lks3;Lh1h;)Lsj2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public X(Lh1h;)Lsj2;
    .locals 0

    invoke-static {p0, p1}, Lofl;->e(Lks3;Lh1h;)Lsj2;

    move-result-object p0

    return-object p0
.end method

.method public Y()Le68;
    .locals 2

    new-instance v0, Le68;

    iget-object v1, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Le68;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public Z()Lck5;
    .locals 8

    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Lxk4;

    if-nez v0, :cond_0

    sget-object v0, Lxkk;->b:Lxk4;

    iput-object v0, p0, Lak5;->G:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lm8f;

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/CronetEngine;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lfre;

    new-instance v5, Lq35;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lq35;-><init>(I)V

    new-instance v6, La1f;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, La1f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v7, v6}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ljff;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxk4;

    invoke-direct/range {v1 .. v6}, Lm8f;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lfre;Ljff;Lxk4;)V

    new-instance p0, Lck5;

    invoke-direct {p0, v1}, Lck5;-><init>(Lm8f;)V

    return-object p0
.end method

.method public a(Lw4a;)I
    .locals 0

    invoke-static {p1}, Lofl;->c(Lw4a;)I

    move-result p0

    return p0
.end method

.method public a0(Lh1h;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lak5;->m0(Lw4a;)Lzxi;

    move-result-object p0

    invoke-static {p0}, Lofl;->I(Layi;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lofl;->J(Lw4a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public apply()Lzph;
    .locals 3

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lm8a;

    invoke-virtual {p0}, Lak5;->F0()Lf8a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm8a;->d(Lf8a;Z)V

    :cond_0
    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lm8a;->f(Ljava/lang/Object;)Lzph;

    move-result-object p0

    return-object p0
.end method

.method public b(Lh79;)V
    .locals 3

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lc99;->a:Landroid/content/Context;

    iget v2, p0, Lcoil3/compose/AsyncImagePainter;->T:I

    invoke-static {p1, v1, v2}, Lynl;->d(Lh79;Landroid/content/Context;I)Lj7d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v1, Lool;->a:Ld3f;

    invoke-static {v0, v1}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lj7d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v0, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lj7d;)V

    invoke-static {p0, v0}, Lcoil3/compose/AsyncImagePainter;->l(Lcoil3/compose/AsyncImagePainter;Lf31;)V

    return-void
.end method

.method public b0(Ljava/util/ArrayList;)Lu5j;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5j;

    if-nez v5, :cond_1

    invoke-static {v7}, Lynk;->f(Ls4a;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    instance-of v8, v7, Lf1h;

    if-eqz v8, :cond_2

    check-cast v7, Lf1h;

    goto :goto_3

    :cond_2
    instance-of v6, v7, Lyx7;

    if-eqz v6, :cond_3

    check-cast v7, Lyx7;

    iget-object v7, v7, Lyx7;->F:Lf1h;

    move v6, v1

    :goto_3
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->b0:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lryi;->a:Lryi;

    if-nez v6, :cond_6

    invoke-virtual {v0, p0}, Lryi;->b(Ljava/util/ArrayList;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5j;

    invoke-static {v2}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lryi;->b(Ljava/util/ArrayList;)Lf1h;

    move-result-object p0

    invoke-virtual {v0, v1}, Lryi;->b(Ljava/util/ArrayList;)Lf1h;

    move-result-object p1

    invoke-static {p0, p1}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5j;

    return-object p0

    :cond_9
    const-string p0, "Expected some types"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lsj2;)Z
    .locals 0

    instance-of p0, p1, Lnj2;

    return p0
.end method

.method public c0(Lw4a;)Lzyi;
    .locals 0

    invoke-static {p1}, Lofl;->i(Lw4a;)Lzyi;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lak5;->F0()Lf8a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf8a;->f:Laed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lm8a;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    invoke-static {v0, p0}, Lm8a;->a(Lm8a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Lgh5;)Z
    .locals 4

    invoke-virtual {p0}, Lak5;->F0()Lf8a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lf8a;->f:Laed;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laed;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx6h;->e()Lc98;

    move-result-object v0

    :cond_1
    invoke-static {v2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, p1}, Laed;->j(Lgzg;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v2, v3, v0}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public d0(Layi;I)Luyi;
    .locals 0

    invoke-static {p1, p2}, Lofl;->r(Layi;I)Luyi;

    move-result-object p0

    return-object p0
.end method

.method public e0(Layi;Layi;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzxi;

    const/4 v1, 0x0

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lzxi;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lofl;->b(Layi;Layi;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lzxi;

    check-cast p2, Lzxi;

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lt4a;

    invoke-interface {p0, p1, p2}, Lt4a;->l(Lzxi;Lzxi;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxi;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxi;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-static {v2}, Le97;->p(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {v2}, Le97;->p(Ljava/lang/String;)V

    return v1
.end method

.method public f(Lvxi;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lh1h;

    if-eqz p0, :cond_0

    check-cast p1, Lw4a;

    invoke-static {p1}, Lofl;->c(Lw4a;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lcq0;

    if-eqz p0, :cond_1

    check-cast p1, Lcq0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    const-string v0, ", "

    invoke-static {p0, v0, p1}, Ljq6;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f0(Lh1h;Lh1h;)Z
    .locals 0

    invoke-static {p1, p2}, Lofl;->y(Lh1h;Lh1h;)Z

    move-result p0

    return p0
.end method

.method public g(Lh1h;)Lvxi;
    .locals 0

    invoke-static {p1}, Lofl;->d(Lh1h;)Lvxi;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lw4a;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lhoc;

    return p0
.end method

.method public h(Lw4a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->g(Lw4a;)Lyx7;

    return-void
.end method

.method public h0(Lh1h;)Z
    .locals 0

    invoke-static {p1}, Lofl;->H(Lh1h;)Z

    move-result p0

    return p0
.end method

.method public i(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->G(Layi;)Z

    move-result p0

    return p0
.end method

.method public i0(Lh1h;I)Lyyi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    invoke-static {p1}, Lofl;->c(Lw4a;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lofl;->p(Lw4a;I)Lyyi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    invoke-virtual {p0}, Lak5;->F0()Lf8a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf8a;->f:Laed;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laed;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j(Lh1h;)V
    .locals 0

    invoke-static {p1}, Lofl;->O(Lh1h;)V

    return-void
.end method

.method public j0(Lyyi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->M(Lyyi;)Z

    move-result p0

    return p0
.end method

.method public k(Lsj2;)Lpjc;
    .locals 0

    invoke-static {p1}, Lofl;->Z(Lsj2;)Lpjc;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lw4a;)Lyx7;
    .locals 0

    invoke-static {p1}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object p0

    return-object p0
.end method

.method public l(Luyi;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luyi;->z()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laok;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public m(Lh1h;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->a0(Lh1h;)Lzxi;

    move-result-object p0

    invoke-static {p0}, Lofl;->A(Layi;)Z

    move-result p0

    return p0
.end method

.method public m0(Lw4a;)Lzxi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lak5;->w(Lw4a;)Lf1h;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lofl;->a0(Lh1h;)Lzxi;

    move-result-object p0

    return-object p0
.end method

.method public n(Lw4a;)Lf1h;
    .locals 0

    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public n0(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->F(Layi;)Z

    move-result p0

    return p0
.end method

.method public o(Lpj2;)Lyyi;
    .locals 0

    invoke-static {p1}, Lofl;->U(Lpj2;)Lyyi;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lipa;

    iget-object v0, p0, Lipa;->b:Lqah;

    iget v0, v0, Lqah;->G:I

    if-lez v0, :cond_9

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lipa;->b:Lqah;

    iget v4, v3, Lqah;->G:I

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Lqah;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lipa;->b:Lqah;

    invoke-virtual {v4, v2}, Lqah;->b(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgpa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v3, Lgpa;->l:Lwfk;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v3, Lgpa;->l:Lwfk;

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mListener="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v6, Lwfk;->a:Lgpa;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v4, v6, Lwfk;->b:Z

    const-string v9, "mStarted="

    if-nez v4, :cond_0

    iget-boolean v4, v6, Lwfk;->e:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v6, Lwfk;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mContentChanged="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v6, Lwfk;->e:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mProcessingChange="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v4, v6, Lwfk;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v6, Lwfk;->d:Z

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAbandoned="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v6, Lwfk;->c:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mReset="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v6, Lwfk;->d:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v4, v6, Lwfk;->g:Lr31;

    const-string v10, " waiting="

    if-eqz v4, :cond_3

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v6, Lwfk;->g:Lr31;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v6, Lwfk;->g:Lr31;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v4, v6, Lwfk;->h:Lr31;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCancellingTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v6, Lwfk;->h:Lr31;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v6, Lwfk;->h:Lr31;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v4, v3, Lgpa;->n:Loyl;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lgpa;->n:Loyl;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v4, v3, Lgpa;->n:Loyl;

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Loyl;->F:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lgpa;->l:Lwfk;

    iget-object v6, v3, Lpcc;->e:Ljava/lang/Object;

    sget-object v7, Lpcc;->k:Ljava/lang/Object;

    if-eq v6, v7, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v5, :cond_7

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Lpcc;->c:I

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public p(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->A(Layi;)Z

    move-result p0

    return p0
.end method

.method public p0(Lh68;Lf61;)La81;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lh68;->H:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lw71;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lak5;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lak5;->G:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Lh68;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lh68;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lpej;->l(I)I

    move-result v3

    if-ge v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget p1, p1, Lh68;->G:I

    invoke-static {p1}, Lpej;->m(I)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, La81;->d:La81;

    return-object p0

    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_8

    invoke-virtual {p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Llc;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    sget-object p0, La81;->d:La81;

    return-object p0

    :cond_6
    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_7

    move v4, v5

    :cond_7
    new-instance p1, Lz71;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, Lz71;->a:Z

    iput-boolean v4, p1, Lz71;->b:Z

    iput-boolean p0, p1, Lz71;->c:Z

    invoke-virtual {p1}, Lz71;->a()La81;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_b

    invoke-virtual {p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Lni1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, La81;->d:La81;

    return-object p0

    :cond_9
    new-instance p2, Lz71;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-le v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    move v4, v5

    :cond_a
    iput-boolean v5, p2, Lz71;->a:Z

    iput-boolean v4, p2, Lz71;->b:Z

    iput-boolean p0, p2, Lz71;->c:Z

    invoke-virtual {p2}, Lz71;->a()La81;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Lrk5;->p(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, La81;->d:La81;

    return-object p0

    :cond_c
    new-instance p1, Lz71;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, Lz71;->a:Z

    iput-boolean p0, p1, Lz71;->c:Z

    invoke-virtual {p1}, Lz71;->a()La81;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, La81;->d:La81;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, La81;->d:La81;

    return-object p0

    :cond_e
    :goto_4
    sget-object p0, La81;->d:La81;

    return-object p0
.end method

.method public q()Lzo5;
    .locals 2

    iget v0, p0, Lak5;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvuc;

    iget-object v1, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v1, Lyf2;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Lug9;

    invoke-direct {v0, v1, p0}, Lvuc;-><init>(Lyf2;Lug9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsy5;

    iget-object v1, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lhuc;

    invoke-virtual {p0}, Lhuc;->q()Lzo5;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsy5;-><init>(Landroid/content/Context;Lzo5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public q0(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->z(Layi;)Z

    move-result p0

    return p0
.end method

.method public r(Ljs4;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x7679cf53

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p3, v4

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v4, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    iget-object v5, v0, Lak5;->F:Ljava/lang/Object;

    check-cast v5, Lo8i;

    iget-object v6, v0, Lak5;->G:Ljava/lang/Object;

    check-cast v6, Lj8e;

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v10, v3, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v3, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v13, v3, Leb8;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v3, v12}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_2
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v3, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v3, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v3, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v3, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v3, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const v4, 0xe2a5125

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v6, Lj8e;->c:Lze5;

    iget-object v4, v4, Lze5;->d:Ljava/lang/String;

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    move/from16 v2, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move v0, v7

    move v2, v8

    const v4, 0xe2eb2f5

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_3
    const/4 v0, 0x6

    invoke-static {v0, v1, v3, v2}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ldm4;

    const/16 v3, 0x11

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public r0(Lsj2;)Z
    .locals 0

    invoke-static {p1}, Lofl;->L(Lsj2;)Z

    move-result p0

    return p0
.end method

.method public s(Lu5j;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lak5;->w(Lw4a;)Lf1h;

    move-result-object v0

    invoke-static {v0}, Lofl;->H(Lh1h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lak5;->U(Lw4a;)Lf1h;

    move-result-object p0

    invoke-static {p0}, Lofl;->H(Lh1h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s0(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->I(Layi;)Z

    move-result p0

    return p0
.end method

.method public t(I)I
    .locals 1

    iget-object v0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcal;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public t0(Lvxi;I)Lyyi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lh1h;

    if-eqz p0, :cond_0

    check-cast p1, Lw4a;

    invoke-static {p1, p2}, Lofl;->p(Lw4a;I)Lyyi;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lcq0;

    if-eqz p0, :cond_1

    check-cast p1, Lcq0;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyyi;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown type argument list type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p0, p2, p1}, Ljq6;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lak5;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Lhha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lyx7;)Lf1h;
    .locals 0

    invoke-static {p1}, Lofl;->b0(Lyx7;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public u0(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->B(Layi;)Z

    move-result p0

    return p0
.end method

.method public v(Lkl2;Lzh1;)V
    .locals 2

    iget-object v0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lml2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lccc;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0, p0, p1}, Lzh1;->h(Lml2;Lccc;Lkl2;)V

    return-void

    :cond_1
    const-string p0, "layerDimensions"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public v0(Lh1h;)Lh1h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->f(Lh1h;)Lh46;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh46;->F:Lf1h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public w(Lw4a;)Lf1h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lofl;->P(Lyx7;)Lf1h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public w0(Lw4a;I)Lyyi;
    .locals 0

    invoke-static {p1, p2}, Lofl;->p(Lw4a;I)Lyyi;

    move-result-object p0

    return-object p0
.end method

.method public x(Lsj2;)Lu5j;
    .locals 0

    invoke-static {p1}, Lofl;->Q(Lsj2;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lh1h;Layi;)V
    .locals 0

    return-void
.end method

.method public y(Layi;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lofl;->X(Layi;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lh1h;Lh1h;)Lu5j;
    .locals 0

    invoke-static {p0, p1, p2}, Lofl;->m(Lks3;Lh1h;Lh1h;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public z(Layi;)Z
    .locals 0

    invoke-static {p1}, Lofl;->C(Layi;)Z

    move-result p0

    return p0
.end method

.method public z0(Lw4a;)Lw4a;
    .locals 0

    invoke-static {p0, p1}, Lofl;->c0(Lks3;Lw4a;)Lw4a;

    move-result-object p0

    return-object p0
.end method
