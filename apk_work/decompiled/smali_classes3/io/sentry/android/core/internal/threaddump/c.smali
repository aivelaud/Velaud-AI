.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Z

.field public final c:Lio/sentry/d;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/o2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/o2;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/c;->f:Lio/sentry/o2;

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/w6;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    new-instance p2, Lio/sentry/d;

    invoke-direct {p2, p1}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/d0;->N:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p1, Lio/sentry/u5;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/u5;

    if-eqz v1, :cond_1

    iget v2, v1, Lio/sentry/u5;->E:I

    iget p1, p1, Lio/sentry/u5;->E:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lio/sentry/u5;->E:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/sentry/u5;->F:Ljava/lang/String;

    new-instance v2, Lio/sentry/u5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p1, Lio/sentry/u5;->E:I

    iput v3, v2, Lio/sentry/u5;->E:I

    iput-object v1, v2, Lio/sentry/u5;->F:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/u5;->G:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/u5;->G:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/u5;->H:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/u5;->H:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/u5;->I:Ljava/lang/Long;

    iput-object v3, v2, Lio/sentry/u5;->I:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/u5;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, v2, Lio/sentry/u5;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/d0;->N:Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lio/sentry/protocol/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->f:Lio/sentry/o2;

    iget-object p0, p0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/c;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(Lio/sentry/android/core/internal/threaddump/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lio/sentry/android/core/internal/threaddump/b;->a:I

    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :goto_0
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v8, v2, :cond_30

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "Internal error while parsing thread dump."

    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/w6;

    if-nez v8, :cond_0

    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v10, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v9, "Free memory until OOME "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/c;->f:Lio/sentry/o2;

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0x17

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_2
    const-string v9, "Free memory until GC "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0x15

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_3
    const-string v9, "Free memory "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_4
    const-string v9, "Total memory "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0xd

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_5
    const-string v9, "Max memory "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0xb

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_6
    const-string v9, "Total time waiting for GC to complete: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0x27

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    goto/16 :goto_4

    :cond_7
    const-string v9, "Total GC time: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    goto/16 :goto_4

    :cond_8
    const-string v9, "Total GC count: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :goto_1
    iput-object v13, v9, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    goto :goto_4

    :cond_9
    const-string v9, "Total blocking GC time: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    const/16 v10, 0x18

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/o2;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    goto :goto_4

    :cond_a
    const-string v9, "Total blocking GC count: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v11, 0x19

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v9, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    goto :goto_4

    :cond_b
    const-string v9, "Total pre-OOME GC count: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v10}, Lio/sentry/o2;->d()Lio/sentry/protocol/c;

    move-result-object v9

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 v13, 0x0

    :goto_3
    iput-object v13, v9, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    :cond_c
    :goto_4
    move/from16 v29, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto/16 :goto_19

    :cond_d
    :goto_5
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    iput v8, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    new-instance v8, Lio/sentry/protocol/d0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    iget v13, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v13, v2, :cond_e

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v8

    sget-object v11, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v8, v11, v10, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    move/from16 v29, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_f
    iget-object v13, v13, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v14, v13}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const-string v12, "No thread id in the dump, skipping thread."

    const/4 v9, 0x4

    if-eqz v16, :cond_12

    invoke-static {v14, v9}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v8

    sget-object v9, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v8, v9, v12, v10}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iput-object v13, v8, Lio/sentry/protocol/d0;->E:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/d0;->G:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/16 v12, 0x20

    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/d0;->H:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iput-object v13, v8, Lio/sentry/protocol/d0;->H:Ljava/lang/String;

    goto :goto_7

    :cond_12
    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x3

    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_13

    invoke-virtual {v11}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v8

    sget-object v9, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-interface {v8, v9, v12, v10}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    iput-object v14, v8, Lio/sentry/protocol/d0;->E:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/d0;->G:Ljava/lang/String;

    :cond_14
    :goto_7
    iget-object v12, v8, Lio/sentry/protocol/d0;->G:Ljava/lang/String;

    if-eqz v12, :cond_16

    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/d0;->L:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/d0;->I:Ljava/lang/Boolean;

    if-eqz v12, :cond_15

    iget-boolean v12, v0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/protocol/d0;->J:Ljava/lang/Boolean;

    :cond_16
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d;

    iget-object v12, v12, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v12, Lio/sentry/w6;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object/from16 v19, v3

    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object/from16 v20, v5

    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object/from16 v21, v6

    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v22, v7

    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v23, v11

    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v24, v12

    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v25, v12

    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    const/4 v4, 0x0

    :goto_9
    iget v12, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v12, v2, :cond_17

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v12

    if-nez v12, :cond_18

    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v10, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    move/from16 v29, v2

    goto/16 :goto_17

    :cond_18
    const/16 v18, 0x0

    iget-object v12, v12, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v15, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v28

    const-string v1, "."

    move/from16 v29, v2

    const/4 v2, 0x2

    if-eqz v28, :cond_1c

    new-instance v4, Lio/sentry/protocol/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v10

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v2, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v12, 0x0

    :goto_b
    iput-object v12, v4, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/w6;->getInAppIncludes()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lio/sentry/w6;->getInAppExcludes()Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v2, v12}, Lio/sentry/d;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v15

    :cond_1b
    :goto_c
    move-object/from16 v0, v25

    move-object/from16 v10, v27

    const/4 v1, 0x1

    const/4 v2, 0x3

    :goto_d
    const/4 v15, 0x4

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v28, v10

    const/4 v10, 0x5

    invoke-static {v14, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v17

    const/16 v10, 0x8

    if-eqz v17, :cond_22

    new-instance v1, Lio/sentry/protocol/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v4, 0x0

    :goto_f
    iput-object v4, v1, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "0x"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    const-string v2, "native"

    iput-object v2, v1, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lio/sentry/config/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    if-eqz v4, :cond_21

    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    new-instance v12, Lio/sentry/protocol/DebugImage;

    invoke-direct {v12}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v12, v4}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    move-object/from16 v17, v15

    const-string v15, "elf"

    invoke-virtual {v12, v15}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    move-object/from16 v17, v15

    :goto_11
    const-string v0, "rel:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    goto :goto_12

    :cond_21
    move-object/from16 v17, v15

    :goto_12
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    move-object/from16 v10, v27

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_22
    move-object/from16 v17, v15

    invoke-static {v9, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v4, Lio/sentry/protocol/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/w6;->getInAppIncludes()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lio/sentry/w6;->getInAppExcludes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/sentry/d;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_23
    invoke-static {v3, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v4, :cond_1b

    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput v12, v0, Lio/sentry/u5;->E:I

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->F:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->H:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V

    goto/16 :goto_c

    :cond_24
    invoke-static {v5, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v4, :cond_1b

    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lio/sentry/u5;->E:I

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->F:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->H:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V

    goto/16 :goto_c

    :cond_25
    invoke-static {v6, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v4, :cond_1b

    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x4

    iput v15, v0, Lio/sentry/u5;->E:I

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->F:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->H:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V

    goto/16 :goto_c

    :cond_26
    invoke-static {v7, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v4, :cond_27

    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lio/sentry/u5;->E:I

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->F:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->H:Ljava/lang/String;

    const/4 v15, 0x4

    invoke-static {v7, v15}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/u5;->I:Ljava/lang/Long;

    iput-object v0, v4, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V

    :goto_13
    move-object/from16 v0, v25

    move-object/from16 v10, v27

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_16

    :cond_27
    const/4 v15, 0x4

    goto :goto_13

    :cond_28
    const/4 v15, 0x4

    invoke-static {v11, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2a

    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lio/sentry/u5;->E:I

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lio/sentry/u5;->F:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/u5;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lio/sentry/u5;->H:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V

    :goto_14
    move-object/from16 v0, v25

    :cond_29
    :goto_15
    move-object/from16 v10, v27

    goto :goto_16

    :cond_2a
    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_14

    :cond_2b
    move-object/from16 v0, v25

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2c

    if-eqz v4, :cond_29

    new-instance v12, Lio/sentry/u5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lio/sentry/u5;->E:I

    iput-object v12, v4, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {v8, v12}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/d0;Lio/sentry/u5;)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2e

    move-object/from16 v10, v27

    invoke-static {v10, v12}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    move-object/from16 v1, p1

    move-object/from16 v25, v0

    move-object/from16 v27, v10

    move-object/from16 v15, v17

    move-object/from16 v10, v28

    move/from16 v2, v29

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_2e
    :goto_17
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lio/sentry/protocol/c0;

    invoke-direct {v0, v13}, Lio/sentry/protocol/c0;-><init>(Ljava/util/List;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/sentry/protocol/c0;->G:Ljava/lang/Boolean;

    iput-object v0, v8, Lio/sentry/protocol/d0;->M:Lio/sentry/protocol/c0;

    move-object v13, v8

    :goto_18
    move-object/from16 v0, p0

    if-eqz v13, :cond_2f

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_19
    move-object/from16 v1, p1

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v4, v26

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_30
    return-void
.end method
