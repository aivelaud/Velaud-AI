.class public final Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn7;
.implements Lbdk;
.implements Lwuk;
.implements Lbik;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lrpf;->E:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lxi8;->e:Lxi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljec;

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v1, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpnf;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lpnf;-><init>(I)V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    new-instance p1, Lh1b;

    invoke-direct {p1, v0}, Lh1b;-><init>(I)V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La5;)V
    .locals 2

    const/16 p1, 0x12

    iput p1, p0, Lrpf;->E:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Ltsa;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Ltsa;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v0, Ldwg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    .line 156
    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    .line 157
    iput-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 158
    new-instance v0, Lpug;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpug;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p1

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahj;Lzck;Lhnf;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lrpf;->E:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lrpf;->E:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    const v0, 0x7f120484

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxl9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lrpf;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyml;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, Lrpf;->E:I

    .line 132
    new-instance v0, Lyu4;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lfui;->b(Landroid/content/Context;)V

    .line 134
    invoke-static {}, Lfui;->a()Lfui;

    move-result-object p1

    sget-object v1, Lhb2;->e:Lhb2;

    .line 135
    invoke-virtual {p1, v1}, Lfui;->c(Lhb2;)Ldui;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 136
    new-instance v3, Ltw6;

    invoke-direct {v3, v2}, Ltw6;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lblf;

    const/16 v4, 0xc

    .line 138
    invoke-direct {v2, v4}, Lblf;-><init>(I)V

    .line 139
    invoke-virtual {p1, v1, v3, v2}, Ldui;->a(Ljava/lang/String;Ltw6;Lbti;)Leui;

    move-result-object p1

    iput-object p1, v0, Lyu4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lyu4;->a:Z

    .line 140
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrpf;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lrpf;->E:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, La6;->A(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    .line 179
    invoke-static {p1}, La6;->i(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lrh9;->d(Landroid/graphics/Insets;)Lrh9;

    move-result-object p1

    .line 180
    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc98;Lq98;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lrpf;->E:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lrpf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrpf;-><init>(I)V

    iput-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    .line 170
    new-instance v0, Lqqg;

    invoke-direct {v0, p1, p2}, Lqqg;-><init>(Lc98;Lq98;)V

    iput-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 128
    iput p2, p0, Lrpf;->E:I

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    iput-object p3, p0, Lrpf;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1e;Lc7k;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lrpf;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsl;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lrpf;->E:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovf;I)V
    .locals 1

    iput p2, p0, Lrpf;->E:I

    packed-switch p2, :pswitch_data_0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    return-void

    .line 163
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 164
    new-instance p2, Lrpf;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lrpf;-><init>(Lovf;I)V

    iput-object p2, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqai;Lq2j;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lrpf;->E:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lrpf;->F:Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxcg;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrpf;->E:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;I)V
    .locals 0

    iput p2, p0, Lrpf;->E:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    .line 149
    :pswitch_0
    new-instance p2, Lyr5;

    invoke-direct {p2, p1}, Lyr5;-><init>(Lxl9;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lrpf;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxl9;Ljnd;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrpf;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lrpf;->F:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lrpf;->G:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/List;)Lwxi;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwxi;->G:Lwxi;

    return-object p0

    :cond_0
    new-instance v0, Lwxi;

    invoke-direct {v0, p0}, Lwxi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lo85;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lo85;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "https"

    goto :goto_0

    :cond_0
    const-string v0, "http"

    :goto_0
    iget-object v1, p0, Lo85;->d:Ljava/lang/String;

    iget-object v2, p0, Lo85;->e:Ljava/lang/String;

    iget-object p0, p0, Lo85;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p3, Lrpf;

    iget-object p3, p3, Lrpf;->G:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lrpf;->y(Ljava/io/Serializable;ZILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;Lti8;)I
    .locals 5

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lri1;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lri1;->j()I

    move-result p2

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    monitor-enter v0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/SparseIntArray;

    monitor-enter v3

    move v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lxi8;

    invoke-virtual {p0, p1, p2}, Lyi8;->c(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v3

    return v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public B(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0i;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ld0i;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public C(Ldkl;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lyml;

    invoke-virtual {p0, p1, v0}, Lrpf;->M(Ldkl;Lyml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Ldkl;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lyml;

    invoke-virtual {v0}, Le8l;->l()Ln7l;

    move-result-object v0

    check-cast v0, Lnml;

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lyml;

    invoke-static {v1, p2}, Lyml;->D(Lyml;I)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p2

    check-cast p2, Lyml;

    iput-object p2, p0, Lrpf;->F:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrpf;->C(Ldkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Ldkl;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lyml;

    invoke-virtual {v0}, Le8l;->l()Ln7l;

    move-result-object v0

    check-cast v0, Lnml;

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lyml;

    invoke-static {v1, p2}, Lyml;->D(Lyml;I)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p2

    check-cast p2, Lyml;

    iput-object p2, p0, Lrpf;->F:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le8l;->l()Ln7l;

    move-result-object p2

    check-cast p2, Lnml;

    invoke-virtual {p2, p3, p4}, Lnml;->f(J)V

    invoke-virtual {p2}, Ln7l;->a()Le8l;

    move-result-object p2

    check-cast p2, Lyml;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrpf;->M(Ldkl;Lyml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Ldkl;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Le8l;->l()Ln7l;

    move-result-object v0

    check-cast v0, Lyjl;

    invoke-virtual {p1}, Ldkl;->v()Liol;

    move-result-object p1

    invoke-virtual {p1}, Le8l;->l()Ln7l;

    move-result-object p1

    check-cast p1, Lunl;

    invoke-virtual {p1, p4}, Lunl;->d(Z)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p4, v0, Ln7l;->F:Le8l;

    check-cast p4, Ldkl;

    invoke-virtual {p1}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Liol;

    invoke-static {p4, p1}, Ldkl;->q(Ldkl;Liol;)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Ldkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lyml;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Le8l;->l()Ln7l;

    move-result-object p4

    check-cast p4, Lnml;

    invoke-virtual {p4, p2, p3}, Lnml;->f(J)V

    invoke-virtual {p4}, Ln7l;->a()Le8l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyml;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lrpf;->M(Ldkl;Lyml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Ldkl;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lyml;

    invoke-virtual {v0}, Le8l;->l()Ln7l;

    move-result-object v0

    check-cast v0, Lnml;

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lyml;

    invoke-static {v1, p2}, Lyml;->D(Lyml;I)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p2

    check-cast p2, Lyml;

    iput-object p2, p0, Lrpf;->F:Ljava/lang/Object;

    invoke-virtual {p1}, Le8l;->l()Ln7l;

    move-result-object p2

    check-cast p2, Lyjl;

    invoke-virtual {p1}, Ldkl;->v()Liol;

    move-result-object p1

    invoke-virtual {p1}, Le8l;->l()Ln7l;

    move-result-object p1

    check-cast p1, Lunl;

    invoke-virtual {p1, p5}, Lunl;->d(Z)V

    invoke-virtual {p2}, Ln7l;->b()V

    iget-object p5, p2, Ln7l;->F:Le8l;

    check-cast p5, Ldkl;

    invoke-virtual {p1}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Liol;

    invoke-static {p5, p1}, Ldkl;->q(Ldkl;Liol;)V

    invoke-virtual {p2}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Ldkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p5, Lyml;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Le8l;->l()Ln7l;

    move-result-object p2

    check-cast p2, Lnml;

    invoke-virtual {p2, p3, p4}, Lnml;->f(J)V

    invoke-virtual {p2}, Ln7l;->a()Le8l;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lyml;

    :goto_0
    invoke-virtual {p0, p1, p5}, Lrpf;->M(Ldkl;Lyml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Lrll;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lsol;->s()Llol;

    move-result-object v0

    iget-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lyml;

    invoke-virtual {v0, v1}, Llol;->d(Lyml;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lsol;

    invoke-static {v1, p1}, Lsol;->v(Lsol;Lrll;)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lsol;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->n(Lsol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I(Lav1;J)V
    .locals 4

    :try_start_0
    invoke-static {}, Liml;->q()Lzll;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzll;->i(I)V

    sget-object v1, Lwll;->J:Lwll;

    invoke-virtual {v0, v1}, Lzll;->d(Lwll;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lgll;->r()Ltkl;

    move-result-object v1

    iget v2, p1, Lav1;->a:I

    invoke-virtual {v1}, Ln7l;->b()V

    iget-object v3, v1, Ln7l;->F:Le8l;

    check-cast v3, Lgll;

    invoke-static {v3, v2}, Lgll;->q(Lgll;I)V

    iget-object p1, p1, Lav1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ln7l;->b()V

    iget-object v2, v1, Ln7l;->F:Le8l;

    check-cast v2, Lgll;

    invoke-static {v2, p1}, Lgll;->t(Lgll;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzll;->e(Ltkl;)V

    :cond_0
    invoke-static {}, Lsol;->s()Llol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    iget-object v2, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v2, Lyml;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Le8l;->l()Ln7l;

    move-result-object v1

    check-cast v1, Lnml;

    invoke-virtual {v1, p2, p3}, Lnml;->f(J)V

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyml;

    :goto_0
    invoke-virtual {p1, v2}, Llol;->d(Lyml;)V

    invoke-virtual {p1}, Ln7l;->b()V

    iget-object p2, p1, Ln7l;->F:Le8l;

    check-cast p2, Lsol;

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p3

    check-cast p3, Liml;

    invoke-static {p2, p3}, Lsol;->w(Lsol;Liml;)V

    invoke-virtual {p1}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lsol;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->n(Lsol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Lhpl;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lsol;->s()Llol;

    move-result-object v0

    iget-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lyml;

    invoke-virtual {v0, v1}, Llol;->d(Lyml;)V

    invoke-static {}, Liml;->q()Lzll;

    move-result-object v1

    invoke-virtual {v1}, Lzll;->f()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lzll;->i(I)V

    invoke-virtual {v1, p1}, Lzll;->g(Lhpl;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p1, v0, Ln7l;->F:Le8l;

    check-cast p1, Lsol;

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object v1

    check-cast v1, Liml;

    invoke-static {p1, v1}, Lsol;->w(Lsol;Liml;)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lsol;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->n(Lsol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lvpl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lyu4;

    invoke-static {}, Lsol;->s()Llol;

    move-result-object v1

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lyml;

    invoke-virtual {v1, p0}, Llol;->d(Lyml;)V

    invoke-virtual {v1}, Ln7l;->b()V

    iget-object p0, v1, Ln7l;->F:Le8l;

    check-cast p0, Lsol;

    invoke-static {p0, p1}, Lsol;->q(Lsol;Lvpl;)V

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lsol;

    invoke-virtual {v0, p0}, Lyu4;->n(Lsol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lfql;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsol;->s()Llol;

    move-result-object v0

    iget-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lyml;

    invoke-virtual {v0, v1}, Llol;->d(Lyml;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lsol;

    invoke-static {v1, p1}, Lsol;->r(Lsol;Lfql;)V

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lsol;

    invoke-virtual {p0, p1}, Lyu4;->n(Lsol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Ldkl;Lyml;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsol;->s()Llol;

    move-result-object v0

    invoke-virtual {v0, p2}, Llol;->d(Lyml;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p2, v0, Ln7l;->F:Le8l;

    check-cast p2, Lsol;

    invoke-static {p2, p1}, Lsol;->t(Lsol;Ldkl;)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lsol;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->n(Lsol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Lokl;Lyml;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsol;->s()Llol;

    move-result-object v0

    invoke-virtual {v0, p2}, Llol;->d(Lyml;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p2, v0, Ln7l;->F:Le8l;

    check-cast p2, Lsol;

    invoke-static {p2, p1}, Lsol;->u(Lsol;Lokl;)V

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p1

    check-cast p1, Lsol;

    invoke-virtual {p0, p1}, Lyu4;->n(Lsol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-boolean v0, p0, Lovf;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovf;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, v0}, Lhfe;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lhfe;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lhfe;->k(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lovf;->f:Landroid/os/Bundle;

    :cond_2
    return-object v2

    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lr6k;)Z
    .locals 1

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lxcg;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lahj;

    iget-object v0, v0, Lahj;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lzck;

    invoke-virtual {p0}, Lzck;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldk;

    new-instance v1, Lpnf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpnf;-><init>(I)V

    new-instance v2, Lxck;

    invoke-direct {v2, v0, p0, v1}, Lxck;-><init>(Landroid/content/Context;Lldk;Lpnf;)V

    return-object v2
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    if-eqz v5, :cond_3

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lq2j;

    iget-object v1, p0, Lq2j;->b:Lq7h;

    iget-object v3, p0, Lq2j;->c:Lq7h;

    invoke-virtual {v3}, Lq7h;->clear()V

    :goto_1
    invoke-virtual {v1}, Lq7h;->size()I

    move-result v4

    invoke-virtual {v3}, Lq7h;->size()I

    move-result v6

    add-int/2addr v6, v4

    iget v4, p0, Lq2j;->a:I

    add-int/lit8 v4, v4, -0x1

    if-le v6, v4, :cond_2

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq7h;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "List is empty."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public f(Lvr9;)Lu5j;
    .locals 0

    invoke-virtual {p1}, Lvr9;->b()Lf1h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbok;->y(Ls4a;)Lu5j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc47;

    return-object p0
.end method

.method public g(Luyi;Lvr9;)Ls4a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lnsa;

    new-instance v0, Lxyi;

    invoke-direct {v0, p1, p2}, Lxyi;-><init>(Luyi;Lvr9;)V

    invoke-virtual {p0, v0}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lpnf;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lpnf;-><init>(I)V

    new-instance v2, Lwze;

    invoke-direct {v2, v0}, Lwze;-><init>(I)V

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgge;

    move-object p0, v0

    new-instance v0, Lqpf;

    move-object v4, p0

    check-cast v4, Lfyf;

    sget-object v3, Ltb1;->f:Ltb1;

    invoke-direct/range {v0 .. v5}, Lqpf;-><init>(Lc14;Lc14;Ltb1;Lfyf;Lgge;)V

    return-object v0
.end method

.method public h(Lky9;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lky9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leyi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Leyi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, Leyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 8

    const-string v0, "screen_brightness"

    :try_start_0
    iget-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lxl9;

    new-instance v4, Laxh;

    invoke-direct {v4}, Laxh;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x4

    sget-object v3, Lwl9;->F:Lwl9;

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public k(Ljava/lang/String;)Lnvf;
    .locals 4

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object v0, p0, Lovf;->c:Lhnf;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lovf;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-static {v3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object v0, p0, Lovf;->a:Lpvf;

    iget-boolean v1, p0, Lovf;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lovf;->a()V

    :cond_0
    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-virtual {v1}, Lwga;->b()Luga;

    move-result-object v1

    sget-object v2, Luga;->H:Luga;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    iget-boolean v0, p0, Lovf;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {v1, p1}, Lhfe;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lhfe;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lovf;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lovf;->g:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Lwga;->b()Luga;

    move-result-object p0

    const-string p1, "performRestore cannot be called when owner is "

    invoke-static {p1, p0}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lovf;

    const/4 v0, 0x0

    new-array v1, v0, [Lk7d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7d;

    invoke-static {v0}, Lozd;->i([Lk7d;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lovf;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lovf;->c:Lhnf;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lovf;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-interface {v2}, Lnvf;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-static {v0}, Lhfe;->k(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public o(Lqai;)V
    .locals 5

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    if-nez v4, :cond_1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v4, p1}, Ltnl;->f(Lqai;Lqai;)Lqai;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lrpf;->e()V

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public p(Ljava/lang/String;Lnvf;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lovf;

    iget-object v0, p0, Lovf;->c:Lhnf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lovf;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lovf;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public q(Lr6k;)Lrgh;
    .locals 1

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lxcg;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public r()V
    .locals 4

    const-class v0, Ldfa;

    iget-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lovf;

    iget-boolean v1, v1, Lovf;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v1, Lowe;

    if-nez v1, :cond_0

    new-instance v1, Lowe;

    invoke-direct {v1, p0}, Lowe;-><init>(Lrpf;)V

    :cond_0
    iput-object v1, p0, Lrpf;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lowe;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lowe;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lpr5;Lbah;)Ljava/lang/String;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbah;->k:Ls9h;

    iget-object v4, v3, Ls9h;->e:Lz9h;

    iget-object v0, v1, Lrpf;->G:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyr5;

    iget-object v0, v4, Lz9h;->d:Ljava/util/Map;

    const-string v6, "meta.usr"

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v5, v0, v6, v7, v8}, Lzxh;->l0(Lyr5;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lr7b;->S(I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lr1i;->i:Ljava/lang/Object;

    invoke-static {v0, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v7

    goto :goto_4

    :cond_1
    instance-of v12, v0, Ljava/util/Date;

    if-eqz v12, :cond_2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    instance-of v12, v0, Lqu9;

    if-eqz v12, :cond_3

    check-cast v0, Lqu9;

    invoke-virtual {v0}, Lqu9;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lrpf;->F:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lxl9;

    sget-object v0, Lwl9;->E:Lwl9;

    sget-object v13, Lwl9;->G:Lwl9;

    filled-new-array {v0, v13}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lwr5;

    const/4 v0, 0x3

    invoke-direct {v15, v10, v0}, Lwr5;-><init>(Ljava/util/Map$Entry;I)V

    const/16 v17, 0x30

    const/4 v13, 0x5

    invoke-static/range {v12 .. v17}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_1

    :goto_4
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lz9h;->a:Ljava/lang/String;

    iget-object v6, v4, Lz9h;->b:Ljava/lang/String;

    iget-object v4, v4, Lz9h;->c:Ljava/lang/String;

    iget-object v9, v2, Lbah;->j:Lt9h;

    iget-object v10, v9, Lt9h;->b:Ljava/util/Map;

    const-string v11, "metrics"

    invoke-static {v5, v10, v11, v7, v8}, Lzxh;->l0(Lyr5;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v8, v9, Lt9h;->a:Ljava/lang/Long;

    iget-object v9, v3, Ls9h;->a:Ljava/lang/String;

    iget-object v10, v3, Ls9h;->b:Lq9h;

    iget-object v12, v3, Ls9h;->d:Ly9h;

    iget-object v13, v3, Ls9h;->f:Lu9h;

    iget-object v14, v3, Ls9h;->g:Lr9h;

    iget-object v15, v3, Ls9h;->h:Lv9h;

    iget-object v3, v3, Ls9h;->i:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    iget-object v7, v2, Lbah;->a:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v2, Lbah;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lbah;->c:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v2, Lbah;->d:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v2, Lbah;->e:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v2, Lbah;->f:Ljava/lang/String;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v2, Lbah;->g:J

    move-wide/from16 v23, v12

    iget-wide v12, v2, Lbah;->h:J

    move-wide/from16 v25, v12

    iget-wide v12, v2, Lbah;->i:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    move-wide/from16 v27, v12

    const-string v12, "trace_id"

    invoke-virtual {v2, v12, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "span_id"

    invoke-virtual {v2, v7, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-virtual {v2, v1, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resource"

    invoke-virtual {v2, v1, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v2, v1, v15}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "service"

    invoke-virtual {v2, v3, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "start"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "error"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v5, "custom"

    invoke-virtual {v2, v3, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    if-eqz v8, :cond_7

    const-string v7, "_top_level"

    invoke-static {v8, v5, v7}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    sget-object v13, Lt9h;->c:[Ljava/lang/String;

    invoke-static {v12, v13}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v5, v8, v12}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    const-string v7, "version"

    invoke-virtual {v5, v7, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    iget-object v9, v10, Lq9h;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v11, "source"

    invoke-virtual {v8, v11, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v9, v10, Lq9h;->b:Lo9h;

    const-string v11, "id"

    if-eqz v9, :cond_c

    new-instance v12, Lmu9;

    invoke-direct {v12}, Lmu9;-><init>()V

    iget-object v9, v9, Lo9h;->a:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v12, v11, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v9, "application"

    invoke-virtual {v8, v9, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_c
    iget-object v9, v10, Lq9h;->c:Lw9h;

    if-eqz v9, :cond_e

    new-instance v12, Lmu9;

    invoke-direct {v12}, Lmu9;-><init>()V

    iget-object v9, v9, Lw9h;->a:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v12, v11, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v9, "session"

    invoke-virtual {v8, v9, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_e
    iget-object v9, v10, Lq9h;->d:Laah;

    if-eqz v9, :cond_10

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-object v9, v9, Laah;->a:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v10, v11, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v9, "view"

    invoke-virtual {v8, v9, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_10
    const-string v9, "_dd"

    invoke-virtual {v5, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    const-string v9, "kind"

    const-string v10, "client"

    invoke-virtual {v8, v9, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "span"

    invoke-virtual {v5, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    move-object/from16 v9, v21

    iget-object v9, v9, Ly9h;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer"

    invoke-virtual {v5, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    if-eqz v0, :cond_11

    invoke-virtual {v8, v11, v0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v8, v1, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, "email"

    invoke-virtual {v8, v0, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lz9h;->e:[Ljava/lang/String;

    invoke-static {v6, v9}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v4}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_7

    :cond_15
    const-string v0, "usr"

    invoke-virtual {v5, v0, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v22, :cond_1d

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v4, v22

    iget-object v4, v4, Lu9h;->a:Lp9h;

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v8, v4, Lp9h;->a:Lx9h;

    if-eqz v8, :cond_18

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget-object v12, v8, Lx9h;->a:Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v12}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v8, v8, Lx9h;->b:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-virtual {v9, v1, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v8, "sim_carrier"

    invoke-virtual {v6, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_18
    iget-object v8, v4, Lp9h;->b:Ljava/lang/String;

    if-eqz v8, :cond_19

    const-string v9, "signal_strength"

    invoke-virtual {v6, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v8, v4, Lp9h;->c:Ljava/lang/String;

    if-eqz v8, :cond_1a

    const-string v9, "downlink_kbps"

    invoke-virtual {v6, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v8, v4, Lp9h;->d:Ljava/lang/String;

    if-eqz v8, :cond_1b

    const-string v9, "uplink_kbps"

    invoke-virtual {v6, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v4, Lp9h;->e:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const-string v8, "connectivity"

    invoke-virtual {v6, v8, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0, v10, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v4, "network"

    invoke-virtual {v5, v4, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1d
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v4, v20

    iget v6, v4, Lr9h;->a:I

    if-eqz v6, :cond_1e

    new-instance v8, Lqu9;

    packed-switch v6, :pswitch_data_0

    throw v16

    :pswitch_0
    const-string v6, "other"

    goto :goto_8

    :pswitch_1
    const-string v6, "bot"

    goto :goto_8

    :pswitch_2
    const-string v6, "gaming_console"

    goto :goto_8

    :pswitch_3
    const-string v6, "tv"

    goto :goto_8

    :pswitch_4
    const-string v6, "tablet"

    goto :goto_8

    :pswitch_5
    const-string v6, "desktop"

    goto :goto_8

    :pswitch_6
    const-string v6, "mobile"

    :goto_8
    invoke-direct {v8, v6}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1e
    iget-object v3, v4, Lr9h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v1, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v4, Lr9h;->c:Ljava/lang/String;

    if-eqz v3, :cond_20

    const-string v6, "model"

    invoke-virtual {v0, v6, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v4, Lr9h;->d:Ljava/lang/String;

    if-eqz v3, :cond_21

    const-string v6, "brand"

    invoke-virtual {v0, v6, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v3, v4, Lr9h;->e:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v6, "architecture"

    invoke-virtual {v0, v6, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v4, Lr9h;->f:Ljava/lang/Integer;

    const-string v6, "logical_cpu_count"

    invoke-virtual {v0, v3, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v3, v4, Lr9h;->g:Ljava/lang/Number;

    if-eqz v3, :cond_23

    const-string v6, "total_ram"

    invoke-virtual {v0, v3, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_23
    iget-object v3, v4, Lr9h;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    const-string v4, "is_low_ram"

    invoke-virtual {v0, v4, v3}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_24
    const-string v3, "device"

    invoke-virtual {v5, v3, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v3, v19

    iget-object v4, v3, Lv9h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lv9h;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version_major"

    iget-object v3, v3, Lv9h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    invoke-virtual {v5, v1, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ls9h;->j:[Ljava/lang/String;

    invoke-static {v3, v4}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v5, v3, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    const-string v0, "meta"

    invoke-virtual {v2, v0, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v0, Let9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Let9;-><init>(I)V

    invoke-virtual {v0, v2}, Let9;->n(Lwt9;)V

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    const-string v2, "spans"

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v0, "env"

    move-object/from16 v2, p1

    iget-object v2, v2, Lpr5;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lrgh;Lq35;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lc7k;

    new-instance v1, Lp70;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1, p2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lc7k;->a:Laeg;

    invoke-virtual {p0, v1}, Laeg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrpf;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lrh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lrh9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lrgh;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lc7k;

    new-instance v1, Lujh;

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Ll1e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lujh;-><init>(Ll1e;Lrgh;ZI)V

    iget-object p0, v0, Lc7k;->a:Laeg;

    invoke-virtual {p0, v1}, Laeg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lvr9;)Lfpg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lfpg;

    invoke-direct {v3}, Lfpg;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4a;

    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->a()Lls3;

    move-result-object v5

    instance-of v6, v5, Lb8c;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lvr9;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v2

    instance-of v5, v2, Lyx7;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v10, 0xa

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lyx7;

    iget-object v11, v5, Lyx7;->F:Lf1h;

    invoke-virtual {v11}, Ls4a;->O()Lzxi;

    move-result-object v12

    invoke-interface {v12}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ls4a;->O()Lzxi;

    move-result-object v12

    invoke-interface {v12}, Lzxi;->a()Lls3;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Ls4a;->O()Lzxi;

    move-result-object v12

    invoke-interface {v12}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luyi;

    invoke-virtual {v4}, Ls4a;->H()Ljava/util/List;

    move-result-object v15

    invoke-interface {v14}, Luyi;->getIndex()I

    move-result v9

    invoke-static {v9, v15}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyyi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v9, :cond_2

    if-nez v15, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()Lezi;

    move-result-object v15

    invoke-virtual {v9}, Lyyi;->b()Ls4a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v7}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v9, Lcgh;

    invoke-direct {v9, v14}, Lcgh;-><init>(Luyi;)V

    :cond_3
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v11, v13, v6, v8}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v11

    :cond_5
    :goto_2
    iget-object v5, v5, Lyx7;->G:Lf1h;

    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->a()Lls3;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luyi;

    invoke-virtual {v4}, Ls4a;->H()Ljava/util/List;

    move-result-object v12

    invoke-interface {v10}, Luyi;->getIndex()I

    move-result v13

    invoke-static {v13, v12}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyyi;

    if-eqz v0, :cond_7

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()Lezi;

    move-result-object v13

    invoke-virtual {v12}, Lyyi;->b()Ls4a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v12, Lcgh;

    invoke-direct {v12, v10}, Lcgh;-><init>(Luyi;)V

    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v5, v9, v6, v8}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v11, v5}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lf1h;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lf1h;

    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->a()Lls3;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luyi;

    invoke-virtual {v4}, Ls4a;->H()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Luyi;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyyi;

    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()Lezi;

    move-result-object v12

    invoke-virtual {v11}, Lyyi;->b()Ls4a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v11, Lcgh;

    invoke-direct {v11, v10}, Lcgh;-><init>(Luyi;)V

    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v5, v9, v6, v8}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Leok;->g(Lu5j;Ls4a;)Lu5j;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_14
    instance-of v4, v5, Luyi;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lvr9;->e()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lrpf;->f(Lvr9;)Lu5j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Luyi;

    invoke-interface {v5}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2}, Lrpf;->v(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lvr9;)Lfpg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfpg;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr6k;)Lrgh;
    .locals 1

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lxcg;

    invoke-virtual {p0, p1}, Lxcg;->F(Lr6k;)Lrgh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public x(Ly7h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-wide v1, p1, Ly7h;->a:J

    iget-object v0, v0, Ltvg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_current_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-wide v1, p1, Ly7h;->b:J

    iget-object v0, v0, Ltvg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-wide v1, p1, Ly7h;->c:J

    iget-object p1, v0, Ltvg;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.lyft.kronos.cached_offset"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y(Ljava/io/Serializable;ZILc75;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lq8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v3, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lq8;-><init>(Lrpf;IZLjava/io/Serializable;La75;)V

    invoke-static {v0, p4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lgzi;

    iget-object v0, v0, Lgzi;->F:Ljava/lang/Object;

    check-cast v0, Ltn5;

    iget-object v0, v0, Ltn5;->a:Landroid/content/Context;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lbik;

    invoke-interface {p0}, Lbik;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbwl;

    check-cast p0, Lkxl;

    invoke-direct {v1, v0, p0}, Lbwl;-><init>(Landroid/content/Context;Lkxl;)V

    return-object v1
.end method
