.class public final Lm8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf8b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    new-instance v1, Ljka;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljka;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm8b;->a:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm8b;->b:Ltad;

    sget-object p1, Lom6;->G:Lom6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm8b;->c:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm8b;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ld8b;)V
    .locals 1

    iget-object p0, p0, Lm8b;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "MarkerState may only be associated with one Marker at a time."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
