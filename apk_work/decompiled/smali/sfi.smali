.class public final Lsfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lzze;

.field public final c:Le0f;

.field public final d:Lyze;

.field public final e:Lhdj;

.field public final f:Lov5;

.field public final g:Lml9;

.field public final h:Ldk0;

.field public final i:Lidj;

.field public final j:Ls7h;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lzze;Le0f;Lyze;Lhdj;Lov5;Lml9;Ldk0;Lidj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfi;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lsfi;->b:Lzze;

    iput-object p3, p0, Lsfi;->c:Le0f;

    iput-object p4, p0, Lsfi;->d:Lyze;

    iput-object p5, p0, Lsfi;->e:Lhdj;

    iput-object p6, p0, Lsfi;->f:Lov5;

    iput-object p7, p0, Lsfi;->g:Lml9;

    iput-object p8, p0, Lsfi;->h:Ldk0;

    iput-object p9, p0, Lsfi;->i:Lidj;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    sget-object p2, Lpfi;->a:Lrz6;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/time/DayOfWeek;

    new-instance p4, Lqfi;

    invoke-direct {p4}, Lqfi;-><init>()V

    invoke-virtual {p1, p3, p4}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsfi;->j:Ls7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsfi;->k:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lsfi;->l:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsfi;->m:Ltad;

    iget-object p2, p0, Lsfi;->a:Landroid/content/SharedPreferences;

    const-string p3, "break_shown_date"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsfi;->n:Ltad;

    iget-object p2, p0, Lsfi;->a:Landroid/content/SharedPreferences;

    const-string p3, "debug_force_quiet_hours"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsfi;->o:Ltad;

    iget-object p2, p0, Lsfi;->a:Landroid/content/SharedPreferences;

    const-string p3, "debug_force_break"

    invoke-static {p2, p3, p4}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsfi;->p:Ltad;

    iget-object p2, p0, Lsfi;->i:Lidj;

    new-instance p3, Lofi;

    invoke-direct {p3, p0, p1, p4}, Lofi;-><init>(Lsfi;La75;I)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p2, p0, Lsfi;->i:Lidj;

    new-instance p3, Lofi;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p1, p5}, Lofi;-><init>(Lsfi;La75;I)V

    invoke-static {p2, p1, p1, p3, p4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static a(Lqfi;Ljava/time/LocalTime;Z)Z
    .locals 2

    iget-object v0, p0, Lqfi;->b:Ljava/time/LocalTime;

    iget-object p0, p0, Lqfi;->c:Ljava/time/LocalTime;

    invoke-virtual {v0, p0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result v1

    if-gtz v1, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lsfi;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lsfi;->f:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    iget-object p0, p0, Lsfi;->j:Ls7h;

    invoke-virtual {p0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v5, v2, Lqfi;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lsfi;->a(Lqfi;Ljava/time/LocalTime;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/time/DayOfWeek;->minus(J)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfi;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lqfi;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v4}, Lsfi;->a(Lqfi;Ljava/time/LocalTime;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v4

    :cond_1
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsfi;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsfi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lsfi;->m:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrfi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrfi;

    iget v1, v0, Lrfi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrfi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrfi;

    invoke-direct {v0, p0, p1}, Lrfi;-><init>(Lsfi;La75;)V

    :goto_0
    iget-object p1, v0, Lrfi;->E:Ljava/lang/Object;

    iget v1, v0, Lrfi;->G:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsfi;->b:Lzze;

    invoke-virtual {p1}, Lzze;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lsfi;->e:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iput v4, v0, Lrfi;->G:I

    iget-object v1, p0, Lsfi;->d:Lyze;

    invoke-interface {v1, p1, v0}, Lyze;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_e

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/reflections/ReflectionsSettings;

    invoke-virtual {p0}, Lsfi;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/reflections/ReflectionsSettings;->getTime_alert_daily_minutes()Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lsfi;->k:Ltad;

    invoke-virtual {v5, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsfi;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsfi;->c:Le0f;

    iget-object v1, v0, Le0f;->g:Lidj;

    new-instance v5, Lxb9;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v2, v6}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v5, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/reflections/ReflectionsSettings;->getQuiet_hours()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/anthropic/velaud/api/reflections/QuietHoursEntry;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/reflections/QuietHoursEntry;->getDay()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object p1, Lpfi;->a:Lrz6;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v5

    rem-int/lit8 v5, v5, 0x7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/reflections/QuietHoursEntry;

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/reflections/QuietHoursEntry;->getStart()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    invoke-static {v6, v7}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object v6

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/reflections/QuietHoursEntry;->getEnd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object v5

    new-instance v7, Lk7d;

    invoke-direct {v7, v6, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    new-instance v7, Lbgf;

    invoke-direct {v7, v5}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v5, v7, Lbgf;

    if-eqz v5, :cond_a

    move-object v7, v2

    :cond_a
    check-cast v7, Lk7d;

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_c

    new-instance v5, Lqfi;

    iget-object v6, v7, Lk7d;->E:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/time/LocalTime;

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/time/LocalTime;

    invoke-direct {v5, v4, v6, v7}, Lqfi;-><init>(ZLjava/time/LocalTime;Ljava/time/LocalTime;)V

    goto :goto_7

    :cond_c
    new-instance v5, Lqfi;

    invoke-direct {v5}, Lqfi;-><init>()V

    :goto_7
    iget-object v6, p0, Lsfi;->j:Ls7h;

    invoke-virtual {v6, v0, v5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lsfi;->l:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_f

    :goto_8
    return-object v3

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lsfi;->b:Lzze;

    invoke-virtual {v0}, Lzze;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsfi;->g:Lml9;

    invoke-virtual {v0}, Lml9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfi;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsfi;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsfi;->n:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsfi;->f:Lov5;

    invoke-interface {v2}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lsfi;->c:Le0f;

    invoke-virtual {p0}, Le0f;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le0f;->h:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Le0f;->i:Lrad;

    invoke-virtual {v2}, Lrad;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Le0f;->l:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Le0f;->k:Lrad;

    invoke-virtual {p0}, Lrad;->h()J

    move-result-wide v3

    :cond_4
    add-long/2addr v5, v3

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    cmp-long p0, v5, v0

    if-ltz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
