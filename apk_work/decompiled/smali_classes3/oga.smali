.class public final Loga;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhh6;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh6;)V
    .locals 0

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Loga;->b:Landroid/content/Context;

    iput-object p2, p0, Loga;->c:Lhh6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Loga;->d:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Loga;->e:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Loga;->f:Ltad;

    return-void
.end method
