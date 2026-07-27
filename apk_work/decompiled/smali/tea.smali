.class public final Ltea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2k;


# instance fields
.field public a:La98;

.field public b:Ltad;

.field public final c:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ltea;->c:Ltad;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ltea;->b:Ltad;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltea;->a:La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu76;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lu76;->c:Lu76;

    :cond_1
    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ltea;->b:Ltad;

    const/4 v0, 0x0

    iput-object v0, p0, Ltea;->a:La98;

    :cond_2
    iget-object p0, p0, Ltea;->b:Ltad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu76;

    iget-wide v0, p0, Lu76;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ltea;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
