.class public Lxcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Lir3;
.implements Lvc;
.implements Lj2e;
.implements Lkpf;


# static fields
.field public static final G:Lhc8;

.field public static final H:Lpnf;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhc8;-><init>(I)V

    sput-object v0, Lxcg;->G:Lhc8;

    new-instance v0, Lpnf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpnf;-><init>(I)V

    sput-object v0, Lxcg;->H:Lpnf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lxcg;->E:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lm3b;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lxcg;->G:Lhc8;

    :goto_0
    new-array v2, v2, [Lhzb;

    sget-object v4, Lhc8;->b:Lhc8;

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lm3b;->a:[Lhzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljl9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    new-instance p1, Loo8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p1, Lxk4;

    invoke-direct {p1, v0}, Lxk4;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljec;

    new-array v0, v0, [Loba;

    invoke-direct {p1, v3, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_6
    new-instance p1, Lgzi;

    new-array v0, v2, [Lrrl;

    sget-object v2, Luwa;->j0:Luwa;

    aput-object v2, v0, v3

    sget-object v2, Lxcg;->H:Lpnf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lgzi;-><init>(I)V

    iput-object v0, p1, Lgzi;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xe -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 178
    iput p1, p0, Lxcg;->E:I

    iput-object p2, p0, Lxcg;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 164
    iput p1, p0, Lxcg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbuh;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lxcg;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxcg;->E:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object p1, p1, Ld3f;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    .line 167
    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Lua5;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lxcg;->E:I

    sget-object v0, Lqsc;->E:Lqsc;

    .line 168
    sget-object v1, Lhh6;->a:Lx6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v1, Lgh6;->a:Lf16;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    .line 173
    new-instance v0, Ljp8;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3, v2}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {p2, v1, v3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxcg;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpe;Laqk;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lxcg;->E:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lxcg;->F:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ltx7;Ljava/lang/String;Z)Lxcg;
    .locals 3

    const-string v0, "Cronet ResolvedFlags#resolve"

    invoke-static {v0}, Lifd;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lxcg;->x(Ljava/lang/String;)[I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Ltx7;->e:Lt5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx7;

    iget-object v1, v1, Lnx7;->e:Lufe;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx7;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve HTTP flag `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Lxcg;

    const/16 p2, 0x16

    invoke-direct {p0, p2, p1}, Lxcg;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static D(Lmn5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmn5;->c:Lnn5;

    invoke-virtual {p0, p1, p2}, Lnn5;->I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ld3f;
    .locals 2

    new-instance v0, Ld3f;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)[I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to parse HTTP flags version string: `"

    const-string v3, "`"

    invoke-static {v2, p0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lunf;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxof;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lxof;->c(Lunf;)V

    invoke-virtual {v0}, Lxof;->a()Lgkf;

    move-result-object p2

    invoke-virtual {p2}, Lgkf;->C()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lxof;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lxof;

    invoke-virtual {v0}, Lxof;->b()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public C(Luj9;)V
    .locals 3

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Luj9;->a:I

    iget v1, p1, Luj9;->b:I

    iget v2, p1, Luj9;->c:I

    iget p1, p1, Luj9;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public E()V
    .locals 2

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ly0;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public F(Lr6k;)Lrgh;
    .locals 1

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrgh;

    invoke-direct {v0, p1}, Lrgh;-><init>(Lr6k;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lrgh;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lozd;->A(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lozd;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luc;

    iget-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lp78;

    iget-object v1, v0, Lp78;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll78;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Ll78;->E:Ljava/lang/String;

    iget v1, v1, Ll78;->F:I

    iget-object v0, v0, Lp78;->c:Ltfg;

    invoke-virtual {v0, p0}, Ltfg;->E(Ljava/lang/String;)La78;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Luc;->E:I

    iget-object p1, p1, Luc;->F:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, La78;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lozd;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lrs8;
    .locals 2

    new-instance v0, Lrs8;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lrs8;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljpf;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lbuh;

    invoke-interface {p0}, Lbuh;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbuh;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lzth;

    invoke-interface {p0}, Lbuh;->X()Ln88;

    move-result-object p0

    invoke-direct {p1, p0}, Lzth;-><init>(Ln88;)V

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lky9;Landroid/app/Activity;Lwm7;)Lc45;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb45;

    invoke-direct {v0, p2, p4}, Lb45;-><init>(Lky9;Lwm7;)V

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string p2, "java.util.function.Consumer"

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string p2, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance p2, Lc45;

    invoke-direct {p2, p0, p1, p4}, Lc45;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lwv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(La75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lne2;

    instance-of v1, p1, Lme2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lme2;

    iget v2, v1, Lme2;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lme2;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lme2;

    check-cast p1, Lc75;

    invoke-direct {v1, p0, p1}, Lme2;-><init>(Lxcg;Lc75;)V

    :goto_0
    iget-object p0, v1, Lme2;->E:Ljava/lang/Object;

    iget p1, v1, Lme2;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v0, Lne2;->f:Lrc;

    iput v3, v1, Lme2;->G:I

    const-string p1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, p1, v1}, Lrc;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    const-string v0, "Calendar read permission denied."

    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;-><init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v0, Lne2;->g:Lze2;

    iput v2, v1, Lme2;->G:I

    iget-object p1, p0, Lze2;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v0, Lol0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v4, v2}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0Output;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v1, "Failed to list calendars: "

    invoke-static {p1, p0, v1}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "CalendarListTool"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    new-instance p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;->UNKNOWN:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    const-string v0, "An error occurred."

    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;-><init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;Ljava/lang/String;)V

    :goto_7
    invoke-static {p0}, Lfnk;->c(Lcom/anthropic/velaud/tool/model/CalendarSearchV0Output;)Lqki;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public j(Lcom/anthropic/velaud/tool/model/EventCreateV1Input;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lxd2;

    instance-of v1, p2, Lwd2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwd2;

    iget v2, v1, Lwd2;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwd2;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwd2;

    invoke-direct {v1, p0, p2}, Lwd2;-><init>(Lxcg;Lc75;)V

    :goto_0
    iget-object p0, v1, Lwd2;->F:Ljava/lang/Object;

    iget p2, v1, Lwd2;->H:I

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

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lwd2;->E:Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v0, Lxd2;->f:Lrc;

    iput-object p1, v1, Lwd2;->E:Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    iput v3, v1, Lwd2;->H:I

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

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    const-string p2, "User denied calendar write permission."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;-><init>(Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v0, Lxd2;->g:Lze2;

    iput-object v4, v1, Lwd2;->E:Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    iput v2, v1, Lwd2;->H:I

    iget-object p2, p0, Lze2;->a:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v0, Lh9;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v4, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p0, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
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

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v0, "Failed to create calendar event: "

    invoke-static {p1, p0, v0}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object v0, Lfta;->J:Lfta;

    const-string v1, "CalendarEventCreateTool"

    invoke-virtual {p2, v0, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    new-instance p0, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;->CREATE_FAILED:Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    const-string p2, "An error occurred while creating calendar events."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;-><init>(Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public m(Ltr3;)Lhr3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lm5d;

    invoke-virtual {p1}, Ltr3;->g()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Lm5d;->b(Lu68;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5d;

    instance-of v1, v0, Lu52;

    if-eqz v1, :cond_0

    check-cast v0, Lu52;

    iget-object v0, v0, Lu52;->M:Ltfg;

    invoke-virtual {v0, p1}, Ltfg;->m(Ltr3;)Lhr3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lc99;Lfpb;Lf2h;Lewf;)Lhpb;
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p1}, Lc99;->p()Lec2;

    move-result-object v1

    iget-boolean v1, v1, Lec2;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lzpe;

    invoke-virtual {p0}, Lzpe;->c()Leqe;

    move-result-object p0

    move-object/from16 v1, p2

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Leqe;->a(Lfpb;)Lhpb;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lhpb;->b()Lh79;

    move-result-object v3

    instance-of v4, v3, Lzw1;

    if-eqz v4, :cond_2

    check-cast v3, Lzw1;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lzw1;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lx14;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg99;->a(Lc99;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lfpb;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "coil#size"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf2h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p0}, Lhpb;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "coil#is_sampled"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    invoke-static {v0}, Lwbl;->j(Lf2h;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lc99;->s()Lwtd;

    move-result-object v1

    sget-object v3, Lwtd;->F:Lwtd;

    if-ne v1, v3, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p0}, Lhpb;->b()Lh79;

    move-result-object v1

    invoke-interface {v1}, Lh79;->b()I

    move-result v1

    invoke-virtual {p0}, Lhpb;->b()Lh79;

    move-result-object v3

    invoke-interface {v3}, Lh79;->a()I

    move-result v3

    invoke-virtual {p0}, Lhpb;->b()Lh79;

    move-result-object v4

    instance-of v4, v4, Lzw1;

    if-eqz v4, :cond_a

    invoke-static {p1}, Lf99;->c(Lc99;)Lf2h;

    move-result-object v4

    goto :goto_5

    :cond_a
    sget-object v4, Lf2h;->c:Lf2h;

    :goto_5
    iget-object v5, v0, Lf2h;->a:Lud6;

    instance-of v6, v5, Lpd6;

    const v7, 0x7fffffff

    if-eqz v6, :cond_b

    check-cast v5, Lpd6;

    invoke-virtual {v5}, Lpd6;->b()I

    move-result v5

    goto :goto_6

    :cond_b
    move v5, v7

    :goto_6
    iget-object v6, v4, Lf2h;->a:Lud6;

    instance-of v8, v6, Lpd6;

    if-eqz v8, :cond_c

    check-cast v6, Lpd6;

    invoke-virtual {v6}, Lpd6;->b()I

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v0, Lf2h;->b:Lud6;

    instance-of v6, v0, Lpd6;

    if-eqz v6, :cond_d

    check-cast v0, Lpd6;

    invoke-virtual {v0}, Lpd6;->b()I

    move-result v0

    goto :goto_8

    :cond_d
    move v0, v7

    :goto_8
    iget-object v4, v4, Lf2h;->b:Lud6;

    instance-of v6, v4, Lpd6;

    if-eqz v6, :cond_e

    check-cast v4, Lpd6;

    invoke-virtual {v4}, Lpd6;->b()I

    move-result v4

    goto :goto_9

    :cond_e
    move v4, v7

    :goto_9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v5

    int-to-double v10, v1

    div-double/2addr v8, v10

    int-to-double v10, v0

    int-to-double v12, v3

    div-double/2addr v10, v12

    if-eq v5, v7, :cond_f

    if-eq v0, v7, :cond_f

    move-object/from16 v4, p4

    goto :goto_a

    :cond_f
    sget-object v4, Lewf;->F:Lewf;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v6, :cond_11

    cmpg-double v4, v8, v10

    if-gez v4, :cond_10

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :cond_10
    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_b
    move-wide v8, v10

    goto :goto_c

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_12
    cmpl-double v4, v8, v10

    if-lez v4, :cond_13

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :cond_13
    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_b

    :goto_c
    if-gt v0, v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p1}, Lc99;->s()Lwtd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    cmpg-double v0, v8, v3

    if-gtz v0, :cond_18

    goto :goto_d

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_16
    cmpg-double v0, v8, v3

    if-nez v0, :cond_18

    :cond_17
    :goto_d
    return-object p0

    :cond_18
    :goto_e
    return-object v2
.end method

.method public o()Lghh;
    .locals 3

    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object v0

    invoke-virtual {v0}, Lsu6;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lya9;

    invoke-direct {p0, v2}, Lya9;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    new-instance v2, Lxz5;

    invoke-direct {v2, v1, p0}, Lxz5;-><init>(Ltad;Lxcg;)V

    invoke-virtual {v0, v2}, Lsu6;->h(Lpu6;)V

    return-object v1
.end method

.method public p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lvi9;->V(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v3, Lve1;

    const/16 p0, 0x17

    invoke-direct {v3, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x5

    sget-object v2, Lwl9;->F:Lwl9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    return-void
.end method

.method public bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lxcg;->E:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lz2j;

    invoke-virtual {p0, p4}, Lxcg;->i(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    invoke-virtual {p0, p2, p4}, Lxcg;->j(Lcom/anthropic/velaud/tool/model/EventCreateV1Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ld3f;
    .locals 1

    new-instance v0, Ld3f;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(Lc99;Ljava/lang/Object;Lk1d;Lxgi;)Lfpb;
    .locals 4

    invoke-virtual {p1}, Lc99;->p()Lec2;

    move-result-object p4

    sget-object v0, Lec2;->H:Lec2;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lc99;->n()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance p0, Lfpb;

    invoke-virtual {p1}, Lc99;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lc99;->o()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lfpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lzpe;

    iget-object p0, p0, Lzpe;->c:Lds4;

    iget-object p0, p0, Lds4;->c:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ll2a;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lky9;

    invoke-interface {v2, p2}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p2, p3}, Ll2a;->a(Ljava/lang/Object;Lk1d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    :goto_2
    return-object v1

    :cond_4
    invoke-static {p1}, Lf99;->d(Lc99;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lc99;->o()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lk1d;->f()Lf2h;

    move-result-object p0

    invoke-virtual {p0}, Lf2h;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "coil#size"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfpb;

    invoke-direct {p0, v2, p1}, Lfpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_5
    new-instance p0, Lfpb;

    invoke-virtual {p1}, Lc99;->o()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lfpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6k;

    invoke-virtual {v3}, Lr6k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6k;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
