.class public final Lh0f;
.super Lg0f;
.source "SourceFile"


# instance fields
.field public final b:Lasc;


# direct methods
.method public constructor <init>(Lasc;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lg0f;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lh0f;->b:Lasc;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh0f;->b:Lasc;

    invoke-interface {p0}, Lasc;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lf0f;)V
    .locals 1

    iget-object p0, p3, Lf0f;->b:Ljava/lang/reflect/Field;

    iget-object v0, p3, Lf0f;->h:Lkxi;

    invoke-virtual {v0, p2}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean v0, p3, Lf0f;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p3, p3, Lf0f;->l:Z

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltze;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
