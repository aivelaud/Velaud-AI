.class public final Lon0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lz7c;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqad;

.field public final c:Ltad;

.field public final d:Lqad;

.field public final e:Lqad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lon0;->i:Lz7c;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0;->a:Landroid/content/SharedPreferences;

    const-string v0, "creation_count"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lqad;

    invoke-direct {v2, v0}, Lqad;-><init>(I)V

    iput-object v2, p0, Lon0;->b:Lqad;

    const-string v0, "last_resumed_at"

    invoke-virtual {p0, v0}, Lon0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lon0;->c:Ltad;

    const-string v0, "chat_list_views"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lqad;

    invoke-direct {v2, v0}, Lqad;-><init>(I)V

    iput-object v2, p0, Lon0;->d:Lqad;

    const-string v0, "messages_sent"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lqad;

    invoke-direct {v0, p1}, Lqad;-><init>(I)V

    iput-object v0, p0, Lon0;->e:Lqad;

    const-string p1, "last_message_sent_at"

    invoke-virtual {p0, p1}, Lon0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lon0;->f:Ltad;

    const-string p1, "rate_limit_expires_at"

    invoke-virtual {p0, p1}, Lon0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lon0;->g:Ltad;

    const-string p1, "review_prompt_shown_at"

    invoke-virtual {p0, p1}, Lon0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lon0;->h:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lon0;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lon0;->f:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_message_sent_at"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lon0;->e:Lqad;

    invoke-virtual {v0, p1}, Lqad;->i(I)V

    iget-object p0, p0, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "messages_sent"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
