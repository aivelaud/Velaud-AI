.class public final Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd;


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final b:Lon0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lon0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lpv7;->b:Lon0;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 22

    move/from16 v0, p1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    int-to-long v7, v0

    const-string v9, "message_number"

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move/from16 v1, p2

    int-to-long v10, v1

    const-string v12, "document_attachment_count"

    invoke-virtual {v5, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move/from16 v1, p3

    int-to-long v13, v1

    const-string v15, "image_attachment_count"

    invoke-virtual {v5, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lpv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lxxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq3l;

    const/4 v3, 0x0

    const-string v4, "message_sent"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v1}, Lxxk;->c(Lvxk;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "message_sent_"

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lq3l;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lpv7;->b:Lon0;

    iget-object v0, v0, Lon0;->b:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "creation_count"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lpv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lxxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3l;

    const/4 v2, 0x0

    const-string v3, "app_open"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final c(Lld;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "method"

    invoke-virtual {p1}, Lld;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lxxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3l;

    const/4 v2, 0x0

    const-string v3, "login"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final d()V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lpv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lxxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3l;

    const/4 v2, 0x0

    const-string v3, "app_resume"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method
