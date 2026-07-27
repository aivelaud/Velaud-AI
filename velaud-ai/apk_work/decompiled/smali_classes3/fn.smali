.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->a:Ljava/util/UUID;

    iput-object p2, p0, Lfn;->b:Landroid/net/Uri;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfn;->c:Ltad;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfn;->d:Ltad;

    sget-object p1, Ldn;->a:Ldn;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfn;->e:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lfn;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Len;
    .locals 0

    iget-object p0, p0, Lfn;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len;

    return-object p0
.end method
